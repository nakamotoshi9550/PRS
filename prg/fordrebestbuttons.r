	��V�[�[�)  8��                                              BV 29D800D8utf-8 MAIN C:\nsoft\polygon\prs\prg\fordrebestbuttons.w,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       �              $�              N7 �  8�              �T              �    +   �
 �  .   � h  /     �   4   � (  5     x  6   � d  7   � �  8           � �  ? | �  iso8859-1                                                                        $  D    �                                       �                   X�                   �         c�    hi        �  �  �   �      �                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  %      �  
        
                  �  �             \                                                                                          %          
      (  7      �  
        
                  �  \                                                                                                       7          
      �  L      T  
        
                  @               �                                                                                          L          
      �  b        
        
                  �  �  	           x                                                                                          b          
      D  p      �                             �  x  
           ,                                                                                          p                �  }      p                            \  ,             �                                                                                          }                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                              ��                                                ��          �    , � L            
             
             
             
                                         
                                                        ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �    ��                                                          ����                            OpenQueryBest   undefined                                                               �           �   p                             �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    a   �   h             4   ����                 x                      ��                  a   e                   ȓ�                           a   �   �  	  b   �                                        3   ����       O   d   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   ���                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  '  *  <              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  ,  -  �              �7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  /  1  �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  3  8  �              9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  :  ;  l	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  =  ?  p
              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  A  B  �              |-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  D  F  �              h0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  H  I  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  K  L  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  N  P  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  R  T                ̽�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  V  Y  H              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  [  ^  �              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  `  b  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  d  f                 �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  h  i  L              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  k  m  P              Xs�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           g       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    |       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �       HANDLE, getCallerWindow �      �           �       HANDLE, getContainerMode    �            <    �       CHARACTER,  getContainerTarget        H      |    �       CHARACTER,  getContainerTargetEvents    \      �      �    �       CHARACTER,  getCurrentPage  �      �           �       INTEGER,    getDisabledAddModeTabs  �            D    �       CHARACTER,  getDynamicSDOProcedure  $      P      �  	        CHARACTER,  getFilterSource h      �      �  
  -      HANDLE, getMultiInstanceActivated   �      �          =      LOGICAL,    getMultiInstanceSupported   �            P    W      LOGICAL,    getNavigationSource 0      \      �    q      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �    �      CHARACTER,  getPageSource   l      �      �    �      HANDLE, getPrimarySdoTarget �      �          �      HANDLE, getReEnableDataLinks    �            D    �      CHARACTER,  getRunDOOptions $      P      �          CHARACTER,  getRunMultiple  `      �      �          LOGICAL,    getSavedContainerMode   �      �           ,      CHARACTER,  getSdoForeignFields �            @    B      CHARACTER,  getTopOnly         L      x   
 V      LOGICAL,    getUpdateSource X      �      �    a      CHARACTER,  getUpdateTarget �      �      �    q      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  (      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  ?      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  V      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  f      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  y      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2         LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  4      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  I      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  Y      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  i      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  x      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  �      CHARACTER,  setStatusArea   d+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  �  �  �,              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  �  �  �-              PZ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  �  �  �.              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  �  �  �/              ܻ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @        CHARACTER,  getAllFieldNames    H1      t1      �1  A  "      CHARACTER,  getCol  �1      �1      �1  B  3      DECIMAL,    getDefaultLayout    �1      �1      2  C  :      CHARACTER,  getDisableOnInit    �1      (2      \2  D  K      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  \      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  n      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K  �      LOGICAL,    getObjectLayout �3      4      L4  L  �      CHARACTER,  getRow  ,4      X4      �4  M  �      DECIMAL,    getWidth    `4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      �4  O  �      LOGICAL,    getResizeVertical   �4      5      85  P         LOGICAL,    setAllFieldHandles  5      D5      x5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  %      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  6      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  G      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  X      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  f      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  w      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      �8       9  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  �  �  0;              03�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  �  �  ,>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  �  �  \?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  �  �  �@              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                      �A              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                      �B              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                      �C              82�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  
    �D              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              T3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                      tI              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                     !  �J              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  #  '  �K              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  )  ,  |M              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  .  0  �N              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  2  5  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  7  9  \Q              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  ;  <  �R              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 /      LOGICAL,    assignLinkProperty  �R      S      LS  ^  :      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  M      CHARACTER,  getChildDataKey �S      �S      T  `  [      CHARACTER,  getContainerHandle  �S      T      PT  a  k      HANDLE, getContainerHidden  0T      XT      �T  b  ~      LOGICAL,    getContainerSource  lT      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      �T      U  d  �      CHARACTER,  getContainerType    �T      U      PU  e  �      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  �      LOGICAL,    getDataSource   pU      �U      �U  g  �      HANDLE, getDataSourceEvents �U      �U      V  h  �      CHARACTER,  getDataSourceNames  �U      V      HV  i  	      CHARACTER,  getDataTarget   (V      TV      �V  j  	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  %	      CHARACTER,  getDBAware  �V      �V      �V  l 
 9	      LOGICAL,    getDesignDataObject �V      W      <W  m  D	      CHARACTER,  getDynamicObject    W      HW      |W  n  X	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  i	      CHARACTER,  getLogicalObjectName    �W      �W      X  p  	      CHARACTER,  getLogicalVersion   �W      X      DX  q  �	      CHARACTER,  getObjectHidden $X      PX      �X  r  �	      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      �X       Y  t  �	      CHARACTER,  getObjectPage   �X      Y      <Y  u  �	      INTEGER,    getObjectParent Y      HY      xY  v  �	      HANDLE, getObjectVersion    XY      �Y      �Y  w  �	      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  0
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  D
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  Z
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  m
      CHARACTER,  getQueryObject  [      H[      x[  ~  
      LOGICAL,    getRunAttribute X[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �
      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �
      CHARACTER,  getUIBMode  \      H\      t\  � 
 �
      CHARACTER,  getUserProperty T\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  �
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  -      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  :      CHARACTER,  setChildDataKey H_      t_      �_  �  I      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  Y      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  l      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  "      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  3      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  I      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  ^      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  p      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  ~      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 )      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  4      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  D      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 P      CHARACTER,INPUT pcName CHARACTER    �l    R  �i  Hj      <      4   ����<                Xj                      ��                  S  �                  ���                           S  �i        T  tj  �j      L      4   ����L                k                      ��                  U                    8��                           U  �j  l    l   k  �k      `      4   ����`                �k                      ��                  x  z                  ���                           x  0k         y                                       
                     � ߱        4l  $  |  �k  ���                           $  ~  `l  ���                       P                          � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  I                  ���                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �   �  `      �p  �   �  �      �p  �   �  �      �p  �   �        q  �   �  P       q  �   �  �      4q  �   �  �          �   �                        dr          �q  �q      ��                  p  �  �q              K�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  �                     |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  Q                  tz�                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �   �  �      (u  �   �  L      <u  �   �  �      Pu  �   �  4      du  �   �  �      xu  �   �  ,      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        v  �   �  �      v  �   �         ,v  �   �  �       @v  �   �  !      Tv  �   �  �!      hv  �   �  �!          �   �  x"      �{    ]  �v  w      �"      4   �����"                (w                      ��                  ^  	                  @a�                           ^  �v  <w  �   a  @#      Pw  �   b  �#      dw  �   c  8$      xw  �   d  �$      �w  �   f   %      �w  �   g  �%      �w  �   i  &      �w  �   j  D&      �w  �   k  �&      �w  �   l  �&      x  �   m  0'      x  �   n  �'      ,x  �   o  (      @x  �   p  �(      Tx  �   r  )      hx  �   s  |)      |x  �   t  �)      �x  �   u  l*      �x  �   v  �*      �x  �   w  $+      �x  �   y  �+      �x  �   z  ,      �x  �   {  �,      y  �   |  �,      y  �   }  �,      0y  �   ~  t-      Dy  �     �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
                     � ߱        �|    
  |   |      D8      4   ����D8      /   
  L|     \|                          3   ����T8            ||                      3   ����t8  �    
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     
  �
                  �;�                           
  �|  L}  �   
  �8      �}  $  
  x}  ���                       9     
                     � ߱        �}  �   
  <9      ~  $   
  �}  ���                       d9  @         P9              � ߱        �~  $  
  <~  ���                       �9        	       	           � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   $
  h~  ���                        <        	       	       8<        
       
       t<        	       	           � ߱        �  $  @
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   R
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   w
  �  ���                        
              ��                      ��             
     �
  2                  ���                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  �                     start-super-proc    �  x�  �           �     /     (                          $  �                     ��    L  �  �      hG      4   ����hG      /   M  @�     P�                          3   ����xG            p�                      3   �����G  <�  $  Q  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        h�  V   [  ؃  ���                        P�    �  ��  �      �I      4   �����I                �                      ��                  �  �                  l��                           �  ��      g   �  ,�         i��                           ��          ȅ  ��      ��                  �      ��              ؿ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��                           ����                                        @�              0      ��                      g                               \�  g   �  h�          i�	 �                           4�          �  �      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��                           ����                                        |�              1      ��                      g                               h�  g   �  t�          i�	�                           @�          �  ��      ��                  �  �  (�              �l�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��                           ����                                        ��              2      ��                      g                               ̏    �  ��  �      |J      4   ����|J                �                      ��                  �                    Tm�                           �  ��  ��  /   �  @�     P�                          3   �����J            p�                      3   �����J  |�  /  �  ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��      ��  ��      TK      4   ����TK      /    ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L          ��  Ў      DL      4   ����DL      /    ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     %  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ��  V   �   �  ���                        O  @         �N              � ߱        �  $   �  ��  ���                           g   �   �         i"<�                            ��          ��  ��      ��                 �    ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      O                         � ߱        $�  $   �  ̑  ���                       ��    �  @�  P�      \O      4   ����\O      O  �  ������  �O  �O                     �O                         � ߱        $�  $  �  h�  ���                       @P                     �P                         � ߱        P�  $   �  ܒ  ���                       ��    �  l�  |�      �P      4   �����P      O  �  ������  �P  ��  /   �  ��     Г                          3   �����P  X�        �   �                  3   �����P      $   �  ,�  ���                                                   � ߱                  x�                      3   ����Q    �      `�  ȕ                      ��        0         �                    ��     
 �Q         ��     �  ��      $  �  4�  ���                       Q       
       
           � ߱        ��  $  �  ��  ���                       DQ       
       
           � ߱            4   ����lQ        �  �   �      �Q      4   �����Q  �Q                         � ߱            $  �  ��  ���                         ̖      $�  ��                      ��        0                             ���     
 �R         �       L�      $    ��  ���                       \R       
       
           � ߱        |�  $    P�  ���                       �R       
       
           � ߱            4   �����R          ��  �      �R      4   �����R  (S                         � ߱            $    ��  ���                               ,�  ��      �S      4   �����S                ��                      ��                                      ,��                             <�  ��  /	  	  �     ��  T                      3   �����S  (�        �                      3   ����T  X�        H�                      3   ����T            x�                      3   ����(T      �  
  4T                       ̚          t�  ��  , � ԙ                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �                   ��                              ��                           ����                            ��          �      ��     3     ܚ                      g   ؚ                          adm-create-objects  <�  ��                      4      �                               [                     dataAvailable   ��  �  �           �     5     �                          �  y                     disable_UI  �  t�                      6                                    �  
                   enable_UI   ��  ܜ                      7                                    �  	                   initializeObject    �  D�                      8      �                              �                      �   ����  �        ԝ  ��      toggleData  ,INPUT plEnabled LOGICAL    ĝ  �  $�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  h�  t�      returnFocus ,INPUT hTarget HANDLE   X�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ܞ  L�  \�      removeAllLinks  ,   <�  p�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE `�  ؟  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ȟ  d�  p�      hideObject  ,   T�  ��  ��      exitObject  ,   t�  ��  ��      editInstanceProperties  ,   ��  Р  �      displayLinks    ,   ��  ��  �      createControls  ,   �  �  (�      changeCursor    ,INPUT pcCursor CHARACTER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER |�  ��   �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  X�  `�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  Ģ      processAction   ,INPUT pcAction CHARACTER   ��  �   �      enableObject    ,   �  �  $�      disableObject   ,   �  8�  D�      applyLayout ,   (�  X�  d�      viewPage    ,INPUT piPageNum INTEGER    H�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ԣ  �  0�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  l�  x�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  \�  ��  ̤      notifyPage  ,INPUT pcProc CHARACTER ��  ��   �      initPages   ,INPUT pcPageList CHARACTER �  ,�  H�      initializeVisualContainer   ,   �  \�  h�      hidePage    ,INPUT piPageNum INTEGER    L�  ��  ��      destroyObject   ,   ��  ��  ĥ      deletePage  ,INPUT piPageNum INTEGER    ��  �   �      createObjects   ,   �  �  $�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  Ԧ  �      changePage  ,   Ħ  ��  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        ��    K   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � Z   	     
�             �G                      
�            � \   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� l  
   � w   	%               o%   o           � |    
"    
   �           \    1� }     � w   	%               o%   o           � �   
"    
   �           �    1� �  
   � w   	%               o%   o           � �  
 
"    
   �           D    1� �     � w   	%               o%   o           � �   
"    
   �           �    1� �     � w   	%               o%   o           � �   
"    
   �           ,    1� �     � �   	%               o%   o           %               
"    
   �          �    1� �     �      
"    
   �           �    1�      � w   	%               o%   o           �    e 
"    
   �           X    1� �     � w   	%               o%   o           � �  ? 
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           H    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �          @    1�      � �     
"    
   �           |    1�   
   � �   	%               o%   o           %               
"    
   �           �    1�      � w   	%               o%   o           � |    
"    
   �          l	    1� &     �      
"    
   �           �	    1� 6     � w   	%               o%   o           � L  t 
"    
   �          
    1� �  
   �      
"    
   �           X
    1� �     � w   	%               o%   o           � �  � 
"    
   �           �
    1� j     � w   	%               o%   o           � |    
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           8    1� �     � w   	%               o%   o           � |    �
"    
   �           �    1� �     � w   	%               o%   o           o%   o           
"    
   �           (    1� �  
   � w   	%               o%   o           � |    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �              1�      � �  	   
"    
   �           L    1� !     � �  	 	o%   o           o%   o           � |    �
"    
   �          �    1� 4     � �  	   
"    
   �           �    1� C     � �  	 	o%   o           o%   o           � |    �
"    
   �          p    1� S     � �     
"    
   �          �    1� a     � �  	   
"    
   �          �    1� n     � �  	   
"    
   �          $    1� {     � �  	   
"    
   �           `    1� �     � �   	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �              1� �  
   � �     
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          D    1�   	   � �  	   
"    
   �          �    1�      � �  	   
"    
   �          �    1�      � �  	   
"    
   �           �    1� 5     � w   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� A   � P   �        �    �@    
� @  , 
�       �    �� J     p�               �L
�    %              � 8      �    � $         � Q          
�    � k     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� n     � �  	 	%               o%   o           � |    �
"    
   �               1� {     � �  	 	%               o%   o           � |    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �               1� �     � �  	 	%               o%   o           � |    �
"    
   �           x    1� �     � �  	 	%               o%   o           � |    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           h    1� �     � �  	 	%               o%   o           � |    �
"    
   �           �    1� �     � �  	 	%               o%   o           � |    �
"    
   �           P    1� �     � �  	 	%               o%   o           � |    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           @    1� �     � �  	 	%               o%   o           � |    �
"    
   �           �    1�      � �  	 	%               o%   o           � |    �
"    
   �           (    1�   	   � �   	%               o%   o           %               
"    
   �           �    1� $     � �   	%               o%   o           %               
"    
   �                1� -     � �   	%               o%   o           o%   o           
"    
   �           �    1� >     � �   	%               o%   o           o%   o           
"    
   �               1� M     � �   	%               o%   o           %               
"    
   �           �    1� [     � �   	%               o%   o           %               
"    
   �               1� l     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �                 1� �     � �   	%               o%   o           o%   o           
"    
   �           |     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           t!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           l"    1� �     � �  	 	%               o%   o           � |    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� �     � �   	%               o%   o           %               
"    
   �           �#    1�      � �   	%               o%   o           o%   o           
"    
   �           ,$    1�      � w   	%               o%   o           � |    �
"    
   �           �$    1�      � w   	%               o%   o           � 3  - �
"    
   �           %    1� a     � w   	%               o%   o           � |    �
"    
   �           �%    1� x     � w   	%               o%   o           � �   �
"    
   �          �%    1� �     �      
"    
   �           8&    1� �     � w   	%               o%   o           � |    �
"    
   �          �&    1� �  
   �      
"    
   �          �&    1� �     �      
"    
   �           $'    1� �     � �  	 	%               o%   o           � |    �
"    
   �           �'    1� �     � w   	%               o%   o           � |    �
"    
   �           (    1�      �    	%               o%   o           o%   o           
"    
   �           �(    1�      � w   	%               o%   o           � "  ! �
"    
   �           �(    1� D     � w   	%               o%   o           � |    �
"    
   �           p)    1� Q     � w   	%               o%   o           � d   �
"    
   �           �)    1� s  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� }     � �   	%               o%   o           %               
"    
   �          �*    1� �     �      
"    
   �           +    1� �     � w   	%               o%   o           � �   �
"    
   �           �+    1� �     � �  	 	%               o%   o           � |    �
"    
   �            ,    1� �     � �  	 	%               o%   o           � |    �
"    
   �          t,    1� �     �      
"    
   �          �,    1� �     � �  	   
"    
   �           �,    1� �     � �   	o%   o           o%   o           %               
"    
   �          h-    1�      � �     
"    
   �          �-    1� *     � �  	   
"    
   �          �-    1� 8     � �  	   
"    
   �          .    1� K     � �  	   
"    
   �          X.    1� \     � �  	   
"    
   �          �.    1� m     � �  	   
"    
   �          �.    1� ~     �      
"    
   �           /    1� �     � w   	%               o%   o           � �  4 �
"    
   �          �/    1� �     �      
"    
   �          �/    1� �     �      
"    
   �          �/    1� �     �      
"    
   �          40    1�      � �  	   
"    
   �          p0    1�      � �  	   
"    
   �          �0    1� +     � �  	   
"    
   �          �0    1� =     � �     
"    
   �           $1    1� J     � �  	 	%               o%   o           � |    �
"    
   �           �1    1� X     � �  	 	%               o%   o           � |    �
"    
   �           2    1� d     � �  	 	%               o%   o           � |    �
"    
   �           �2    1� y     � �  	 	%               o%   o           � |    �
"    
   �           �2    1� �     � �   	%               o%   o           %               
"    
   �           p3    1� �     � �   	%               o%   o           o%   o           
"    
   �           �3    1� �     � �   	%               o%   o           %               
"    
   �           h4    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           `5    1� �     � �   	%               o%   o           %               
"    
   �          �5    1� �     � �  	   
"    
   �           6    1�      � �   	%               o%   o           %              
"    
   �          �6    1�      � �  	   
"    
   �          �6    1�      � �  	   
"    
   �          7    1� -  
   � �  	   
"    
   �           H7    1� 8     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� J     � �  	 	%               o%   o           � |    �
�             �G "       %     start-super-proc �	%     adm2/smart.p j�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� A     
"    
   
�        9    8
"    
   �        09    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� A   � P   �        �:    �@    
� @  , 
�       �:    �� J     p�               �L
�    %              � 8      �:    � $         � Q          
�    � k   �
"    
   p� @  , 
�       �;    ��      p�               �L"   	    �   � �   �� �   	�     }        �A      |    "   	    � �   �%              (<   \ (    |    �     }        �A� �   �A"   
        "   	    "   
      < "   	    "   
    (    |    �     }        �A� �   �A"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� A   � P   �        �=    �@    
� @  , 
�       �=    �� J     p�               �L
�    %              � 8      �=    � $         � Q          
�    � k   �
"    
   p� @  , 
�       �>    �� l  
   p�               �L"   	    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� A   � P   �        d?    �@    
� @  , 
�       p?    �� J     p�               �L
�    %              � 8      |?    � $         � Q   �     
�    � k   	
"    
   p� @  , 
�       �@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� A   � P   �        DA    �@    
� @  , 
�       PA    �� J     p�               �L
�    %              � 8      \A    � $         � Q          
�    � k     
"    
   p� @  , 
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� C     p�               �L%               
"    
   p� @  , 
�       �C    �� !     p�               �L(        � |      � |      � |      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� A   �
"   
   � 8      �D    � $         � Q          
�    � k   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� A     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � Z     �      �       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,H    �� A   � P   �        8H    �@    
� @  , 
�       DH    �� J     p�               �L
�    %              � 8      PH    � $         � Q          
�    � k   �
"    
   p� @  , 
�       `I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP i�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � U   �
�    � g   	A    �    � U     
�    � s   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � U   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \M    �� A   � P   �        hM    �@    
� @  , 
�       tM    �� J     p�               �L
�    %              � 8      �M    � $         � Q   �     
�    � k   	
"    
   p� @  , 
�       �N    �� �     p�               �L
�             �G�             �%              �,  8         $     �              � *  	 	
"    
   ,    �    "      G %              %              %               @ T   %              "      G %              @ T   %              "      G %              �P  \         $     "                      $     "              � 4   �
"    
   "          �  � C   �%               %     d-tagbesthode.w "      "          %              %                   "  
    %                  "  
    �     "      �     "      4 A     "      T    "  
    "       T       @   "      (        "      � J    �� J    	� K     T    "  
    "          %              %                   "  
    %                  "  
    �     "      �     "      4 A     "      T    "  
    "       T       @   "      (        "      � J    �� J    	� K     T    "  
    "                "      � J    	    "      � J    	% 	    KobleBest �
"    
   "      "      "      � M     � 
"    
   �     }        �
�    %      SUPER   
�     � �     � 
"    
   % 
    refreshRow 
"    
                   �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  $��                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  +  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       |F     
                    � ߱                  �  �                      ��                   �  �                  T��                          �  8      4   �����F      $  �  �  ���                       �F     
                    � ߱        �       <  L      �F      4   �����F      /    x                               3   ����G  �  �     G          O   )  ��  ��  TG                               , �                          
                               �      ��                            ����                                                        �   p       ��                  &  -  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 3  C  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      n                      �                <  �   |      @T      4   ����@T                                        ��                  <  B                  ��                           <                 �          �  �    �                                             ��                            ����                                            �           �   p       ��                  I  U  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��      �      S  �� �                       T  �         PT      4   ����PT      �   T  dT    ��                              ��                           ����                                            �           �   p       ��                  [  h  �               �_�                        O   ����    e�          O   ����    R�          O   ����    ��          �               � ߱            h   e  �    �                          ��                              ��                           ����                                            �           �   p       ��                  n  |  �               �N�                        O   ����    e�          O   ����    R�          O   ����    ��         /   v  �                                 3   ����lT  �T     
                     � ߱        L  $   y  �   ���                             z  h  x      �T      4   �����T      /  {  �         �T                      3   �����T    ��                            ����                               s    d d     �   ��h� i  � �                                                                                                                               D                                                                 \  d d Tr                                                     �                `       D                                                                    TXS h_dordre B-Koble fMain C:\nsoft\polygon\prs\prg\fordrebestbuttons.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target iLevNr iOrdreNr IO-Liste IO2-Liste Slett-Liste Nye-Liste wHelListe wBestNr wLoop cColValues LevNr,OrdreNr colValues getKobledeBest Avbryt  , OpenQueryBest ADM-CREATE-OBJECTS pcRelative DATAAVAILABLE DISABLE_UI ENABLE_UI getDataSource INITIALIZEOBJECT &Koble bestillinger... `  8      �       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �         )  +     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  (	         	     iLevNr  H	        <	     iOrdreNr    h	        \	     IO-Liste    �	        |	     IO2-Liste   �	        �	     Slett-Liste �	        �	     Nye-Liste   �	        �	     wHelListe   
     	   �	     wBestNr  
     
   
     wLoop             4
     cColValues  �  p
     3   	                              �  �  �  �  �  �  �  �  �  �  �              	  
      @
       4               �
                  adm-create-objects  -            $        pcRelative  �
  p     5             `                  dataAvailable   <  B  C  0  �     6               �                  disable_UI  S  T  U  |        7               �                  enable_UI   e  h  �  L     8               8                  initializeObject    v  y  z  {  |    T  �      �                              �         �  
   h_dordre    �        �  
   gshAstraAppserver            �  
   gshSessionManager   $          
   gshRIManager    L        8  
   gshSecurityManager  t        `  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
          gscSessionId    8        (     gsdSessionObj   \        L  
   gshFinManager   �        p  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    8        $     gsdSessionScopeObj  T         L  
   ghProp  t         h  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer       	        cObjectName 8      
   0     iStart             L     cFields    a   b   d   e   �   �   �   �   �   �   �   R  S  T  U  l  x  y  z  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  I  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q  ]  ^  a  b  c  d  f  g  i  j  k  l  m  n  o  p  r  s  t  u  v  w  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  
  $
  @
  R
  w
  �
  �
  �
  2  L  M  Q  [  �  �  �  �  �  �  �  �  �  �            %  �  �  �      f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    4  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 0  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    h  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    4  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   d  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i 0  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    h  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 0  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    x  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �k   C:\nsoft\polygon\prs\prg\fordrebestbuttons.w    c�    c:\tmp\debug.txt     x   �      T  �   �     d     �     t  �   �     �     *     �  �        �          �  �        �     	     �  �        �          �  r   �       n   �          z     $  i   u     4     S     D  N   8     T  �   �     d     �     t  �   �     �     8     �  �   -     �          �  �   
     �     �
     �  �   �
     �     �
     �  �   �
          �
       �   �
     $     o
     4  �   l
     D     J
     T  }   >
     d     
     t     �	     �     S	     �  7   	     �  �   	     �  O   	     �     �     �     �     �  �   Z     �  �   Q       O   C          2     $     �     4  �   �     D  �  �     T     |     d  �  I     t  O   ;     �     *     �     �     �  �        �     �     �     -     �  x   '  
   �          �     �  
        �            	   $     f     4  f   >     D     �     T  "   �     d     �     t     d     �  Z        �          �     �      �     �      �     �      �     x      