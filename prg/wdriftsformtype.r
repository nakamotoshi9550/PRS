	��V�[�[�*  .�              G                                  2A8400DDutf-8 MAIN C:\nsoft\polygon\prs\prg\wdriftsformtype.w,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              ��              �� �  ��              Xx               +    +   �t �  .   �y h  /   �| �  4   �~ <  5   ԅ   >   � �  J   ̧ �  K   `� �  L   � `  M   @� (  N   h� d  O           ̮ 0  ? �� �$  iso8859-1                                                                        $  �   " �           l                          �                  ��                   p     �    3    �i  8    P  ��  �   d      p          �                                             PROGRESS                         �          
        
                    �             �                                                                                                    
      X        �  
        
                  �  �             @                                                                                                    
        1      �  
        
                  p  @             �                                                                                          1          
      �  >      8  
        
                  $  �             �                                                                                          >          
      t  Q      �  
        
                  �  �             \                                                                                          Q          
      (  c      �  
        
                  �  \                                                                                                       c          
      �  x      T  
        
                  @               �                                                                                          x          
      �  �        
        
                  �  �             x                                                                                          �          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                          \                            H  4             �                                                                                                                       SkoTex                           PROGRESS                         �     r  �      r                         �ˇU            r  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  ,                   9         
             s  �      s                         �ˇU            y  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      �                                                 �          (  �  X ��            
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
                                                                        DES       
              X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �    ��                                               s           ����                            r   �i    �$   �c    BuildScreenObjects  undefined                                                               �       @�  �   p   P�    `�                  �����               \`_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    f   �   �   �         4   ����       o   g         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  x   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �^                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  /  2  l              s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  4  5  �              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  7  9  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  ;  @  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  B  C  �	              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  E  G  �
              �2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  I  J  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  L  N  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  P  Q                T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  S  T                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  V  X                 <_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  Z  \  L              |p^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  ^  a  x              `u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  c  f  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  h  j  (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  l  n  P              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  p  q  |              hA_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  s  u  �              B_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �          CHARACTER,  getCurrentPage  �             0          INTEGER,    getDisabledAddModeTabs        <      t    +      CHARACTER,  getDynamicSDOProcedure  T      �      �  	  B      CHARACTER,  getFilterSource �      �      �  
  Y      HANDLE, getMultiInstanceActivated   �      �      8    i      LOGICAL,    getMultiInstanceSupported         D      �    �      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �          HANDLE, getPrimarySdoTarget �             4          HANDLE, getReEnableDataLinks          <      t    $      CHARACTER,  getRunDOOptions T      �      �    9      CHARACTER,  getRunMultiple  �      �      �    I      LOGICAL,    getSavedContainerMode   �      �      0    X      CHARACTER,  getSdoForeignFields       <      p    n      CHARACTER,  getTopOnly  P      |      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "        LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  !      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  2      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  E      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  T      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  k      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  /      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  >      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  L      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  `      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  u      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  
      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >        CHARACTER,  setStatusArea   �+      �+      �+  ?  -      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              �g_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              L+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  ;      CHARACTER,  getAllFieldNames    x1      �1      �1  A  N      CHARACTER,  getCol  �1      �1      2  B  _      DECIMAL,    getDefaultLayout    �1      2      L2  C  f      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  w      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M        DECIMAL,    getWidth    �4      �4      �4  N        DECIMAL,    getResizeHorizontal �4      �4      (5  O        LOGICAL,    getResizeVertical   5      45      h5  P  ,      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  >      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  Q      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  b      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  s      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �     \>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  	  
  �A              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              '^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                       �G              �(_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  "  &  �I              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  (  )  $K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  +  /  (L              8_^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  1  4  �M              �X_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  6  8   O              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  :  =  8P              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  ?  A  �Q              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  C  D  �R              �.^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 [      LOGICAL,    assignLinkProperty  S      HS      |S  ^  f      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  y      CHARACTER,  getChildDataKey �S      T      @T  `  �      CHARACTER,  getContainerHandle   T      LT      �T  a  �      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  	      HANDLE, getDataSourceEvents �U      V      8V  h  	      CHARACTER,  getDataSourceNames  V      DV      xV  i  0	      CHARACTER,  getDataTarget   XV      �V      �V  j  C	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  Q	      CHARACTER,  getDBAware  �V       W      ,W  l 
 e	      LOGICAL,    getDesignDataObject W      8W      lW  m  p	      CHARACTER,  getDynamicObject    LW      xW      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  
      INTEGER,    getObjectParent LY      xY      �Y  v  
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  #
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  4
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  K
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  \
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  p
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  �
      CHARACTER,  getPropertyDialog   [      8[      l[  }  �
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  &      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  2      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  ?      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  K      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  Y      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  f      CHARACTER,  setChildDataKey x_      �_      �_  �  u      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 /      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  :      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  N      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  _      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  u      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  )      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  ;      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 U      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  `      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  p      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 |      CHARACTER,INPUT pcName CHARACTER    �l    Z  �i  xj      �      4   �����                �j                      ��                  [  �                  l��                           [  j        \  �j  $k      �      4   �����                4k                      ��                  ]  �                  ���                           ]  �j  8l    t  Pk  �k      �      4   �����                �k                      ��                  �  �                  t��                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  Q                  ��                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  x  �  r              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s                       �v    �  �s  lt      �      4   �����                |t                      ��                  �  Y                  x��                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    e  �v  Hw      T$      4   ����T$                Xw                      ��                  f  	                  ���                           f  �v  lw  �   i  �$      �w  �   j  0%      �w  �   k  �%      �w  �   l   &      �w  �   n  �&      �w  �   o  '      �w  �   q  |'      �w  �   r  �'      x  �   s  ,(       x  �   t  h(      4x  �   u  �(      Hx  �   v  )      \x  �   w  �)      px  �   x  *      �x  �   z  |*      �x  �   {  �*      �x  �   |  d+      �x  �   }  �+      �x  �   ~  \,      �x  �     �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  ��                           
  �|  |}  �   
  \:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      @~  $   
  ~  ���                       �:  @         �:              � ߱        �~  $  "
  l~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   ,
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  H
  (  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        ��  V   Z
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   
  H�  ���                        	              �                      ��             	     �
  :                  �[�                           �
  ؀  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h                       start-super-proc    L�  ��  �           �     /     (                          $  0                     ��    T  4�  D�      �H      4   �����H      /   U  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  ���                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        s                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        s                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              P�^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        s                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �  �                  �^                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      	�                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              �	�                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ̒  V   y  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  D��                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �  �                  �:�                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                              .                     Hjelp   p�  ̕  �           P     5     �                          �                       ��    V  L�  \�       R      4   ���� R      $   W  ��  ���                       �R  @         lR              � ߱        ��  g   d  ̖         ��0�        �R  ��0�        �R                  ��          |�  d�      ��                  e  j  ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��            i  ȗ  ؗ      �R      4   �����R      O  i  ������  �R    ��                            ����                                        ��              6      �                      g                               <�  g   q  ��         �6��         �R                  p�          @�  (�      ��                  r  w  X�              �^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    u  �R  }          O  v  ������  �R    ��                            ����                                        ��              7      ��                      g                               p�    �  X�  ؚ      S      4   ����S                L�                      ��                  �  �                  �^                           �  h�  S  @                     DS  @         0S          lS  @         XS              � ߱        x�  $   �  �  ���                       x�  g   �  ��         �n�      }                      \�          ,�  �      ��                  �  �  D�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xS        �  ��  Ĝ      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      ܜ                      g                               P�  g   �  ��         �!��         �S                  ��          ,�  �      ��                  �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  \�  ���                         ��                            ����                                        ��              9      ��                      g                               <�    �  l�  �      �S      4   �����S                ��                      ��                  �  �                  l��                           �  |�        �  �  (�      �S      4   �����S      �  �  $T      x�  /   �  h�                                 3   ����`T        �  ��  �      |T      4   ����|T                ��                      ��                  �  �                  ��                           �  ��                ԡ          ��  ��      ��                 �  �                  0o�                           �  $�      O   �    ��          O   �    ��      �  /   �   �                                 3   �����T        �  ,�  <�      �T      4   �����T      k   �  X�              }      �n        �   4�  /  �  ��     ��  �T                      3   �����T            ̢  ܢ                  3   �����T      $   �  �  ���                                                    � ߱        ��  /  �  `�     p�  U                      3   �����T         
   ��  ��                  3   ���� U      $   �  ̣  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  �  �  ��              tp�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܤ  �  �  ,U      4   ����,U      O   �  ��  ��  LU      O   �  ��  ��  XU    ��                              ��        s                   ����                            ԕ  ��      �              :      �                      
�     Y                     Tx                  T�          d�  L�      ��8�               �  �  |�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      f       Ȧ             ��          k                      ��            d�      ��  $�                      ��        0         �  �                  ���      �U         T�     �  �      $  �  ��  ���                       lU                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         t�  �V                                         V   V   (V   4V   @V   �V   �V                 ��  �           �V  �V  �V           �V  �V  �V         �    	        ��  	 ب          �  ,�  <�      ,W      4   ����,W      O   �  �� ��          O   �  ��  ��  4W               �          Щ  �   @ ��                                                            0              0   ��      ��                            ����                                  |�  إ  ��  ܥ      l�     ;     ��                      � ��  �                     ت  /   �  Ȫ                                 3   ����\W  ��  g   �  �          �1��     }                      ��          ��  t�      ��                  �  �  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   ����tW  (�        �                      3   �����W         
   H�                      3   �����W    ��                            ����                                        �              <      X�                      g                               H�  g     �          �2��     }                      ح          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            4�                      3   �����W    ��                            ����                                         �              =      D�                      g                               SwitchLng   @�  �                      >      �                              �  	                   \�  �   -  �X      �  g   7  t�         �`��         �X                  @�          �  ��      ��                  7  ;  (�              B�                        O   ����    e�          O   ����    R�          O   ����    ��      T�  �  8  �X      h�  �   9  4Y          �  :  �Y        ��                            ����                                        ��              ?      |�                      g                               t�  g   =  0�          ��                           ��          ̱  ��      ��                 =  Q  �              ؿ�                        O   ����    e�          O   ����    R�          O   ����    ��      Ĳ  $  @  (�  ���                       (Z     
                    � ߱                  Բ  ,�          ��  �      ��                  A  H  �              ��                    ��     A  T�      4   ����<Z      O   ����  e�          O   ����  R�          O   ����  ��      `�    B  H�  ȳ      XZ      4   ����XZ                س                      ��                  B  F                  T�                           B  X�  �    C  �Z     �Z  H�  $  D  �  ���                       �Z     
                    � ߱            O   E  �� ��          $  G  ��  ���                       �Z     
                    � ߱        ��    I  Դ  T�  �  �Z      4   �����Z                d�                      ��                  I  M                  �D�                           I  �  ��  /  J  ��                               3   �����Z        K  ��  ̵      �Z      4   �����Z      �   L  [          �   N  X[          �  P  �[      �         
   ,�                      3   �����[               ��          ��  ��    p�            
                        �       ��                              ��        s                    ��                            ����                            �          D�      <�     @     ��                      g   ��                          \�  g   S  ��          �  �                           X�          (�  �      ��                  T      @�              xE�                        O   ����    e�          O   ����    R�          O   ����    ��          �  T  �[      p�         
   ��                      3   �����[    ��                              ��        s                   ����                                        ��              A      ��                      g                               P�  g   V  t�          �.��                           @�          �  ��      ��                  X      (�              F�                        O   ����    e�          O   ����    R�          O   ����    ��          	  W  t�                                    ��  3   �����[      3   �����[    ��                              ��        s                   ����                                        ��              B      ��                      g                               D�  l   Z  h�          �/��                              4�          �  �      ��                 Z  k  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  ]  `�  ���                       �[     
                    � ߱                  �  d�          4�  �      ��                  ^  e  L�               -�                    �     ^  ��      4   ����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    _  ��   �      (\      4   ����(\                �                      ��                  _  c                  �-�                           _  ��  (�    `  P\     \\  ��  $  a  T�  ���                       h\     
                    � ߱            O   b  �� ��          $  d  ľ  ���                       �\     
                    � ߱              f  �  ��  �  �\      4   �����\                ��                      ��                  f  i                  �>�                           f  �  ؿ  /  g  ȿ                               3   �����\      �   h  $]            j  �  �      X]      4   ����X]      �   j  t]                   ��          p�  x�    `�            
                        �       ��                             ��                            ����                            �          |�      ,�     C     ��                      l   ��                          ��  l   m  \�          �0|�                              (�          ��  ��      ��                  n      �              4?�                        O   ����    e�          O   ����    R�          O   ����    ��          �   n  �]        ��                            ����                                        p�              D      <�                      l                               ��  l   p  ��          �1D�                              ��          ��  t�      ��                 p  �  ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  s  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  t  {  ��              ���                    x�     t  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��       �    u  �  ��      �]      4   �����]                ��                      ��                  u  y                  �B�                           u  �  ��    v  ^      ^  �  $  w  ��  ���                       ,^     
                    � ߱            O   x  �� ��          $  z  L�  ���                       L^     
                    � ߱              |  ��  �  t�  `^      4   ����`^                $�                      ��                  |                    lC�                           |  ��  `�  /  }  P�                               3   �����^      �   ~  �^          �   �  �^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2P�                              ��          T�  <�      ��                 �  �  l�               D�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (_      4   ����(_      O  �  ������  T_  ��  $  �  ��  ���                       h_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              p�                    ��     �   �      4   ����|_      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  ��                           �  $�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  X�  ���                       �_     
                    � ߱              �  ��   �  ��  `      4   ����`                0�                      ��                  �  �                  p�                           �  ��  l�  /  �  \�                               3   ����4`      �   �  X`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            D�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �3(�                              ��          `�  H�      ��                  �  �  x�              �6�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  8�  V   �   �  ���                                                    ߱                          �  T�  d�  x�  �`      4   �����`      �   �  �`          �   �  <a                   ��          ��  ��    ��                                             ��                            ����                            P�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �44�                              h�          8�   �      ��                 �  �  P�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  t�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              <	�                    h�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      �a      4   �����a                ��                      ��                  �  �                  �	�                           �  �  ��    �   b     ,b  ��  $  �  ��  ���                       8b     
                    � ߱            O   �  �� ��          $  �  <�  ���                       Xb     
                    � ߱              �  ��  �  d�  lb      4   ����lb                �                      ��                  �  �                  � �                           �  ��  P�  /  �  @�                               3   �����b      �   �  �b          �   �  �b                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            (�          ��      x�     H     ��                      l   ��                              l   �  ��          �5@�                              t�          D�  ,�      ��                 �  �  \�              <!�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      ,c      4   ����,c      O  �  ������  Xc  ��  $  �  ��  ���                       lc     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ش�                    t�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  ���                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  H�  ���                       �c     
                     � ߱              �  ��  �  p�  d      4   ����d                 �                      ��                  �  �                  \��                           �  ��  \�  /  �  L�                                3   ����8d      �   �  `d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            4�          ��      ��      I     ��                      l   ��                          adm-create-objects  @�  ��              (    ! J     �                          �  �$                     ApplHjelp   ��  �                      K      T                              �$  	                   disable_UI  �  t�                      L      @                              �$  
                   enable_UI   ��  ��                      M                                     �$  	                   exitObject  ��  D�                      N      �                               �$  
                   initializeObject    P�  ��                      O      $                              �$                      �  �   ������������  �    DES�  h�  8   ����   x�  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  4�  @�      returnFocus ,INPUT hTarget HANDLE   $�  h�  |�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    X�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  (�      removeAllLinks  ,   �  <�  L�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ,�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  0�  <�      hideObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      applyEntry  ,INPUT pcField CHARACTER    ��  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      processAction   ,INPUT pcAction CHARACTER   P�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  <�  H�      viewObject  ,   ,�  \�  d�      toolbar ,INPUT pcValue CHARACTER    L�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  $�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  l�  x�      notifyPage  ,INPUT pcProc CHARACTER \�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  @�  P�      destroyObject   ,   0�  d�  p�      deletePage  ,INPUT piPageNum INTEGER    T�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  D�  P�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  4�  ��  ��      changePage  ,   p�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� y    �G%              � }      %       	 %         %        %        %        %        %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �              �        ,    
"    
   �        h         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� �  
   � �   	%               o%   o           � �    _
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           D    1� �  
   � �   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           ,    1� �     � �   	%               o%   o           � �   ^
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �              1� $     � 4     
"    
   �           X    1� ;     � �   	%               o%   o           � N  e _
"    
   �           �    1� �     � �   	%               o%   o           � �  [ _
"    
   �           @    1�      �    	%               o%   o           %               
"    
   �           �    1� /     �    	%               o%   o           %               
"    
   �           8	    1� A     �    	%               o%   o           %              
"    
   �          �	    1� N     �      
"    
   �           �	    1� ]  
   �    	%               o%   o           %               
"    
   �           l
    1� h     � �   	%               o%   o           � �    _
"    
   �          �
    1� p     � 4     
"    
   �               1� �     � �   	%               o%   o           � �  t ^
"    
   �          �    1�   
   � 4     
"    
   �           �    1�      � �   	%               o%   o           � '  � ^
"    
   �           @    1� �     � �   	%               o%   o           � �    _
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    _
"    
   �                1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    ^
"    
   �               1�      �   	 	%               o%   o           � )  / _
"    
   �          �    1� Y     �   	   
"    
   �           �    1� k     �   	 	o%   o           o%   o           � �    _
"    
   �          4    1� ~     �   	   
"    
   �           p    1� �     �   	 	o%   o           o%   o           � �    _
"    
   �          �    1� �     �      
"    
   �               1� �     �   	   
"    
   �          \    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           �    1� �     �    	o%   o           o%   o           %              
"    
   �          P    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1�      �   	   
"    
   �              1�      �   	   
"    
   �          @    1� '     �   	   
"    
   �          |    1� <     �   	   
"    
   �          �    1� K  	   �   	   
"    
   �          �    1� U     �   	   
"    
   �          0    1� h     �   	   
"    
   �           l    1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� �   � P   �        @    �@    
� @  , 
�       L    �� �     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           x    1� �     �   	 	%               o%   o           � �    ^
"    
   �           �    1� �     �   	 	%               o%   o           � �    ^
"    
   �           `    1� �     �    	%               o%   o           %               
"    
   �           �    1�      �   	 	%               o%   o           � �    _
"    
   �           P    1�      �   	 	%               o%   o           � �    ^
"    
   �           �    1� *     �   	 	%               o%   o           � �    �
"    
   �           8    1� 8     �   	 	%               o%   o           o%   o           
"    
   �           �    1� F     �   	 	%               o%   o           � �    �
"    
   �           (    1� V     �   	 	%               o%   o           � �    �
"    
   �           �    1� d  	   � �   	%               o%   o           %               
"    
   �               1� n     � �   	%               o%   o           %               
"    
   �           �    1� w     �    	%               o%   o           o%   o           
"    
   �               1� �     �    	%               o%   o           o%   o           
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1� �     � �   	%               o%   o           o%   o           
"    
   �           �     1� �     � �   	%               o%   o           %              
"    
   �           t!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1�      � �   	%               o%   o           %              
"    
   �           l"    1�      � �   	%               o%   o           o%   o           
"    
   �           �"    1�      � �   	%               o%   o           %              
"    
   �           d#    1� %     � �   	%               o%   o           o%   o           
"    
   �           �#    1� -     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� ?     � �   	%               o%   o           %               
"    
   �           $%    1� K     � �   	%               o%   o           o%   o           
"    
   �           �%    1� W     � �   	%               o%   o           � �    _
"    
   �           &    1� g     � �   	%               o%   o           � }  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    ^
"    
   �           �&    1� �     � �   	%               o%   o           � �   �
"    
   �          p'    1� �     � 4     
"    
   �           �'    1�      � �   	%               o%   o           � �    _
"    
   �           (    1�   
   � 4     
"    
   �          \(    1� %     � 4     
"    
   �           �(    1� 2     �   	 	%               o%   o           � �    _
"    
   �           )    1� ?     � �   	%               o%   o           � �    �
"    
   �           �)    1� L     � 4   	%               o%   o           o%   o           
"    
   �           �)    1� Y     � �   	%               o%   o           � l  ! ^
"    
   �           p*    1� �     � �   	%               o%   o           � �    _
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     �    	%               o%   o           %               
"    
   �          P,    1� �     � 4     
"    
   �           �,    1� �     � �   	%               o%   o           � �   _
"    
   �            -    1�      �   	 	%               o%   o           � �    _
"    
   �           t-    1�      �   	 	%               o%   o           � �    �
"    
   �          �-    1� !     � 4     
"    
   �          $.    1� 3     �   	   
"    
   �           `.    1� F     �    	o%   o           o%   o           %               
"    
   �          �.    1� ]     �      
"    
   �          /    1� t     �   	   
"    
   �          T/    1� �     �   	   
"    
   �          �/    1� �     �   	   
"    
   �          �/    1� �     �   	   
"    
   �          0    1� �     �   	   
"    
   �          D0    1� �     � 4     
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"    
   �          �0    1� %     � 4     
"    
   �          01    1� 2     � 4     
"    
   �          l1    1� B     � 4     
"    
   �          �1    1� O     �   	   
"    
   �          �1    1� c     �   	   
"    
   �           2    1� u     �   	   
"    
   �          \2    1� �     �      
"    
   �           �2    1� �     �   	 	%               o%   o           � �    _
"    
   �           3    1� �     �   	 	%               o%   o           � �    �
"    
   �           �3    1� �     �   	 	%               o%   o           � �    ^
"    
   �           �3    1� �     �   	 	%               o%   o           � �    �
"    
   �           h4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           `5    1� �     �    	%               o%   o           %               
"    
   �           �5    1�      �    	%               o%   o           %               
"    
   �           X6    1�      �    	%               o%   o           o%   o           
"    
   �           �6    1� /     �    	%               o%   o           %               
"    
   �          P7    1� =     �   	   
"    
   �           �7    1� K     �    	%               o%   o           %              
"    
   �          8    1� \     �   	   
"    
   �          D8    1� h     �   	   
"    
   �          �8    1� w  
   �   	   
"    
   �           �8    1� �     �   	 	%               o%   o           � �   _
"    
   �           09    1� �     �   	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� �     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       =    �� ;     p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� �   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    � �   �
"    
   p� @  , 
�        @    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       �A    �� $     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       �D    �� k     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8       F    � $         � �          
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �G    �A"      
"   
   
�        @H    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � �   ^
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� �   � P   �        M    �@    
� @  , 
�       $M    �� �     p�               �L
�    %              � 8      0M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       @N    �� !     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@�    �@
"   
   
�        4O    �@ � 
"   
   �   
   
"   
   �        tO    �@�      %     d-vhlpmap.w m � '   vh�     }        �%               � `     � h  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � z    	    < "      %              � {     %      
       "      %      
       %      
       � �     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� y    �G� 
"    
   
"    
   �        `R    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        $S    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  �   	   %               
"    
   
�    � 
�    A    �     }        �� $   �p�(  4               
�            � $   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � D   �� P   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              �      � z      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A�    �A    "       � 5   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � z      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � z    	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        LZ    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        [    ��               � 
"   
   � 4    
�        L[    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        \    �A�    �A� �     
"   
   
%   
           
"   
   
�        |\    �@( ,       
"   
   
%   
               < �    	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ]    ��               � � 
"   
   
"   
   � 4    
�        h]    ��               � p�     � /   �
�     }        �� 
"   
   
"   
       �        �]    �A� M   �A� �     
"   
   
%   
           
"   
   
�        @^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               �     < � j  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� j  
 �A� �     
"   
   
%   
           
"   
   
�        �_    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        L`    ��               � 
"   
   � 4    
�        �`    ��               � � �  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          �      �    �        � �         < � *  	 �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A� *  	 �A� �     
"   
   
%   
           
"   
   
�        Lb    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        �b    ��               � 
"   
   � 4    
�        �b    ��               �     < � @   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� @   �A� �     
"    
   
%   
           
"    
   
�        �c    �@    
"    
   
%   
           %     LogMethods.w    
"    
   � 4    
�        Td    ��               � 
"    
   � 4    
�        �d    ��               � �     " !     %               %     constructObject %$     sdo/ddriftsform.wDB-AWARE 
�             �G%0%   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNameddriftsformUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %$     sdo/ddriftstype.wDB-AWARE 
�             �G%TID  AppServiceASUsePromptASInfoForeignFieldsDriftsType.DriftsFormId,DriftsFormIdRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNameddriftstypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) �
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     adm2/dyntoolbar.w _
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %         %     constructObject %     adm2/folder.w �
�             �G           � 0"     � >"   �� T"  L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	 %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/vdriftsform.w ^
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"   	 
   %     repositionObject �	
"   	 
   %          %            %     constructObject %     prg/bdriftsform.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %         %           %      addLink 
"    
   %      Data    
"   	 
   %      addLink 
"   	 
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"   	 
   %      addLink 
"    
   %      Data    
"    
   %              %     constructObject %     prg/vdriftstype.w �
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"   
 
   %     repositionObject �	
"   
 
   %          %            %     constructObject %     prg/bdriftstype.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %            %        	   %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"   
 
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"   
 
   %      addLink 
"    
   %      Data    
"    
       " !     %               % 
    selectPage 
�    %              %      Hjelp   � z      � z      (        �     }        �G� y    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   p�,  8         $     � �$   �        � �$   �
"    
   � �$  	   
"    
                   �           �   p       ��                 �  �  �               <^�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  X��                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  3  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       Ժ�                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /  	  x                               3   ����tH  �  �   $  �H          O   1  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �               �;�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 E  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��      7       �              �          >                      �          ,  {     �O  �O               �      H  �      P      4   ����P                H                      ��                    6                  L��                             X                X                      ��                  -  4                  ���                           -  �  ,  A  .        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          2  H  �      �P      4   �����P  �P                         � ߱            $  3  X  ���                             8  �  L  �  �P      4   �����P                \                      ��                  8  A                  �(�                           8  �  �    9  x  �      Q      4   ����Q                                      ��                  9  ?                  �(�                           9  �  �  	  :  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   >  ��  ��  �Q      z   @  �Q                             	  B                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                   &  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      �W      4   �����W                d                      ��                    %                  �@�                             �   �      �  �      X      4   ����X      /    �                                3   ����0X  �  /    �       XX                      3   ����DX  8        (                      3   ����dX  h        X                      3   ����pX         
   �                      3   �����X      /	  "  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  O  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                       �  p   �  �d  ,      J    �     �d                �                      ��                  �                    �4�                           �  <    /   �  �     �                          3   �����d  (                              3   ����e  X     
   H                      3   ����@e  �        x                      3   ����Te         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   �����f                                3   ����g  H     
   8                      3   ����,g  x        h                      3   ����@g         
   �  �                  3   �����h      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �h                      3   �����h  l        \                      3   �����h            �                      3   �����h  �  /   �  �     �                          3   �����h          �                      3   ����i  8     
   (                      3   ����4i  h        X                      3   ����Hi         
   �  �                  3   ����hk      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �k                      3   ����tk  \        L                      3   �����k            |                      3   �����k  (  /	  �  �     �  �k                      3   �����k  �        �                      3   �����k                                  3   ����l  |	  /      T     d                          3   ����l  �        �                      3   ����4l  �     
   �                      3   ����Pl  �        �                      3   ����dl         
   	  $	                  3   �����l      $      P	  ���                               
                     � ߱        
  /	    �	     �	  �l                      3   �����l  �	        �	                      3   �����l            
                      3   �����l  �
  /	    D
     T
  m                      3   �����l  �
        t
                      3   ���� m            �
                      3   ����4m  �  /   	  �
     �
                          3   ����Hm        
                         3   ����\m  P        @                      3   ����hm         
   p                      3   �����m  L  /     �     �                          3   �����m  �     
   �                      3   �����m                                3   �����m         
   <                      3   �����m      /     x     �                          3   �����m  �     
   �                      3   �����m  �        �                      3   �����m         
                         3   ���� n  T  �     n                �                      ��                    ,                  �5�                             (  �  /     �     �                          3   ����n                                3   ����8n  D     
   4                      3   ����Xn  t        d                      3   ����ln         
   �  �                  3   ����Do      $     �  ���                               
   	       	           � ߱        �  /	    (     8  po                      3   ����Po  h        X                      3   ����|o            �                      3   �����o  �  /     �     �                          3   �����o          �                      3   �����o  4     
   $                      3   �����o  d        T                      3   �����o         
   �  �                  3   �����p      $     �  ���                               
                     � ߱        �  /	  !       (  �p                      3   �����p  X        H                      3   �����p            x                      3   �����p  $  /	  "  �     �  ,q                      3   ����q  �        �                      3   ����8q                                  3   ����Lq  �  /   %  P     `                          3   ����`q  �     
   �                      3   ����tq  �        �                      3   �����q         
   �                      3   �����q  �  /   &       ,                          3   �����q  \     
   L                      3   �����q  �        |                      3   �����q         
   �                      3   �����q  �  /   '  �     �                          3   �����q  (     
                         3   �����q  X        H                      3   ���� r         
   x                      3   ����r      /   *  �     �                          3   ���� r  �     
   �                      3   ����4r  $                              3   ����@r         
   D                      3   ����Tr      �     `r                �                      ��                  .  H                  ��                           .  d  8  /   /                                  3   ����tr  P        @                      3   �����r  �     
   p                      3   �����r  �        �                      3   �����r         
   �  �                  3   �����s      $   /    ���                               
   
       
           � ߱        �  /	  4  d     t  �s                      3   �����s  �        �                      3   �����s            �                      3   �����s  (  /   7                                  3   �����s  @        0                      3   ����t  p     
   `                      3   ����8t  �        �                      3   ����Lt         
   �  �                  3   ����u      $   7  �  ���                               
                     � ߱        �  /	  <  T     d  4u                      3   ����u  �        �                      3   ����@u            �                      3   ����Tu  `  /	  =  �        �u                      3   ����hu  0                               3   �����u            P                      3   �����u  ,  /   @  �     �                          3   �����u  �     
   �                      3   �����u  �        �                      3   �����u         
                         3   �����u  �  /   A  X     h                          3   �����u  �     
   �                      3   ����v  �        �                      3   ����v         
   �                      3   ����,v  �  /   B  $     4                          3   ����8v  d     
   T                      3   ����Lv  �        �                      3   ����Xv         
   �                      3   ����lv      /   E  �                                3   ����xv  0     
                          3   �����v  `        P                      3   �����v         
   �                      3   �����v        L  �  �      �v      4   �����v      /  M  �     �  �v                      3   �����v                                  3   ���� w             !  |          l  t    \                                        !     ��                              ��        s                   ����                                            �           �   p       ��                  U  \  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   [  �      �                           3   ����w  $                              3   ����(w            D                      3   ����4w    ��                            ����                                            �           �   p       ��                  b  o  �               �J�                        O   ����    e�          O   ����    R�          O   ����    ��          l  �   �       @w      4   ����@w      n   m     �          �w        n     0      �w      4   �����w      �   n  �w    ��                            ����                                            �           �   p       ��                  u  �  �               �K�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
     �� �   �w                
   �  �� �              �w    ��                              ��        s                   ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �w  }          O   �  ��  ��  �w    ��                            ����                                            �           �   p       ��                  �  �  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����w    �   �  �w          �   �      @x  Lx        ��                            ����                                   d d     ,    ���#c�#  � �                                               s                                                                                D                                                                  D                                                                    TXS wWin h_bdriftsform h_bdriftstype h_ddriftsform h_ddriftstype h_dyntoolbar h_folder h_vdriftsform h_vdriftstype fMain GUI Driftsform/driftstype DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/ddriftsform.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNameddriftsformUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/ddriftstype.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsDriftsType.DriftsFormId,DriftsFormIdRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNameddriftstypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Driftsform|Driftstype FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Data Page prg/vdriftsform.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bdriftsform.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout Update TableIO prg/vdriftstype.w prg/bdriftstype.w ADM-CREATE-OBJECTS APPLHJELP DISABLE_UI ENABLE_UI EXITOBJECT COPY setDisabledActions ApplHjelp INITIALIZEOBJECT Hovedindeks <  �%      +      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc              	  $  1  3     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp         -  .  2  3  4  6  8  9  :  >  ?  @  A  B  E  �	  �
     6                                   i  j  h
  �
     7                                   u  v  w  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   �  �  H  �     =                                       �  �     >               �                  SwitchLng           "  %  &  �  @     ?                                   8  9  :  ;            d  
   hJBoxTranMan      �     @   P                              @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  P  Q  t       A                                   T  �  L     B                                   W            d  
   hSessProc     �     C   P                              ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  p       D                                   n            $  
   hJBoxObjectViewer   �  h     E                                 s  t  u  v  w  x  y  z  {  |  }  ~    �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H    +   J   �                            adm-create-objects  �  �  �  �  �  �  �  �  �  �         	                !  "  %  &  '  *  ,  .  /  4  7  <  =  @  A  B  E  H  J  L  M  O  �       K               �                  ApplHjelp   [  \  �  H     L               <                  disable_UI  l  m  n  o    �     M               �                  enable_UI     �  �  X  �     N               �                  exitObject  �  �  �  �  ,     O                                 initializeObject    �  �  �  �  �  �  �     # l      �                      �         �  
   wWin    �         �  
   h_bdriftsform   �         �  
   h_bdriftstype   �         �  
   h_ddriftsform              
   h_ddriftstype   <         ,  
   h_dyntoolbar    \         P  
   h_folder    �      	   p  
   h_vdriftsform   �      
   �  
   h_vdriftstype   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    @        ,  
   gshSecurityManager  h        T  
   gshProfileManager   �        |  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager     	 	     �     gscSessionId    ,  
 
          gsdSessionObj   P        @  
   gshFinManager   t        d  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    ,             gsdSessionScopeObj  H         @  
   ghProp  h         \  
   ghADMProps  �         |  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer               cObjectName ,         $     iStart  H         @     cFields h       \  
   h_dproclib  �         |     iStartPage  �         �     wCurrLng               �  
   wLngHandle  �       �  SysPara          �  Tekst      f   g   x   �   �   �   �   �   �   �   Z  [  \  ]  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  e  f  i  j  k  l  n  o  q  r  s  t  u  v  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
  
  "
  ,
  H
  Z
  
  �
  �
  �
  :  T  U  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            y  �  �  �  �  �  �  �  �  �  �  �  V  W  d  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    -  7  =  S  V  Z  m  p  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   �  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i    ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i T  �#  C:\nsoft\polygon\prs\win\hjelp.i �  pI  C:\nsoft\polygon\prs\win\syspara.i   �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   T  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i      Ds  c:\progress10.2b\openedge\gui\fn P   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  |   Q.  c:\progress10.2b\openedge\gui\set    �   ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   ,!  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   t!  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �!  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    <"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �"  �j  c:\progress10.2b\openedge\gui\get    �"  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   8#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �#  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �#  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �#  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  <$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �$  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    %  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   @%  o-   C:\nsoft\polygon\prs\prg\wdriftsformtype.w   �%  3    c:\tmp\debug.txt     �   �      �%  f   �     �%     /       &     �     &  �   �       &     �     0&  �   H      @&  (   6     P&     !     `&     �     p&  �   �      �&     �     �&  �   �      �&  �   �     �&     q     �&  �   i     �&          �&  �   �     �&     �      '  �   �     '     �      '  �   �     0'     �     @'  r   �     P'  n   �     `'     `     p'  N   @     �'  �   �     �'     �     �'  �   �     �'     @     �'  �   5     �'          �'  �        �'     �
      (  �   �
     (     �
      (  �   �
     0(     �
     @(  �   �
     P(     w
     `(  �   t
     p(     R
     �(  }   F
     �(     $
     �(     �	     �(     [	     �(  7    	     �(  �   	     �(  O   		     �(     �      )     �     )  �   b      )  �   Y     0)  O   K     @)     :     P)     �     `)  �   �     p)  �  �     �)     �     �)  �  Q     �)  O   C     �)     2     �)     �     �)  �        �)     �     �)     5      *  x   /  
   *           *     �  
   0*     �     @*     �  	   P*     n     `*  f   F     p*     �     �*  "   �     �*     �     �*     l     �*  Z        �*     #     �*     �      �*     �      �*     �       +     �      