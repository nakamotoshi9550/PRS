	��V�[�[p*  , �              /                                Ԧ 2A7000DAutf-8 MAIN C:\nsoft\polygon\prs\prg\fselger.w,, PROCEDURE SelgerNaDis,,INPUT iToggle INTEGER PROCEDURE NyButSelger,,INPUT piButik INTEGER,INPUT pdSelgerNr DECIMAL,INPUT iSuggestId INTEGER,INPUT plOpenQuery LOGICAL PROCEDURE initializeObject,, PROCEDURE GetSelgerSDO,,OUTPUT ph_dselger HANDLE PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      �               �              � �  `�              ,c              �"  	  +   L> �  .   �B h  /   `F X	  5   �O x  6   0Q �  7    S |  8   |T �  9   V �	  :   �_ @  ;           c �  ? �e x  iso8859-1                                                                        $     % �                                       �                  L�  	                 L     �    Ď    hi  p         �  �   �      �          �                                             PROGRESS                         �  '        
        
                    �             �                                                                                          '          
      X  9      �  
        
                  �  �             @                                                                                          9          
        K      �  
        
                  p  @             �                                                                                          K          
      �  X      8  
        
                  $  �             �                                                                                          X          
      t  k      �  
        
                  �  �             \                                                                                          k          
      (  }      �  
        
                  �  \                                                                                                       }          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �                             �  x  
           ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �  �      $  
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
                                                                                          �                |        �
                            �
  �             d                                                                                                          0        �                            �  d                                                                                                                           '      \                            H  4             �                                                                                          '                             SkoTex                           PROGRESS                         �     ^  �      N   C                      �ˇU            N  ��  4                           �  �                        �  P 	     SELGERNRBUTIKKNRSELGERIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
          �     ^  �      ^                         �ˇU            �  ��  4                           �                         `    P 	     SELGERNRBUTIKKNRSELGERIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
          L     ^  �      ^                         �ˇU            �  ��  4                           �                         �     ^  �      ^                         �ˇU            �  ��  4                           �                         L     ^  �      ^                         �ˇU            �  ��  4                           �                         �      ^  �      ^                         �ˇU            �  ��  :                           �                         L  !   ^  �      ^                         �ˇU            �  ��  :                           �                         �  "   ^  �      ^                        �ˇU            �  ��                              �                             #   ^  �      ^                         �ˇU            �  ��  :                           �                                       ��                                                ��          �  �  <  �                                        
             
               Butikker �	  
             
             
                                         
                                                        <   L   \   l   |   �   �   �   �   �   �   �            <   L   \   l   |   �   �   �   �   �   �   �         ��                                               ^           ����                            L   �    c   S�    undefined                                                               �       Ļ  �   p   Ի    �                  �����               D'�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    w   �   h             4   ����                 x                      ��                  w   {                   @��                           w   �   �  	  x   �                                        3   ����       O   z   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   $��                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  =  @  <              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  B  C  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  E  G  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  I  N  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  P  Q  l	               h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  S  U  p
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  W  X  �              ģ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  Z  \  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  ^  _  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  a  b  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  d  f  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  h  j                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  l  o  H              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  q  t  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  v  x  �              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  z  |                 ܑ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  ~    L              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �       HANDLE, getCallerWindow �      �           �       HANDLE, getContainerMode    �            <    �       CHARACTER,  getContainerTarget        H      |    
      CHARACTER,  getContainerTargetEvents    \      �      �          CHARACTER,  getCurrentPage  �      �           6      INTEGER,    getDisabledAddModeTabs  �            D    E      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  \      CHARACTER,  getFilterSource h      �      �  
  s      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �             T    �      HANDLE, getPageNTarget  4      \      �          CHARACTER,  getPageSource   l      �      �          HANDLE, getPrimarySdoTarget �      �          *      HANDLE, getReEnableDataLinks    �            D    >      CHARACTER,  getRunDOOptions $      P      �    S      CHARACTER,  getRunMultiple  `      �      �    c      LOGICAL,    getSavedContainerMode   �      �           r      CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     �      LOGICAL,    pageNTargets    �       �       �     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!           LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !        LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  +      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  ;      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  L      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  _      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  n      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  !      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  5      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  I      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  X      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  f      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  z      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  $      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  9      CHARACTER,  setStatusArea   d+      �+      �+  ?  G      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  �     �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                      �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                      �.              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                    	  �/              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  U      CHARACTER,  getAllFieldNames    H1      t1      �1  A  h      CHARACTER,  getCol  �1      �1      �1  B  y      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J  �      CHARACTER,  getObjectEnabled    �3      �3      4  K        LOGICAL,    getObjectLayout �3      4      L4  L        CHARACTER,  getRow  ,4      X4      �4  M  "      DECIMAL,    getWidth    `4      �4      �4  N  )      DECIMAL,    getResizeHorizontal �4      �4      �4  O  2      LOGICAL,    getResizeVertical   �4      5      85  P  F      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  X      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  k      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  |      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z  �      LOGICAL,    getObjectSecured    d8      �8      �8  [        LOGICAL,    createUiEvents  �8      �8       9  \        LOGICAL,    addLink                             �9  �9      ��                  �  �  �9               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                       0;              p2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                    
  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                      ,>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                      \?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                      �@              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                      �A              4?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                      �B              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                      �C              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                     !  �D              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  #  $  �E              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  &  '  �F              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  )  .  �G              u�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  0  4  tI              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  6  7  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  9  =  �K              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  ?  B  |M              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  D  F  �N              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  H  K  P              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  M  O  \Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  Q  R  �R               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 u      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �      CHARACTER,  getChildDataKey �S      �S      T  `  �      CHARACTER,  getContainerHandle  �S      T      PT  a  �      HANDLE, getContainerHidden  0T      XT      �T  b  �      LOGICAL,    getContainerSource  lT      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      �T      U  d  �      CHARACTER,  getContainerType    �T      U      PU  e  	      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  	      LOGICAL,    getDataSource   pU      �U      �U  g  (	      HANDLE, getDataSourceEvents �U      �U      V  h  6	      CHARACTER,  getDataSourceNames  �U      V      HV  i  J	      CHARACTER,  getDataTarget   (V      TV      �V  j  ]	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  k	      CHARACTER,  getDBAware  �V      �V      �V  l 
 	      LOGICAL,    getDesignDataObject �V      W      <W  m  �	      CHARACTER,  getDynamicObject    W      HW      |W  n  �	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �	      CHARACTER,  getLogicalVersion   �W      X      DX  q  �	      CHARACTER,  getObjectHidden $X      PX      �X  r  �	      LOGICAL,    getObjectInitialized    `X      �X      �X  s  �	      LOGICAL,    getObjectName   �X      �X       Y  t  
      CHARACTER,  getObjectPage   �X      Y      <Y  u  
      INTEGER,    getObjectParent Y      HY      xY  v  -
      HANDLE, getObjectVersion    XY      �Y      �Y  w  =
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  N
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  e
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  v
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �
      CHARACTER,  getQueryObject  [      H[      x[  ~  �
      LOGICAL,    getRunAttribute X[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      �[  �  �
      CHARACTER,  getTranslatableProperties   �[       \      <\  �  �
      CHARACTER,  getUIBMode  \      H\      t\  � 
       CHARACTER,  getUserProperty T\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  +      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  @      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  L      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  Y      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  e      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  s      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �         LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  '      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  5      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 I      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  T      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  h      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  y      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �         LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  3      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  C      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  U      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 o      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  z      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    h  �i  Hj      <      4   ����<                Xj                      ��                  i  �                  tF�                           i  �i        j  tj  �j      L      4   ����L                k                      ��                  k  �                  �F�                           k  �j  l    �   k  �k      `      4   ����`                �k                      ��                  �  �                  ��                           �  0k         �                                       
   	       	           � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       P        
       
           � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  _                  Б�                           �  �l  lm  o   �       ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �   �  `      �p  �   �  �      �p  �   �  �      �p  �   �        q  �   �  P       q  �   �  �      4q  �   �  �          �   �                        dr          �q  �q      ��                  �  �  �q              �h�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  9                     |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  g                  @E�                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �   �  �      (u  �   �  L      <u  �   �  �      Pu  �   �  4      du  �   �  �      xu  �   �  ,      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        v  �   �  �      v  �   �         ,v  �   �  �       @v  �   �  !      Tv  �   �  �!      hv  �   �  �!          �   �  x"      �{    s  �v  w      �"      4   �����"                (w                      ��                  t  %	                  "�                           t  �v  <w  �   w  @#      Pw  �   x  �#      dw  �   y  8$      xw  �   z  �$      �w  �   |   %      �w  �   }  �%      �w  �     &      �w  �   �  D&      �w  �   �  �&      �w  �   �  �&      x  �   �  0'      x  �   �  �'      ,x  �   �  (      @x  �   �  �(      Tx  �   �  )      hx  �   �  |)      |x  �   �  �)      �x  �   �  l*      �x  �   �  �*      �x  �   �  $+      �x  �   �  �+      �x  �   �  ,      �x  �   �  �,      y  �   �  �,      y  �   �  �,      0y  �   �  t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
                     � ߱        �|    
  |   |      D8      4   ����D8      /   
  L|     \|                          3   ����T8            ||                      3   ����t8  �    $
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     %
  �
                  �Z�                           %
  �|  L}  �   )
  �8      �}  $  *
  x}  ���                       9     
   	       	           � ߱        �}  �   +
  <9      ~  $   -
  �}  ���                       d9  @         P9              � ߱        �~  $  0
  <~  ���                       �9                          � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   :
  h~  ���                        <                      8<                      t<                          � ߱        �  $  V
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   h
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  H                  \�                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h                       start-super-proc    �  x�  �           �     /     (                          $  ,                     ��    b  �  �      hG      4   ����hG      /   c  @�     P�                          3   ����xG            p�                      3   �����G  <�  $  g  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        h�  V   q  ؃  ���                        P�    �  ��  �      �I      4   �����I                �                      ��                  �  �                  t��                           �  ��      g   �  ,�         _��                           ��          ȅ  ��      ��                  �      ��              tL�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��        ^                   ����                                        @�              0      ��                      g                               \�  g   �  h�          _�	 �                           4�          �  �      ��                  �  �  �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��        ^                   ����                                        |�              1      ��                      g                               h�  g   �  t�          _�	�                           @�          �  ��      ��                  �  �  (�              pO�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        ^                   ����                                        ��              2      ��                      g                               ̏      ��  �      |J      4   ����|J                �                      ��                    /                  ��                             ��  ��  /     @�     P�                          3   �����J            p�                      3   �����J  |�  /    ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��      ��  ��      TK      4   ����TK      /  !  ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L        '  ��  Ў      DL      4   ����DL      /  *  ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     ;  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ��  V   �   �  ���                        O  @         �N              � ߱        �  $   �  ��  ���                       D�  g   �   �         _"�                           ��          ��  ��      ��                 �    ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      O                         � ߱        $�  $  �  ̑  ���                       ��    �  @�  ��      �O      4   �����O                ��                      ��                  �                    0~�                           �  P�  �O                         � ߱        (�  $  �  В  ���                       ��  /      T�     d�                          3   �����O            ��                      3   ���� P          ��  ��      P      4   ����P      /    �         @P                      3   ����(P      O    ������  LP               ��          h�  t�   , H�                                                        �       ��                              ��        ^                   ����                            ��          �      �     3     ��                      g   ��                              g     \�         _"`�                            T�          ��  ��      ��                   �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      `P                         � ߱        �  $    (�  ���                                      �       �          �  ��                    '                  ���                    Й       ��  ȗ  $    ,�  ���                       �P                          � ߱              ؗ      ��          H�  0�      ��                    &  `�              � �                             X�      �  T�       ��                            7   ����          ��                     �            ��                  6           Ԙ   ��         Ș        �            ��                                                        �P                 �  �           �P           �P                      �    �        O   ����  e�          O   ����  R�          O   ����  ��      �P                          � ߱            $     x�  ���                       ��  /   (  ��     �                          3   ����Q            ,�  <�                  3   ����8Q      $   (  h�  ���                                                    � ߱        ؚ    )  ��  ��      DQ      4   ����DQ      O  *  ������  \Q  D�    -  ��  t�  x�  pQ      4   ����pQ                ��                      ��                  .  8                  L��                           .  �  ܛ  $  /  ��  ���                       �Q                         � ߱        @�  	  0  �                         �Q         �  3   �����Q  0�  3   �����Q      3   �����Q  ��  V   0  l�  ���                                                    ߱                          3  ��  @�      �Q      4   �����Q        P�      �       �  ��  ��  0�  ��                 4  7  ؞              ���                           4  М      |�  ̝       ��                            7   ����        ��                     �            �                  6   4       L�   ��         @�        �            �                                                        �Q                 ��  ��           �Q           �Q                      h�   x�        O   ����  e�          O   ����  R�          O   ����  ��          :   6                           �      @�      ��  P�  ��                <  �                  4��                           <  �      O   ����  e�             �      ��          ��  x�      ��                 ?  C  ��              ��                    �     ?  ��      L�  ��       ��                            7   ����        ��                     �            �                  6   ?       �   ��         �        �            �                                                        R                 d�  X�           R           R                      8�   H�        O   ����  e�          O   ����  R�          O   ����  ��            A  ܡ  �       R      4   ���� R      :   B             ̢  $  G  0�  ���                       LR                         � ߱              ܢ      |�          L�  4�      ��             	     I  \  d�              �                    ��     I  \�      �  X�       ��                            7   ����          ��                     �            ��                  6   I        أ   ��         ̣        �            ��                                                        `R                  �  �           lR           tR                      ��   �        O   ����  e�          O   ����  R�          O   ����  ��      D�  $  M  ��  ���                       |R                         � ߱          T�      ��  �                      ��        0         N  U                  t �       S         \�     N  Ԥ      $  N  ��  ���                       �R                          � ߱        �  $  N  إ  ���                       �R                          � ߱            4   �����R        O  ��  �      �S      A   O       ��   ��         ��  pS    0                                    $S   HS   TS                 �  Ԧ           `S           hS                      ��   Ħ        4   �����S      $  T  0�  ���                       �S                         � ߱              V  x�  ��  �  �S      4   �����S      O   W  �� ��      	              L�                      ��             	     X  [                  X!�                           X  ��  �S                         � ߱        x�  $  Y   �  ���                           O   Z  �� ��      ��    _  ��  ,�       T      4   ���� T  
              <�                      ��                  `  l                  $�                           `  ��  �  $  a  h�  ���                       XT                         � ߱          �      l�  Ԫ                      ��        0         b  i                  ��       �T         �     b  ��      $  b  @�  ���                       lT                          � ߱        Ī  $  b  ��  ���                       �T                          � ߱            4   �����T        c  ��  ī      �U      A   c       X�   ��         @�  LU    0                                     U   $U   0U                 ��  ��           <U           DU                      t�   ��        4   �����U      $  h  �  ���                       �U                         � ߱              j  8�  H�      �U      4   �����U      $  k  t�  ���                       �U                         � ߱        ��    o  ��  <�      �U      4   �����U                ��                      ��                  q  �                  ��                           q  ̬    ̭      $�  ��                      ��        0         r  �                  �      �V                r  L�      $  r  ��  ���                        V                         � ߱        |�  $  r  P�  ���                       PV                         � ߱            4   ����xV  T�  $  s  ��  ���                       �V                         � ߱          d�      ��  $�                      ��        0         t  {                  ��       HW         l�     t  �      $  t  ��  ���                       �V                          � ߱        �  $  t  �  ���                       �V                          � ߱            4   ���� W        u  �  �      X      A   u       ��   ��         ��  �W    0                                    \W   �W   �W                 �  �           �W           �W                      İ   ԰        4   ����X      $  z  @�  ���                       X                         � ߱              |  ��  �       X      4   ���� X                �                      ��                  }  �                  P�                           }  ��  p�  $  ~  D�  ���                       HX                         � ߱            O     �� ��        �      `�  ȳ                      ��        0         �  �                  �T�       �X                �  ��      $  �  4�  ���                       TX                          � ߱        ��  $  �  ��  ���                       �X                          � ߱            4   �����X  ��  A  �       0�   ��         �  TY                                         �X   Y   Y                 ��  |�           $Y  4Y  DY           ,Y  <Y  LY         �            L�   d�          �  ��  8�      �Y      4   �����Y                H�                      ��                  �  �                  `U�                           �  ȴ      /  �  t�     ��  �Y                      3   �����Y  ��        ��                      3   �����Y  �        Ե                      3   �����Y  �        �                      3   �����Y            4�                      3   ����Z      �   �  Z                   �          ܶ  ��   h ��                                                                                     (   8   H   X          (   8   H   X                  ��                              ��        ^                    ��                             ��                             ��                             ��                            ����                                8   '         8   '         8   7         8   7         8   �         8   �     �          p�      X�     4      �                      g   �                          adm-create-objects  `�  ��              �     5     �                          �  h                     disable_UI  и  ,�                      6                                    {  
                   enable_UI   8�  ��                      7      p                              �  	                   GetSelgerSDO    ��  ��  �           �      8     <                          8  �                     initializeObject    �  h�                      9      P                              �                     NyButSelger |�  غ  �           �     :     l	                          d	                       SelgerNaDis �  @�  �           �    $ ;     �                          �  (                      ���   ��Butikker���  �        8   ����"       8   ����"       "      ��  �      toggleData  ,INPUT plEnabled LOGICAL    �  4�  L�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  $�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ļ  ؼ      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  t�  ��      removeAllLinks  ,   d�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��   �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   |�  ��  ��      exitObject  ,   ��  ̾  �      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   �  �  ,�      createControls  ,   �  @�  P�      changeCursor    ,INPUT pcCursor CHARACTER   0�  |�  ��      applyEntry  ,INPUT pcField CHARACTER    l�  ��  Ŀ      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  (�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE p�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  (�      enableObject    ,   �  <�  L�      disableObject   ,   ,�  `�  l�      applyLayout ,   P�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    p�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ��  D�  X�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER 4�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  (�      initPages   ,INPUT pcPageList CHARACTER �  T�  p�      initializeVisualContainer   ,   D�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    t�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  (�      createObjects   ,   �  <�  L�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ,�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      changePage  ,   ��  �  0�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� k   A   %                   
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
   � �   	%               o%   o           � �    
"    
   �           \    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �  
 
"    
   �           D    1� �     � �   	%               o%   o           � �   
"    
   �           �    1�      � �   	%               o%   o           �    
"    
   �           ,    1� (     � 4   	%               o%   o           %               
"    
   �          �    1� <     � L     
"    
   �           �    1� S     � �   	%               o%   o           � f  e 
"    
   �           X    1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1�      � 4   	%               o%   o           %               
"    
   �           H    1� +     � 4   	%               o%   o           %               
"    
   �           �    1� =     � 4   	%               o%   o           %              
"    
   �          @    1� J     � 4     
"    
   �           |    1� Y  
   � 4   	%               o%   o           %               
"    
   �           �    1� d     � �   	%               o%   o           � �    
"    
   �          l	    1� l     � L     
"    
   �           �	    1� |     � �   	%               o%   o           � �  t 
"    
   �          
    1�   
   � L     
"    
   �           X
    1�      � �   	%               o%   o           � #  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � 4   	%               o%   o           %               
"    
   �           8    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           (    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� 
     �   	 	%               o%   o           � %  / �
"    
   �              1� U     �   	   
"    
   �           L    1� g     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� z     �   	   
"    
   �           �    1� �     �   	 	o%   o           o%   o           � �    �
"    
   �          p    1� �     � 4     
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          $    1� �     �   	   
"    
   �           `    1� �     � 4   	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �              1� �  
   � �     
"    
   �          T    1�      �   	   
"    
   �          �    1�      �   	   
"    
   �          �    1� #     �   	   
"    
   �              1� 8     �   	   
"    
   �          D    1� G  	   �   	   
"    
   �          �    1� Q     �   	   
"    
   �          �    1� d     �   	   
"    
   �           �    1� {     � �   	%               o%   o           o%   o           
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
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � 4   	%               o%   o           %               
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           x    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � 4   	%               o%   o           %               
"    
   �           h    1�      �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �           P    1� &     �   	 	%               o%   o           � �    �
"    
   �           �    1� 4     �   	 	%               o%   o           o%   o           
"    
   �           @    1� B     �   	 	%               o%   o           � �    �
"    
   �           �    1� R     �   	 	%               o%   o           � �    �
"    
   �           (    1� `  	   � �   	%               o%   o           %               
"    
   �           �    1� j     � �   	%               o%   o           %               
"    
   �                1� s     � 4   	%               o%   o           o%   o           
"    
   �           �    1� �     � 4   	%               o%   o           o%   o           
"    
   �               1� �     � 4   	%               o%   o           %               
"    
   �           �    1� �     � 4   	%               o%   o           %               
"    
   �               1� �     � 4   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �                 1� �     � �   	%               o%   o           o%   o           
"    
   �           |     1� �     � �   	%               o%   o           %              
"    
   �           �     1�      � �   	%               o%   o           o%   o           
"    
   �           t!    1�      � �   	%               o%   o           %              
"    
   �           �!    1� !     � �   	%               o%   o           o%   o           
"    
   �           l"    1� )     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� ;     � �   	%               o%   o           %               
"    
   �           �#    1� G     � �   	%               o%   o           o%   o           
"    
   �           ,$    1� S     � �   	%               o%   o           � �    �
"    
   �           �$    1� c     � �   	%               o%   o           � y  - �
"    
   �           %    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � L     
"    
   �           8&    1� 
     � �   	%               o%   o           � �    �
"    
   �          �&    1�   
   � L     
"    
   �          �&    1� !     � L     
"    
   �           $'    1� .     �   	 	%               o%   o           � �    �
"    
   �           �'    1� ;     � �   	%               o%   o           � �    �
"    
   �           (    1� H     � L   	%               o%   o           o%   o           
"    
   �           �(    1� U     � �   	%               o%   o           � h  ! �
"    
   �           �(    1� �     � �   	%               o%   o           � �    �
"    
   �           p)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� �     � 4   	%               o%   o           %               
"    
   �          �*    1� �     � L     
"    
   �           +    1� �     � �   	%               o%   o           � �   �
"    
   �           �+    1�       �   	 	%               o%   o           � �    �
"    
   �            ,    1�      �   	 	%               o%   o           � �    �
"    
   �          t,    1�      � L     
"    
   �          �,    1� /     �   	   
"    
   �           �,    1� B     � 4   	o%   o           o%   o           %               
"    
   �          h-    1� Y     � 4     
"    
   �          �-    1� p     �   	   
"    
   �          �-    1� ~     �   	   
"    
   �          .    1� �     �   	   
"    
   �          X.    1� �     �   	   
"    
   �          �.    1� �     �   	   
"    
   �          �.    1� �     � L     
"    
   �           /    1� �     � �   	%               o%   o           � �  4 �
"    
   �          �/    1� !     � L     
"    
   �          �/    1� .     � L     
"    
   �          �/    1� >     � L     
"    
   �          40    1� K     �   	   
"    
   �          p0    1� _     �   	   
"    
   �          �0    1� q     �   	   
"    
   �          �0    1� �     � 4     
"    
   �           $1    1� �     �   	 	%               o%   o           � �    �
"    
   �           �1    1� �     �   	 	%               o%   o           � �    �
"    
   �           2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     � 4   	%               o%   o           %               
"    
   �           p3    1� �     � 4   	%               o%   o           o%   o           
"    
   �           �3    1� �     � 4   	%               o%   o           %               
"    
   �           h4    1�      � 4   	%               o%   o           %               
"    
   �           �4    1�      � 4   	%               o%   o           o%   o           
"    
   �           `5    1� +     � 4   	%               o%   o           %               
"    
   �          �5    1� 9     �   	   
"    
   �           6    1� G     � 4   	%               o%   o           %              
"    
   �          �6    1� X     �   	   
"    
   �          �6    1� d     �   	   
"    
   �          7    1� s  
   �   	   
"    
   �           H7    1� ~     �   	 	%               o%   o           � �   �
"    
   �           �7    1� �     �   	 	%               o%   o           � �    �
�             �G "   
    %     start-super-proc �	%     adm2/smart.p `�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� �     
"    
   
�        9    8
"   	 
   �        09    ��     }        �G 4              
"   	 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
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
�    � �   �
"    
   p� @  , 
�       �;    �� S     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
�    � �   �
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
�    %              � 8      |?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� <     p�               �L
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
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� �     p�               �L%               
"    
   p� @  , 
�       �C    �� g     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� �   �
"   
   � 8      �D    � $         � �          
�    � �   �
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
   %              %                "   
    %     start-super-proc �	%     adm2/visual.p ��   � �     � S     � U     
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
�    � �   �
"    
   p� @  , 
�       `I    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP _�%     processAction   
�    %     CTRL-PAGE-DOWN  "   
    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
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
�    %              � 8      �M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �N    ��      p�               �L
�             �G�             �%              T x   %              T D  %              �,  8         $     � 4             � =  	 	
"    
   G %                  "      %              � "      %     d-BytSelgerId.w "           �  � G     % 
    refreshRow 
"    
   %                 p�    � �   	
"    
   � �      "      &    &     T      @   "       (        "       � �      � �     � �           "      %     d-tagbutiker.w  "           �  � G   �%                   "       � �    	%               � �  ,   %      
       � �     "      "      "      &    &    "      &    &    ( A    "            "      %               "      &    &    %                   %              %                   "       %                  "       �     "       �     "         T    "       "       "      "      &    &    8        %                  "      &        "      &    V 0�  %              "      "      ( (       "      %                   "      %       '      %                   %              %                   "       %                  "       �     "       �     "         T    "       "       "      "      &    &    8        %                  "      &        "      &    V �  %                  "      %               "          "      %                   %              %                   "      %                  "      %       '      %       '      %                   %              %                   "       %                  "       �     "       �     "         T    "       "       "      "      &    &    8        %                  "      &        "      &    V @�  %                  "      %               "          %              %                   "       %                  "       �     "       �     "         T    "       "       "      "      &    &    &    &    &    &    0        %              %              %               *    %     NyButSelger 
�      T    "       "       "      "      %               p�    � �  	 �
"    
   �     "      %               %     constructObject %(     sdo/dbutikkselger.wDB-AWARE _�
�             �G%PF@  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessyesDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedbutikkselgerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes  
"    
   %     repositionObject �	
"    
   %       	  %        	   %     constructObject %     prg/bbutikkselger.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	 %           %      addLink 
�    %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  �     }        �
�    "       %      SUPER   � 
"    
   p�,  8         $     � �   �        � �   �
"    
   � �     "      "      &    &        %                  "       &    (        "      %                V t  "      "      &    &     * "   %              (         " "     %              %       '           " "     %                  %              %                   "      %                  "      %       '      %       '      "      "      &    &        %                  " #     &     V 8  "      "      "      "      p�    � �  	 �
"    
   " $     %              �              %               �             %               %              �              %              �             %                              �           �   p       ��                 �  �  �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  ���                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  d��                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       |F     
                    � ߱                  �  �                      ��                                       L��                            8      4   �����F      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   ����G  �  �   2  G          O   ?  ��  ��  TG                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �                V�                        O   ����    e�          O   ����    R�          O   ����    ��      <Z                         � ߱          $  �  �   ���                           p   �  DZ  ,      �      �     PZ                �                      ��                  �  �                  ��                           �  <    /   �  �     �                          3   ����dZ  (                              3   �����Z  X     
   H                      3   �����Z  �        x                      3   �����Z         
   �  �                  3   ����\      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  @\                      3   ���� \  |        l                      3   ����L\            �                      3   ����`\     /   �  �     �                          3   ����t\                                3   �����\  H     
   8                      3   �����\  x        h                      3   �����\         
   �  �                  3   �����]      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �]                      3   �����]  l        \                      3   �����]            �                      3   �����]  8  /	  �  �     �  ^                      3   ���� ^          �                      3   ����(^            (                      3   ����<^    /   �  d     t                          3   ����P^  �     
   �                      3   ����d^  �        �                      3   ����l^         
   �                      3   �����^  �  /   �  0     @                          3   �����^  p     
   `                      3   �����^  �        �                      3   �����^         
   �                      3   �����^      /   �  �                               3   �����^  <     
   ,                      3   �����^  l     
   \                      3   �����^            �                      3   ����_               �          �  �    �                                             ��                              ��        ^                   ����                                            �           �   p       ��                  �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         _      4   ����_      �   �  0_    ��                              ��        ^                   ����                                            �           �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      8_  �              � ߱        D  Z   �  �    �                            �              �               �              � ߱            h   �     �                          ��                              ��        ^                   ����                                                        �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 �   
                    4          $  ,                
                        �       ��                            ����                                            �           �   p       ��                    *  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   !  �                                 3   ����D_  4    $           X_      4   ����X_      �   %  h_          �  (      �_            ��                            ����                                            X          �   p       ���	               0  ^  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          k                    �          v       <                      �                      0         �    =  4  p    `      A   =        �   ��        	 �  �_                                        �_   �_                                 �_           �_                      �           4   ����`  T`                         � ߱            $  @  D  ���                                                           ��                  B  O                  �U�                           B  �  �  B  C       " x   ��        
 l                                             ``                 �  �           l`           t`                      �   �          E  �     X  |`      4   ����|`      $  F  ,  ���                       �`                         � ߱              G  t  �  L  �`      4   �����`      $  H  �  ���                       �`                         � ߱          \      �                        ��        0         I  N                  v�      �a                I  �      $  I  �  ���                       a                         � ߱          $  I  �  ���                       8a                         � ߱            4   ����`a        J  �        �a      A   J      # �   ��         �  �a                                        �a   �a                   �  �           �a           �a                      �   �        4   �����a      O   M  �� ��                    �  �	          �      ��                Q  Y                  �v�                    h     Q         O   ����  e�      ,  9   R  "   b     "               b      "                b      "                   � ߱        X  V  S  �  ���                            8  X  "         [  �  �      ,b      4   ����,b      �   \  8b                   \	          ,	  D	   h �                                                                                     (   8   H   X          (   8   H   X             ! #   ��                            ����                                =   Y  "       "                  P          �   p       ��                 d  y  �               4x�                        O   ����    e�          O   ����    R�          O   ����    ��          $                   �                        `                      ��                  l  v                  �v�                           l  �       p   n  Xb  |      u     �     db  �b  @         xb          �b  @         �b              � ߱            $   o  �  ���                           X     �b  �b  @         �b          c  @         c              � ߱            $   r    ���                                  $  �          �  �    �                                        $     ��                              ��        ^                   ����                               ~   d d     �   �����  � �                                               ^                                                                                D                                                                 \  D� xr                                  <                   4                @      \  D:xr                                 4                   @                @      X  �d L>                                                        D      d       H  � | Xe                                 W                       D                                                                    TXS wTagListe wLoop h_bbutikkselger h_dbutikkselger B-Endre B-Koble FILL-IN-1 Butikker RECT-1 fMain X(256) C:\nsoft\polygon\prs\prg\fselger.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   RECT-1 B-Koble B-Endre CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target rButikkSelger cRowIdDB SelgerId colValues AVBRYT bufButikkSelger ButikkSelger pdSelgerNr iSuggestId bIBruk bOk piLoop getForeignValues  , Kobling til alle butikker vil bli tatt bort. Bekreft at dette skal gj�res. Butikkselger openQuery currentPage sdo/dbutikkselger.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessyesDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedbutikkselgerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/bbutikkselger.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout Data BEFORE ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI ph_dselger GETSELGERSDO ButikkSelger.SelgerNr,SelgerNr SetForeignFields SelgerNaDis INITIALIZEOBJECT piButik plOpenQuery piSelgerId NYBUTSELGER iToggle SELGERNADIS Butikker... Selgerid... SelgerNrButikkSelgerid ButikkSelgerSelgerId �        �"       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                2  ?  A     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  0	         	     rButikkSelger             D	     cRowIdDB    �  �	  	   3   	                              �  �  �               �	       �	     pdSelgerNr  �	       �	     iSuggestId   
       �	     bIBruk  
       
     bOk          ,
     piLoop  T
      C  D
  bufButikkSelger          d
  ButikkSelger    P	  �
  K   4   �	      4
                                 &  '  (  )  *  -  .  /  0  3  4  6  7  8  ;  <  ?  A  B  C  G  I  M  N  O  T  U  V  W  X  Y  Z  [  \  _  `  a  b  c  h  i  j  k  l  o  p  q  r  s  t  u  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �            �     currentPage t
  4     5   �                             adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     6               �                  disable_UI  �  �  �  l  �     7               �                  enable_UI   �  �                     
 ph_dselger  �  `     8       �      P                  GetSelgerSDO         �     9               �                  initializeObject    !  $  %  (  *            �     piSelgerId  �        �        piButik                  pdSelgerNr  D        8        iSuggestId            \        plOpenQuery      !    x  ButikkSelger    d  �     :   �  �  h  �                  NyButSelger =  @  B  C  E  F  G  H  I  J  M  N  O  Q  R  S  X  Y  [  \  ^      $      0        iToggle �  t     ;             h                  SelgerNaDis l  n  o  r  u  v  y  8  (  �      �                            �         �     wTagListe   �         �     wLoop               
   h_bbutikkselger D         4  
   h_dbutikkselger d         X     FILL-IN-1   �        x  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager             �  
   gshSecurityManager  (          
   gshProfileManager   T        <  
   gshRepositoryManager    �        h  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj              
   gshFinManager   4        $  
   gshGenManager   X        H  
   gshAgnManager   |        l     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj              
   ghProp  (           
   ghADMProps  L      	   <  
   ghADMPropsBuf   t      
   `     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart                   cFields      "     ButikkSelger       w   x   z   {   �   �   �   �   �   �   �   h  i  j  k  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  _  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  g  s  t  w  x  y  z  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  %	  �	  
  
  $
  %
  )
  *
  +
  -
  0
  :
  V
  h
  �
  �
  �
  �
  H  b  c  g  q  �  �  �  �  �  �            !  '  *  /  ;  �  �  �        f!  #c:\progress10.2b\openedge\src\adm2\containr.i    d  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i    I�  #c:\progress10.2b\openedge\src\adm2\smart.i   d  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    <  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   x  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    @  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get      �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   <  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    @  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    P  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  x�   C:\nsoft\polygon\prs\prg\fselger.w   �  Ď    c:\tmp\debug.txt     �   �      $  �   �     4     �     D  �   �     T     @     d  �   *     t     (     �  �   !     �          �  �        �          �  r         �  n   �     �     �     �  i   �          i       N   N     $  �   �     4     �     D  �   �     T     N     d  �   C     t     !     �  �         �     �
     �  �   �
     �     �
     �  �   �
     �     �
     �  �   �
     �     �
        �   �
           `
     $   }   T
     4      2
     D      �	     T      i	     d   7   .	     t   �   %	     �   O   	     �      	     �      �     �   �   p     �   �   g     �   O   Y     �      H     �      �     !  �   �     !  �  �     $!     �     4!  �  _     D!  O   Q     T!     @     d!     �     t!  �        �!     �     �!     C     �!  x   =  
   �!     $     �!     �  
   �!     �     �!     �  	   �!     |     "  f   T     "     �     $"  "   �     4"     �     D"     z     T"  Z   )     d"     1     t"     �      �"     �      �"     �      �"     �      