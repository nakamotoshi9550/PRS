	��V�[�[�)  ,�              /                                h� 29E000DAutf-8 MAIN C:\nsoft\polygon\prs\prg\fordre.w,, PROCEDURE StartSok,, PROCEDURE NullstillKrit,, PROCEDURE initializeObject,, PROCEDURE initCombos,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        d               �              �� d  ��              �t              t)  	  +   �[ �  .   �` h  /   d �   L   e x  M   |f @  N   �j �  O   �p   P   �t   Q   �x �  R           �� H  ? ؠ   iso8859-1                                                                        $  �    �                                       �                  t�  	                 �     �    �    hi      $  h�  �   ,      8          �                                             PROGRESS                         �  M        
        
                    �             �                                                                                          M          
      X  _      �  
        
                  �  �             @                                                                                          _          
        q      �  
        
                  p  @             �                                                                                          q          
      �  ~      8  
        
                  $  �             �                                                                                          ~          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �                             �  x  
           ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  	      �  
        
                  �  �	             H	                                                                                          	          
      
  	      �	  
        
                  x	  H
             �	                                                                                          	          
      �
  !	      @
                            ,
  �
             �
                                                                                          !	                |  1	      �
                            �
  �             d                                                                                          1	                0  <	      �                            �  d                                                                                                       <	                    M	      \                            H  4             �                                                                                          M	                             SkoTex                           PROGRESS                         d     ^  �      ^                         �ˇU            ^  O                              �  �                      h  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                           �                               �ˇU              �                              �  �                      <  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                       
 ��                                               # ��          �  8  t 4                                                                                     0                                                                                                                                                                                        
             
             
                                         
                                                        t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �      $      t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $    ��                                               ]          ����                               �H       �i    SokSdo  undefined                                                               �        �  �   p   �     �                  �����               D��                        O   ����    e�          O   ����    R�          O   ����    ��      �                �      �   h             4   ����                 x                      ��                                      |��                             �   �  	    �                                        3   ����       O     ��  ��  (   �i    ?  �  p      <       4   ����<                 �                      ��                  @  I                  �8�                           @         B  �  �      T       4   ����T       $  C  �  ���                       �   @         �               � ߱              F     0      �       4   �����       $  G  \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  �  �  <              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  �  �  �              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  �  �  l	              pC�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  �  �  p
              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  �  �  �              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  �  �  �              lU�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  �  �                t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  �  �  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  �  �  �              ,&�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                       �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                                     t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                    	  L              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                      P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �      HANDLE, getCallerWindow �      �                 HANDLE, getContainerMode    �            <          CHARACTER,  getContainerTarget        H      |    0      CHARACTER,  getContainerTargetEvents    \      �      �    C      CHARACTER,  getCurrentPage  �      �           \      INTEGER,    getDisabledAddModeTabs  �            D    k      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  �      CHARACTER,  getFilterSource h      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �                HANDLE, getOutMessageTarget �             T          HANDLE, getPageNTarget  4      \      �    3      CHARACTER,  getPageSource   l      �      �    B      HANDLE, getPrimarySdoTarget �      �          P      HANDLE, getReEnableDataLinks    �            D    d      CHARACTER,  getRunDOOptions $      P      �    y      CHARACTER,  getRunMultiple  `      �      �    �      LOGICAL,    getSavedContainerMode   �      �           �      CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �           LOGICAL,    pageNTargets    �       �       �     !      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     .      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  >      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  Q      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  a      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  r      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  -      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  G      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  [      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  o      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  ~      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
       LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :        LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;  )      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  9      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  J      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  _      CHARACTER,  setStatusArea   d+      �+      �+  ?  m      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                  �  �  �,              pu�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                  �  �  �-              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  {      CHARACTER,  getAllFieldNames    H1      t1      �1  A  �      CHARACTER,  getCol  �1      �1      �1  B  �      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I        CHARACTER,  getLayoutVariable   p3      �3      �3  J        CHARACTER,  getObjectEnabled    �3      �3      4  K  '      LOGICAL,    getObjectLayout �3      4      L4  L  8      CHARACTER,  getRow  ,4      X4      �4  M  H      DECIMAL,    getWidth    `4      �4      �4  N  O      DECIMAL,    getResizeHorizontal �4      �4      �4  O  X      LOGICAL,    getResizeVertical   �4      5      85  P  l      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  ~      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z        LOGICAL,    getObjectSecured    d8      �8      �8  [  -      LOGICAL,    createUiEvents  �8      �8       9  \  >      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                  �  �  0;              \.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  �  �  ,>              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  �  �  \?              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  �  �  �@              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  �  �  �A              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  �  �  �B              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  �  �  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  �  �  �D              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  �  �  �E              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  �  �  �F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  �  �  �G              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  �  �  tI              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  �  �  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  �  �  �K              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  �  �  |M              Ğ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  �  �  �N               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  �  �  P              lF�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  �  �  \Q              xZ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  �  �  �R              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 �	      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �	      CHARACTER,  getChildDataKey �S      �S      T  `  �	      CHARACTER,  getContainerHandle  �S      T      PT  a  �	      HANDLE, getContainerHidden  0T      XT      �T  b  �	      LOGICAL,    getContainerSource  lT      �T      �T  c  �	      HANDLE, getContainerSourceEvents    �T      �T      U  d  
      CHARACTER,  getContainerType    �T      U      PU  e  )
      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  :
      LOGICAL,    getDataSource   pU      �U      �U  g  N
      HANDLE, getDataSourceEvents �U      �U      V  h  \
      CHARACTER,  getDataSourceNames  �U      V      HV  i  p
      CHARACTER,  getDataTarget   (V      TV      �V  j  �
      CHARACTER,  getDataTargetEvents dV      �V      �V  k  �
      CHARACTER,  getDBAware  �V      �V      �V  l 
 �
      LOGICAL,    getDesignDataObject �V      W      <W  m  �
      CHARACTER,  getDynamicObject    W      HW      |W  n  �
      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �
      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �
      CHARACTER,  getLogicalVersion   �W      X      DX  q         CHARACTER,  getObjectHidden $X      PX      �X  r        LOGICAL,    getObjectInitialized    `X      �X      �X  s  "      LOGICAL,    getObjectName   �X      �X       Y  t  7      CHARACTER,  getObjectPage   �X      Y      <Y  u  E      INTEGER,    getObjectParent Y      HY      xY  v  S      HANDLE, getObjectVersion    XY      �Y      �Y  w  c      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  t      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  �      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  �      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �      CHARACTER,  getQueryObject  [      H[      x[  ~  �      LOGICAL,    getRunAttribute X[      �[      �[    �      CHARACTER,  getSupportedLinks   �[      �[      �[  �  
      CHARACTER,  getTranslatableProperties   �[       \      <\  �        CHARACTER,  getUIBMode  \      H\      t\  � 
 6      CHARACTER,  getUserProperty T\      �\      �\  �  A      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  Q      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  f      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  r      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �  &      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  :      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  M      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  [      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 o      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  z      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  0      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  F      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  Y      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  i      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  {      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    �  �i  Hj      <      4   ����<                Xj                      ��                  �                     �J�                           �  �i        �  tj  �j      L      4   ����L                k                      ��                  �                    K�                           �  �j  l       k  �k      `      4   ����`                �k                      ��                                      �                             0k                                                
                     � ߱        4l  $    �k  ���                           $    `l  ���                       P                          � ߱        �s    $  �l  (m      `      4   ����`                8m                      ��                  %  �                  ��                           %  �l  lm  o   (       ,                                 �m  $   )  �m  ���                       �  @         �              � ߱        �m  �   *  �      �m  �   +  h       n  �   -  �      n  �   /  P      (n  �   1  �      <n  �   3  8      Pn  �   4  �      dn  �   5  �      xn  �   8  d      �n  �   :  �      �n  �   ;  T      �n  �   =  �      �n  �   >  L      �n  �   ?  �      �n  �   @  	      o  �   A  x	      o  �   G  �	      ,o  �   I  (
      @o  �   O  d
      To  �   Q  �
      ho  �   S  L      |o  �   T  �      �o  �   Z  D      �o  �   [  �      �o  �   \  4      �o  �   ]  �      �o  �   `        �o  �   a  X      p  �   c  �      p  �   d        0p  �   f  |      Dp  �   g  �      Xp  �   h  �      lp  �   i  0      �p  �   j  l      �p  �   k  �      �p  �   l  $      �p  �   n  `      �p  �   o  �      �p  �   p  �      �p  �   r        q  �   s  P       q  �   t  �      4q  �   u  �          �   v                        dr          �q  �q      ��                    >  �q              L�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ $   r  ���                           O   <  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  _                     |v    b  �s  <t      L      4   ����L                Lt                      ��                  c  �                  h�                           c  �s  `t  �   e  �      tt  �   f         �t  �   g  �      �t  �   h        �t  �   i  �      �t  �   j  �      �t  �   k  t      �t  �   l  �       u  �   m  \      u  �   n  �      (u  �   o  L      <u  �   p  �      Pu  �   q  4      du  �   r  �      xu  �   s  ,      �u  �   t  �      �u  �   u  $      �u  �   v  �      �u  �   w        �u  �   x  �      �u  �   y        v  �   z  �      v  �   {         ,v  �   |  �       @v  �   }  !      Tv  �   ~  �!      hv  �     �!          �   �  x"      �{    �  �v  w      �"      4   �����"                (w                      ��                  �  �	                  ��                           �  �v  <w  �   	  @#      Pw  �   	  �#      dw  �   	  8$      xw  �   	  �$      �w  �   	   %      �w  �   	  �%      �w  �   		  &      �w  �   
	  D&      �w  �   	  �&      �w  �   	  �&      x  �   	  0'      x  �   	  �'      ,x  �   	  (      @x  �   	  �(      Tx  �   	  )      hx  �   	  |)      |x  �   	  �)      �x  �   	  l*      �x  �   	  �*      �x  �   	  $+      �x  �   	  �+      �x  �   	  ,      �x  �   	  �,      y  �   	  �,      y  �   	  �,      0y  �   	  t-      Dy  �   	  �-      Xy  �    	  �-      ly  �   !	  (.      �y  �   "	  d.      �y  �   #	  �.      �y  �   $	  �.      �y  �   %	  /      �y  �   '	  �/      �y  �   (	  �/      �y  �   )	  0      z  �   *	  @0       z  �   +	  |0      4z  �   ,	  �0      Hz  �   -	  �0      \z  �   .	  01      pz  �   /	  �1      �z  �   0	  2      �z  �   1	  �2      �z  �   2	   3      �z  �   3	  |3      �z  �   4	  �3      �z  �   5	  t4      �z  �   6	  �4      {  �   7	  l5      ${  �   8	  �5      8{  �   9	  $6      L{  �   :	  �6      `{  �   ;	  �6      t{  �   <	  7      �{  �   =	  T7          �   >	  �7      �{  $  k
  �{  ���                       08     
                     � ߱        �|    �
  |   |      D8      4   ����D8      /   �
  L|     \|                          3   ����T8            ||                      3   ����t8  �    �
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     �
  3                  ���                           �
  �|  L}  �   �
  �8      �}  $  �
  x}  ���                       9     
                     � ߱        �}  �   �
  <9      ~  $   �
  �}  ���                       d9  @         P9              � ߱        �~  $  �
  <~  ���                       �9                          � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   �
  h~  ���                        <                      8<                      t<                          � ߱        �  $  �
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   �
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V     �  ���                        
              ��                      ��             
     5  �                  ���                           5  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   J  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  1                     start-super-proc    �  x�  �           �     /     (                          $  R                     ��    �  �  �      hG      4   ����hG      /   �  @�     P�                          3   ����xG            p�                      3   �����G  <�  $  �  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        h�  V   �  ؃  ���                        P�    v  ��  �      �I      4   �����I                �                      ��                  w  z                  ?�                           w  ��      g   x  ,�         ��                           ��          ȅ  ��      ��                  y      ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��          /  y  $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��        ]                  ����                                        @�              0      ��                      g                               \�  g   |  h�          �	 �                           4�          �  �      ��                  |  ~  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��        ]                  ����                                        |�              1      ��                      g                               h�  g   �  t�          �	�                           @�          �  ��      ��                  �  �  (�              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        ]                  ����                                        ��              2      ��                      g                               ̏    �  ��  �      |J      4   ����|J                �                      ��                  �  �                  @��                           �  ��  ��  /   �  @�     P�                          3   �����J            p�                      3   �����J  |�  /  �  ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��    �  ��  ��      TK      4   ����TK      /  �  ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L        �  ��  Ў      DL      4   ����DL      /  �  ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     �  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ��  V   3   �  ���                        h�  A  r        ��   ��                                                                 (�  �                                   @            ��   �    O  @         �N              � ߱        ��  $   �  <�  ���                       ܓ  g   �  ��         "��                           x�          H�  0�      ��                  �  �  `�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   �  ��     ��                          3   ����O         
   Ԓ                      3   ����,O      /   �  �                                 3   ����@O    ��                              ��        ]                  ����                                        ��              3       �                      g                               $�  g   �  ��         "ȕ                           ��          ��  x�      ��                  �  �  ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��      ,�  /   �  �     ��                          3   ����XO         
   �                      3   ����lO      /   �  X�                                 3   �����O    ��                              ��        ]                  ����                                        �              4      h�                      g                               l�  g   �  <�         "�                           �          ؖ  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /   �  4�     D�                          3   �����O         
   d�                      3   �����O      /   �  ��                                 3   �����O    ��                              ��        ]                  ����                                        P�              5      ��                      g                               ��  g   �  ��         "X�                           P�           �  �      ��                  �  �  8�              �t�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  |�     ��                          3   �����O         
   ��                      3   �����O      /   �  �                                 3   ���� P    ��                              ��        ]                  ����                                        ��              6      ��                      g                               ��  g   �  ̚         "��                           ��          h�  P�      ��                  �  �  ��              du�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   �  ě     ԛ                          3   ����P         
   ��                      3   ����,P      /   �  0�                                 3   ����@P    ��                              ��        ]                  ����                                        ��              7      @�                      g                               D�  g   �  �         "�                           ��          ��  ��      ��                  �  �  ȝ              v�                        O   ����    e�          O   ����    R�          O   ����    ��      L�  /   �  �     �                          3   ����XP         
   <�                      3   ����lP      /   �  x�                                 3   �����P    ��                              ��        ]                  ����                                        (�              8      ��                      g                                �  g      \�         "Ġ                           (�          ��  ��      ��                      �              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /     T�                                 3   �����P    ��                              ��        ]                  ����                                        p�              9      d�                      g                               H�  g     8�         "�                           �          ԡ  ��      ��                     �              ĝ�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  $    0�  ���                       �P                         � ߱        ��  $    ��  ���                       �P                          � ߱        أ  /     �     �                          3   �����P   �        �                      3   �����P  P�        @�                      3   �����P            p�  ��                  3   ����$Q      $     ��  ���                                                   � ߱        �      ��  t�      0Q      4   ����0Q                ��                      ��                                      �S�                             �  ܤ  $     ��  ���                       dQ  @         PQ              � ߱            /     �                                 3   ����pQ      O    ������  �Q               ��          t�  |�    d�                                             ��                              ��        ]                  ����                            ��          L�      0�     :     ��                      g   ��                          $�  g   !  `�         4ȧ                           ,�          ��  �      ��                  "  $  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /   #  X�                                 3   �����Q    ��                              ��        ]                  ����                                        t�              ;      h�                      g                                �  g   ,  <�         4��        
                   �          ب  ��      ��                  -  /  �              Գ�                        O   ����    e�          O   ����    R�          O   ����    ��          /   .  4�                                 3   �����Q    ��                              ��        ]                  ����                                        P�              <      D�                      g                               ܫ  g   7  �         4��                           �          ��  ��      ��                  8  :  ̪              p��                        O   ����    e�          O   ����    R�          O   ����    ��          /   9  �                                 3   �����Q    ��                              ��        ]                  ����                                        ,�              =       �                      g                               ��  g   B  ��         4\�                           ��          ��  x�      ��                  C  E  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   D  �                                 3   �����Q    ��                              ��        ]                  ����                                        �              >      ��                      g                               ��  g   M  Э          8�                           ��          l�  T�      ��                  N  P  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��          /   O  Ȯ                                 3   �����Q    ��                              ��        ]                  ����                                        �              ?      خ                      g                               p�  g   X  ��          �        	                   x�          H�  0�      ��                  Y  [  `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   Z  ��                                 3   ����R    ��                              ��        ]                  ����                                        ��              @      ��                      g                               L�  g   c  ��          �                           T�          $�  �      ��                  d  f  <�              �l�                        O   ����    e�          O   ����    R�          O   ����    ��          /   e  ��                                 3   ����,R    ��                              ��        ]                  ����                                        ��              A      ��                      g                               (�  g   n  d�          ̴                           0�           �  �      ��                  o  q  �              <m�                        O   ����    e�          O   ����    R�          O   ����    ��          /   p  \�                                 3   ����DR    ��                              ��        ]                  ����                                        x�              B      l�                      g                               �  g   y  @�          ��                           �          ܵ  ĵ      ��                  z  |  ��              �m�                        O   ����    e�          O   ����    R�          O   ����    ��          /   {  8�                                 3   ����\R    ��                              ��        ]                  ����                                        T�              C      H�                      g                               �  g   �  �          ��                           �          ��  ��      ��                  �  �  з              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ����tR    ��                              ��        ]                  ����                                        0�              D      $�                      g                               ��  g   �  ��          `�                           Ĺ          ��  |�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   �����R    ��                              ��        ]                  ����                                        �              E       �                      g                               ��  g   �  Ժ          <�                           ��          p�  X�      ��                  �  �  ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ̻                                 3   �����R    ��                              ��        ]                  ����                                        �              F      ܻ                      g                               t�  g   �  ��          �                            |�          L�  4�      ��                  �  �  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   �����R    ��                              ��        ]                  ����                                        ļ              G      ��                      g                               P�  g   �  ��          ��                           X�          (�  �      ��                  �  �  @�              l �                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   �����R    ��                              ��        ]                  ����                                        ��              H      ��                      g                               ,�  g   �  h�          ��                           4�          �  ��      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  `�                                 3   �����R    ��                              ��        ]                  ����                                        |�              I      p�                      g                               �  g   �  D�          ��                           �          ��  ��      ��                  �  �  ��              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  <�                                 3   ����S    ��                              ��        ]                  ����                                        X�              J      L�                      g                                   g   �   �          ��                           ��          ��  ��      ��                  �  �  ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ����S    ��                              ��        ]                  ����                                        4�              K      (�                      g                               adm-create-objects  �  ��                      L      �                               �                     disable_UI  ��  T�                      M                                       
                   enable_UI   `�  ��                      N      �                                	                   initCombos  ��  $�                      O      P                              >  
                   initializeObject    0�  ��                      P      �                              P                     NullstillKrit   ��  ��                      Q      �                              g                     StartSok    �  h�              �     R     �                          �  �                      ���������  �        0��  ��    �� ���  �    (�  8   ����   8�  8   ����             8   ����       8   ����       X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �   �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  x�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER h�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      processAction   ,INPUT pcAction CHARACTER   (�  t�  ��      enableObject    ,   d�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �   �      viewObject  ,   �  4�  <�      toolbar ,INPUT pcValue CHARACTER    $�  h�  t�      selectPage  ,INPUT piPageNum INTEGER    X�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  D�  P�      notifyPage  ,INPUT pcProc CHARACTER 4�  x�  ��      initPages   ,INPUT pcPageList CHARACTER h�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �  (�      destroyObject   ,   �  <�  H�      deletePage  ,INPUT piPageNum INTEGER    ,�  t�  ��      createObjects   ,   d�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �  (�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  X�  d�      changePage  ,   H�  x�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� �  @   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           \    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �  
   � �   	%               o%   o           � 	  
 �
"    
   �           D    1�      � �   	%               o%   o           � "   �
"    
   �           �    1� (     � �   	%               o%   o           � 7   �
"    
   �           ,    1� N     � Z   	%               o%   o           %               
"    
   �          �    1� b     � r     
"    
   �           �    1� y     � �   	%               o%   o           � �  e �
"    
   �           X    1� �     � �   	%               o%   o           �   ? �
"    
   �           �    1� A     � Z   	%               o%   o           %               
"    
   �           H    1� Q     � Z   	%               o%   o           %               
"    
   �           �    1� c     � Z   	%               o%   o           %              
"    
   �          @    1� p     � Z     
"    
   �           |    1�   
   � Z   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �          l	    1� �     � r     
"    
   �           �	    1� �     � �   	%               o%   o           � �  t �
"    
   �          
    1� -  
   � r     
"    
   �           X
    1� 8     � �   	%               o%   o           � I  � �
"    
   �           �
    1� �     � �   	%               o%   o           � �    �
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � Z   	%               o%   o           %               
"    
   �           8    1�      � �   	%               o%   o           � �    �
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �           (    1� %  
   � �   	%               o%   o           � �    �
"    
   �           �    1� 0     � A  	 	%               o%   o           � K  / �
"    
   �              1� {     � A  	   
"    
   �           L    1� �     � A  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � A  	   
"    
   �           �    1� �     � A  	 	o%   o           o%   o           � �    �
"    
   �          p    1� �     � Z     
"    
   �          �    1� �     � A  	   
"    
   �          �    1� �     � A  	   
"    
   �          $    1� �     � A  	   
"    
   �           `    1� �     � Z   	o%   o           o%   o           %              
"    
   �          �    1�      � A  	   
"    
   �              1�   
   �      
"    
   �          T    1� '     � A  	   
"    
   �          �    1� 6     � A  	   
"    
   �          �    1� I     � A  	   
"    
   �              1� ^     � A  	   
"    
   �          D    1� m  	   � A  	   
"    
   �          �    1� w     � A  	   
"    
   �          �    1� �     � A  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � A  	 	%               o%   o           � �    �
"    
   �               1� �     � A  	 	%               o%   o           � �    �
"    
   �           �    1� �     � Z   	%               o%   o           %               
"    
   �               1�      � A  	 	%               o%   o           � �    �
"    
   �           x    1�      � A  	 	%               o%   o           � �    �
"    
   �           �    1�       � Z   	%               o%   o           %               
"    
   �           h    1� .     � A  	 	%               o%   o           � �    �
"    
   �           �    1� =     � A  	 	%               o%   o           � �    �
"    
   �           P    1� L     � A  	 	%               o%   o           � �    �
"    
   �           �    1� Z     � A  	 	%               o%   o           o%   o           
"    
   �           @    1� h     � A  	 	%               o%   o           � �    �
"    
   �           �    1� x     � A  	 	%               o%   o           � �    �
"    
   �           (    1� �  	   �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                1� �     � Z   	%               o%   o           o%   o           
"    
   �           �    1� �     � Z   	%               o%   o           o%   o           
"    
   �               1� �     � Z   	%               o%   o           %               
"    
   �           �    1� �     � Z   	%               o%   o           %               
"    
   �               1� �     � Z   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �               1�      � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %              
"    
   �                 1�      � �   	%               o%   o           o%   o           
"    
   �           |     1� %     � �   	%               o%   o           %              
"    
   �           �     1� 2     � �   	%               o%   o           o%   o           
"    
   �           t!    1� ?     � �   	%               o%   o           %              
"    
   �           �!    1� G     � �   	%               o%   o           o%   o           
"    
   �           l"    1� O     � A  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           4#    1� a     � �   	%               o%   o           %               
"    
   �           �#    1� m     � �   	%               o%   o           o%   o           
"    
   �           ,$    1� y     � �   	%               o%   o           � �    �
"    
   �           �$    1� �     � �   	%               o%   o           � �  - �
"    
   �           %    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           �    �
"    
   �          �%    1�      � r     
"    
   �           8&    1� 0     � �   	%               o%   o           � �    �
"    
   �          �&    1� <  
   � r     
"    
   �          �&    1� G     � r     
"    
   �           $'    1� T     � A  	 	%               o%   o           � �    �
"    
   �           �'    1� a     � �   	%               o%   o           � �    �
"    
   �           (    1� n     � r   	%               o%   o           o%   o           
"    
   �           �(    1� {     � �   	%               o%   o           � �  ! �
"    
   �           �(    1� �     � �   	%               o%   o           � �    �
"    
   �           p)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           `*    1� �     � Z   	%               o%   o           %               
"    
   �          �*    1� �     � r     
"    
   �           +    1�      � �   	%               o%   o           �    �
"    
   �           �+    1� &     � A  	 	%               o%   o           � �    �
"    
   �            ,    1� 3     � A  	 	%               o%   o           � �    �
"    
   �          t,    1� C     � r     
"    
   �          �,    1� U     � A  	   
"    
   �           �,    1� h     � Z   	o%   o           o%   o           %               
"    
   �          h-    1�      � Z     
"    
   �          �-    1� �     � A  	   
"    
   �          �-    1� �     � A  	   
"    
   �          .    1� �     � A  	   
"    
   �          X.    1� �     � A  	   
"    
   �          �.    1� �     � A  	   
"    
   �          �.    1� �     � r     
"    
   �           /    1� �     � �   	%               o%   o           �   4 �
"    
   �          �/    1� G     � r     
"    
   �          �/    1� T     � r     
"    
   �          �/    1� d     � r     
"    
   �          40    1� q     � A  	   
"    
   �          p0    1� �     � A  	   
"    
   �          �0    1� �     � A  	   
"    
   �          �0    1� �     � Z     
"    
   �           $1    1� �     � A  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � A  	 	%               o%   o           � �    �
"    
   �           2    1� �     � A  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � A  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � Z   	%               o%   o           %               
"    
   �           p3    1�      � Z   	%               o%   o           o%   o           
"    
   �           �3    1�      � Z   	%               o%   o           %               
"    
   �           h4    1� *     � Z   	%               o%   o           %               
"    
   �           �4    1� 6     � Z   	%               o%   o           o%   o           
"    
   �           `5    1� Q     � Z   	%               o%   o           %               
"    
   �          �5    1� _     � A  	   
"    
   �           6    1� m     � Z   	%               o%   o           %              
"    
   �          �6    1� ~     � A  	   
"    
   �          �6    1� �     � A  	   
"    
   �          7    1� �  
   � A  	   
"    
   �           H7    1� �     � A  	 	%               o%   o           � �   �
"    
   �           �7    1� �     � A  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� �     
"    
   
�        9    8
"    
   �        09    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� �   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"    
   p� @  , 
�       �;    �� y     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� �   � P   �        d?    �@    
� @  , 
�       p?    �� �     p�               �L
�    %              � 8      |?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� b     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� �   � P   �        DA    �@    
� @  , 
�       PA    �� �     p�               �L
�    %              � 8      \A    � $         � �          
�    � �     
"    
   p� @  , 
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    ��      p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� �     p�               �L%               
"    
   p� @  , 
�       �C    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� �   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� �     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    �     �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � y     � {  1  
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,H    �� �   � P   �        8H    �@    
� @  , 
�       DH    �� �     p�               �L
�    %              � 8      PH    � $         � �          
�    � �   �
"    
   p� @  , 
�       `I    �� .     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    �    	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � .   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \M    �� �   � P   �        hM    �@    
� @  , 
�       tM    �� �     p�               �L
�    %              � 8      �M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �N    �� C     p�               �L
�             �G�             �%              %      Cal.w   
�            �G%     StartSok �%      Cal.w   
�            �G%     StartSok �%      Cal.w   
�            �G%     StartSok �%      Cal.w   
�       	     �G%     StartSok �%      Cal.w   
�       	     �G%     StartSok �%      Cal.w   
�            �G%     StartSok �%     NullstillKrit   � w  	   %              %     JBoxDLookup.w   � �  I        � �    oo     "       "          "      � �    	�            B"      %     StartSok �%               %     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok �%     StartSok ��     }        �
�    "       "       "       "       "       "   
    "       "       "   	    "       "       "       "       "       "       "       "       �            F     "       �    F�            B�      %              %              � �      &    &    &    &    0        %              %                  "      &    � h              4 ,             "      � "     � %     �   �      � )     "           "      �            F     "       � +   F�            B� ;     �       
     F     "       � +   F�       
     B� ;     �            F     "       � +   F�            B� ;     %      SUPER   %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "          "       � �    	� I   �% 
    initCombos %     NullstillKrit   �       
     B�      �            B�      �            B�      �            B� �      �             B� �      �            B� �      �            B� �      �            B� �      �            B� �      �            B� �      �            B� �      �            B%              �            B%              �            B%              �       	     B%              �            B%              �            B%              %     StartSok �� a     � �  n �    %              %                   "      %                  "      �     "      �     "      T    "      "      �            �             B%                T      @   "      (        "      � �    �� �    �� )   �� (  
 	 `      L   "      (        "      � �     � �    �G %              �             B T      @   "      (        "      � �      � �     � )     � 3          �            B%                T      @   "      (        "      � �    �� �    �� )   �� (  
 	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 6     � 9         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� 9   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 3         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� 9   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 6     � @          �            B%                T      @   "      (        "      � �    �� �    �� )   �� @   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 3          �            B%                T      @   "      (        "      � �    �� �    �� )   �� @   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 6     � w  	        �            B%                T      @   "      (        "      � �    �� �    �� )   �� w  	 	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � F     � H  	       �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� H  	 	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 3         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� H  	 	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 6     � R         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� R   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 3         �       	     B� �    B T      @   "      (        "      � �    �� �    �� )   �� R   	 `      L   "      (        "      � �     � �    �G %              �       	     B T      @   "      (        "      � �      � �     � )     � 6     � `         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� `   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 3         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� `   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � 6     � n         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� n   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � F     � z         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� z   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � F     � �         �       
     B� �    B T      @   "      (        "      � �    �� �    �� )   �� �   	 `      L   "      (        "      � �     � �    �G %              �       
     B T      @   "      (        "      � �      � �     � )     � F     � �         �            B� �    B T      @   "      (        "      � �    �� �    �� )   �� �   	 `      L   "      (        "      � �     � �    �G %              �            B T      @   "      (        "      � �      � �     � )     � F     � �     "      "      "      "      "                      �           �   p       ��                 B  f  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  Q  �   ���                       $D     
                    � ߱              R  ,  �      |D      4   ����|D                �                      ��                  S  e                  ��                           S  <  �  �  T  �D            V  �  l       E      4   ���� E                |                      ��                  W  d                  ���                           W  �  �  o   X      ,                                 �  �   Y  @E      �  �   Z  lE      0  $  [    ���                       �E     
                    � ߱        D  �   \  �E      X  �   ]  �E      l  �   `  �E          $   c  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ؘ�                        O   ����    e�          O   ����    R�          O   ����    ��      A                      �          �  $  �    ���                       |F     
                    � ߱                  �  �                      ��                   �  �                  �Y�                          �  8      4   �����F      $  �  �  ���                       �F     
                    � ߱        �    �  <  L      �F      4   �����F      /  �  x                               3   ����G  �  �   �  G          O   �  ��  ��  TG                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         4S      4   ����4S      �     HS    ��                              ��        ]                  ����                                            �          �   p       ��                    #  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      PS  �           \S  �          hS  �          tS  �          �S  �          �S  �          �S  �          �S  �          �S  � 	         �S  � 
         �S  �          �S  �          �S  �          �S  �          �S  �          T  �          T  �              � ߱        �  Z     �    �                            �              �               �              �              �              �              �              �              �              �              � 	             � 
             �              �              �              �              �              �              �              �              �              �              �              �              �              �              � ߱            h        �                          ��                              ��        ]                  ����                                            (          �   p       ��                 )  E  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  /  C                  ���                           /  �   0T  @         T          dT  @         PT              � ߱          $   0  8  ���                             ,      �          �  �      ��                  2  8  �              l��                    <     2  �      X  �       ��                            7   ����          ��               �T    �            �                  6   2        4   ��           �T    �            �                                                        pT   �T   �T                 �  x           �T  �T           �T  �T                      P   d        O   ����  e�          O   ����  R�          O   ����  ��          �   6  U      �U  @         �U          �U  @         �U              � ߱        �  $   :  �  ���                       V  @          V          HV  @         4V              � ߱        $  $   =  h  ���                       hV  @         TV          �V  @         �V              � ߱            $   @  �  ���                         ��                              ��        ]                   ��                            ����                                            �           �   p       ��               K  q  �               P �                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   T  �                                 3   �����V                t                      ��                  d  k                  �                    �     d  �   H  A  e        �   ��         �  (W                                        �V   �V   �V                 4  (           �V  W  W            W  W   W         �            �             i  d  �      tW      4   ����tW  |W                          � ߱            $  j  t  ���                       P    m  �  $      �W      4   �����W  �W                          � ߱            $  n  �  ���                       �  /   o  |                                 3   �����W      /   p  �                                 3   �����W    ��                            ����                                                  (          �   p       ��                 w  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��                    $                      ��                  }  �                  d��                           }  �   �W  @         �W          X  @         X          <X  @         (X          \X  @         HX          |X  @         hX          �X  @         �X          �X  @         �X          �X  @         �X          �X  @         �X          Y  @         Y          <Y  @         (Y          \Y  @         HY          �Y  @         pY          �Y  @         �Y          �Y  @         �Y          �Y  @         �Y          $Z  @         Z              � ߱        P  $   ~  8  ���                       �  /   �  |                                 3   ����8Z        �  PZ          ��                              ��        ]                  ����                                            (          �   p       ��                 �  <  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  �  ,                  Pz�                    �     �  �   \Z                         � ߱           $  �  8  ���                               h  �                      ��        0         �  +                  P��      �Z                �  �      $  �  <  ���                       hZ                         � ߱        �  $  �  �  ���                       �Z                         � ߱            4   �����Z      p   �  �Z  �      *  �  l     [                |                      ��                  �  �                  ��                           �  �  8    �  �        ([      4   ����([  \[                     �[                     @\                         � ߱            $  �  �  ���                             �  T  �      �\      4   �����\  �\                     D]                     �]                         � ߱            $  �  d  ���                       �  t     (^                �                      ��                  �  �                  h�                           �    @    �  �        4^      4   ����4^  \^                     �^                     @_                         � ߱            $  �  �  ���                             �  \  �      �_      4   �����_  �_                     8`                     �`                         � ߱            $  �  l  ���                       	  |     a                �                      ��                  �  �                  ���                           �    H    �  �        (a      4   ����(a  \a                     �a                     @b                         � ߱            $  �  �  ���                             �  d  �      �b      4   �����b  �b                     Dc                     �c                         � ߱            $  �  t  ���                       P
  �	     (d                �	                      ��                  �  �                  ��                           �  	        �  �	  $
      4d      4   ����4d  hd                     �d                     Le                         � ߱            $  �  �	  ���                       X  �
     �e                �
                      ��                  �  �                  t��                           �  `
  �    �  �
  p      �e      4   �����e  �e                     Pf                     �f                         � ߱            $  �    ���                             �  �  ,      4g      4   ����4g  \g                     �g                     @h                         � ߱            $  �  �  ���                       `  �     �h                �                      ��                  �  �                  ���                           �  h  �    �    x      �h      4   �����h  �h                     Di                     �i                         � ߱            $  �    ���                             �  �  4      (j      4   ����(j  Pj                     �j                     4k                         � ߱            $  �  �  ���                       h  �     �k  	              �                      ��             	     �  	                  <��                           �  p  �    �    �      �k      4   �����k  �k                     8l                     �l                         � ߱            $  �    ���                               �  <      m      4   ����m  Dm                     �m                     (n                         � ߱            $    �  ���                       �  �     �n  
              �                      ��             
     
                    (m�                           
  x            �      �n      4   �����n  �n                     ,o                     �o                         � ߱            $    $  ���                          4     p                D                      ��                                      �m�                             �          `  �      p      4   ����p  Dp                     �p                     (q                         � ߱            $    p  ���                       L  �     �q                �                      ��                    !                  (n�                                       �         �q      4   �����q  �q                     ,r                     �r                         � ߱            $    �  ���                           �     s                �                      ��                  "  )                  Ȼ�                           "  \        #  �  l      s      4   ����s  Ds                     �s                     (t                         � ߱            $  $    ���                           �  5  �t      �  �        �                      3   �����t                                 3   �����t  @        0                      3   �����t  p        `                      3   �����t            �                      3   �����t               �          D  d    � �                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �               ��                              ��        ]                  ����                                  d d     D   ��x2$y2  � �                                               ]                                                                               D                                                                 P   | 4d                                                           �  G   
 X  | xd                                                               c  	   
 X  �| xd                                                         "     c  	    P    | �d                                                           �  G   
 X   | xd                                                         0     m     
 X  � | xd                                                         <     m      P   $,| �d                                                           �  G     p  $,| @n                                                         �      v                      �    P   � td                                                           �  G   
 X  � xd                                                         �      v     
 X  �� xd                                                         �      v      \  ���d         �                        c                   �                `      P    � �d                                                           �  G   
 X   � xd                                                         �      m     
 X  l � xd 	                                                        �      m      P   $,�  d                                                           �  G     p  $,� @n 
                                                        �      v                      �    P   j�d                                                           �  G   
 X  jxd                                                         �      }     
 X  �jxd                                                              }      P    j�d                                                           �  G   
 X   jxd                                                         �      m     
 X  l jxd                                                         �      m      P   $,j�d                                                           �  G     p  $,j@n                                                         s      v                      �    P   �Ld                                                           �  G   
 X  �`	d                                                         H     �      P    ��d                                                           �  G     x   ��n                                                         �      v             "         �   �        \  $,�@r                                 W                   �                @      `  d2�                                                                 $                \  x� �d         �                                                 P        `      `  l �                                                                  $                \  xj�d         �                        +                                 `      `  l j                                                                 $                \  �%| �d         �                        4                         �        `      `  �'|                                                                  $                \  �%� �d         �                        =                         �        `      `  �'�                                                                  $                \  �%j�d         �                        F                         @        `      `  �'j                                                                 $                \  �| �d         �                        O                         �        `      H  d d d2                                 U                      D                                                                    TXS cAlle piLoop b-Kalk-2 gif/calendar.gif b-Kalk-3 b-Kalk-4 b-Kalk-5 b-Kalk-6 b-Kalk1 B-Nullstill btnSokVarebokNr CB-Bekreftet Item 1 CB-fraERP CB-HKOrdre CB-Status 0 FI-BekreftetFra FI-BekreftetTil FI-EkstIdFra FI-EkstIdTil FI-LevertFra FI-LevertTil FI-LevNrFra FI-LevNrTil FI-OrdreNrFra FI-OrdreNrTil FI-SendtFra FI-SendtTil FI-VarebokNr RECT-67 fMain >>>>>>>>9 99/99/99 X(256) >>>>>9 >>>>>>>>>>>>9 C:\nsoft\polygon\prs\prg\fordre.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   RECT-67 FI-OrdreNrFra FI-OrdreNrTil FI-SendtFra FI-SendtTil CB-HKOrdre FI-EkstIdFra FI-EkstIdTil btnSokVarebokNr FI-BekreftetFra FI-BekreftetTil CB-fraERP FI-LevNrFra FI-LevNrTil FI-LevertFra FI-LevertTil CB-Bekreftet FI-VarebokNr CB-Status B-Nullstill b-Kalk-2 b-Kalk-3 b-Kalk-4 b-Kalk-5 b-Kalk-6 b-Kalk1 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target JBoxCompany cLookupValue VareBehNr VareBehHode;VareBehNr;VareBehBeskrivelse;Oppdatert|Oppdatert;!VareBehType where VareBehHode.VareBehType =   ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI ,    SysPara 99     , ,,Ja,YES,Nei,no NO INITCOMBOS [Alle] INITIALIZEOBJECT entry NULLSTILLKRIT pcFields pcValues pcSort pcOperator pcFeltListe iCount iTst OrdreNr,EkstId,LevNr,VareBehNr,SendtDato,BekreftetDato,LeveringsDato,OrdreStatus,HKOrdre,fraERP,BekreftetOrdre OrdreNr ArtikkelNr >= <= EkstId LevNr = SendtDato BekreftetDato LeveringsDato OrdreStatus HKOrdre fraERP BekreftetOrdre SokSdo STARTSOK Ordrenr Sendt HK ordre Ekstern ref ... Bekreftet Leverand�r Levert Vareh.bok Status Nullstill b kalk 4 idxCompanyId �  X$      d)       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   $  <  >  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props Q  R  S  T  V  W  X  Y  Z  [  \  ]  `  c  d  e  f            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   y  h  �     1                                   }  ~  �  	     2                                   �  �  �  <	     3                                   �  �  �  	  x	     4                                   �  �  �  H	  �	     5                                   �  �  �  �	  �	     6                                   �  �  �  �	  ,
     7                                   �  �  �  �	  h
     8                                   �  �  �  8
  �
     9                                                 �
     cLookupValue    t
     	   :   �
                                                �
  T     ;                                   #  $  $  �     <                                   .  /  \  �     =                                   9  :  �  �     >                                   D  E  �  4     ?                                   O  P    l     @                                   Z  [  <  �     A                                   e  f  t  �     B                                   p  q  �       C                                   {  |  �  L     D                                   �  �    �     E                                   �  �  T  �     F                                   �  �  �  �     G                                   �  �  �  ,     H                                   �  �  �  d     I                                   �  �  4  �     J                                   �  �  l  �     K                                   �  �  �        L                                 adm-create-objects  �  �  `     M               T                  disable_UI        $  �     N               �                  enable_UI       #  l  �  
   O               �                  initCombos  /  0  2  6  8  :  =  @  C  E  �  \     P               H                  initializeObject    T  d  e  i  j  k  m  n  o  p  q    �     Q               �                  NullstillKrit   }  ~  �  �  �  �           �     pcFields                  pcValues    <        4     pcSort  \        P     pcOperator  |        p     pcFeltListe �        �     iCount            �     iTst    �  �  A   R   �          �                  StartSok    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      	  
                      !  "  #  $  )  *  +  ,  5  <  �  |  �     & $      H                      @         8     cAlle   \         T     piLoop  �         p     CB-Bekreftet    �         �     CB-fraERP   �         �     CB-HKOrdre  �         �     CB-Status            �     FI-BekreftetFra (      	        FI-BekreftetTil L      
   <     FI-EkstIdFra    p         `     FI-EkstIdTil    �         �     FI-LevertFra    �         �     FI-LevertTil    �         �     FI-LevNrFra �         �     FI-LevNrTil               FI-OrdreNrFra   @         0     FI-OrdreNrTil   `         T     FI-SendtFra �         t     FI-SendtTil �         �     FI-VarebokNr    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    @        ,  
   gshSecurityManager  h        T  
   gshProfileManager   �        |  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
     �     gscSessionId    ,             gsdSessionObj   P        @  
   gshFinManager   t        d  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    ,             gsdSessionScopeObj  H         @  
   ghProp  h         \  
   ghADMProps  �         |  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer               cObjectName ,         $     iStart             @     cFields d       X  JBoxCompany          t  SysPara            ?  @  B  C  F  G  I  �  �  �  �                   $  %  (  )  *  +  -  /  1  3  4  5  8  :  ;  =  >  ?  @  A  G  I  O  Q  S  T  Z  [  \  ]  `  a  c  d  f  g  h  i  j  k  l  n  o  p  r  s  t  u  v  �  b  c  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  3	  4	  5	  6	  7	  8	  9	  :	  ;	  <	  =	  >	  �	  k
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    3  5  J  �  �  �  �  �  v  w  x  z  |  �  �  �  �  �  �  �  �  �  �  �  3  r  �  �  �  �  �  �  �       !  ,  7  B  M  X  c  n  y  �  �  �  �  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i     D�  C:\nsoft\polygon\prs\dyn\incl\custdevmode.i  H  4>  C:\nsoft\polygon\prs\dyn\incl\devmode.i  �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  8  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i p  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    \  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i      F>  #c:\progress10.2b\openedge\src\adm2\visprop.i X   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i     !  �j  c:\progress10.2b\openedge\gui\get    \!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    "  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i X"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i  #  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i X#  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �#  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �#  ��   C:\nsoft\polygon\prs\prg\fordre.w    ($  �    c:\tmp\debug.txt     �  m      t$     X     �$    �      �$     r     �$    q      �$     Z     �$    Y      �$  �   M     �$     +     �$  �   #     %     �     %  �   �     $%     �     4%  �   �     D%     �     T%  �   �     d%     �     t%  r   �     �%  n   r     �%          �%  i        �%     �     �%  N   �     �%  �   b     �%     `     �%  �   0     &     �     &  �   �     $&     �     4&  �   �     D&     �     T&  �   �     d&     e     t&  �   d     �&     B     �&  �   1     �&          �&  �        �&     �
     �&  }   �
     �&     �
     �&     @
     '     �	     '  7   �	     $'  �   �	     4'  O   �	     D'     �	     T'     B	     d'  �   �     t'  �   �     �'  O   �     �'     �     �'     �     �'  �   \     �'  �  ;     �'          �'  �  �     �'  O   �     (     �     (     |     $(  �   �     4(     x     D(     �     T(  x   �  
   d(     �     t(     7  
   �(     3     �(       	   �(          �(  f   �     �(     }     �(  "   9     �(     %     �(          )  Z   �     )     �     $)     |     4)     h     D)     N     T)          