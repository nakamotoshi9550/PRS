	��V�[�[�*  .�              k                                !" 2A9800DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wkasse.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       �              |�              �� �  ��              ؂              T-    +   T� �  .    � h  /   h� �  4   � <  5   P�   >   d� !  J   t� �  K   � P  L   X� �  M   غ `  N   8� (  O   `� (  P   �� �  Q   �   R            � 0  ? P� })  iso8859-1                                                                        $  �   % �           l                          �                  ��                   p     �    ��    �i  P    h  t�  �   |      �          �                                             PROGRESS                         �          
        
                    �             �                                                                                                    
      X        �  
        
                  �  �             @                                                                                                    
        ,      �  
        
                  p  @             �                                                                                          ,          
      �  9      8  
        
                  $  �             �                                                                                          9          
      t  L      �  
        
                  �  �             \                                                                                          L          
      (  ^      �  
        
                  �  \                                                                                                       ^          
      �  s      T  
        
                  @               �                                                                                          s          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                          \                            H  4             �                                                                                                                       SkoTex                           PROGRESS                         �     m  �      m                         �ˇU            m  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  '                   4         
             n  �      n                         �ˇU            t  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      X�                                                \�          8  �  \ ��            
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
             
                                         
                                                                        DES       
              \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �      \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �    ��                                               j           ����                            m   �i    q)   �c    BuildScreenObjects  undefined                                                               �       |�  �   p   ��    ��                  �����               4�^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    g   �   �   �         4   ����       o   h         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  y   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   ԫ_                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  0  3  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  5  6  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  8  :  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  <  A  �              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  C  D  �	              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  F  H  �
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  J  K  �              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  M  O  �              �0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Q  R                �i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  T  U                Pj_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  W  Y                 x^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  [  ]  L              ؁_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  _  b  x              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  d  g  �              X�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  i  k  (              D^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  m  o  P              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  q  r  |              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  t  v  �              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0          INTEGER,    getDisabledAddModeTabs        <      t    &      CHARACTER,  getDynamicSDOProcedure  T      �      �  	  =      CHARACTER,  getFilterSource �      �      �  
  T      HANDLE, getMultiInstanceActivated   �      �      8    d      LOGICAL,    getMultiInstanceSupported         D      �    ~      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4          HANDLE, getReEnableDataLinks          <      t          CHARACTER,  getRunDOOptions T      �      �    4      CHARACTER,  getRunMultiple  �      �      �    D      LOGICAL,    getSavedContainerMode   �      �      0    S      CHARACTER,  getSdoForeignFields       <      p    i      CHARACTER,  getTopOnly  P      |      �   
 }      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "        LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  -      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  @      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  O      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  f      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  }      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  *      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  9      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  G      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  [      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  p      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >        CHARACTER,  setStatusArea   �+      �+      �+  ?  (      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              0F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              �F^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              D5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �     �0              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  6      CHARACTER,  getAllFieldNames    x1      �1      �1  A  I      CHARACTER,  getCol  �1      �1      2  B  Z      DECIMAL,    getDefaultLayout    �1      2      L2  C  a      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  r      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M        DECIMAL,    getWidth    �4      �4      �4  N  
      DECIMAL,    getResizeHorizontal �4      �4      (5  O        LOGICAL,    getResizeVertical   5      45      h5  P  '      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  9      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  L      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  ]      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  n      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              `_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �    \>              LW^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  
    �A              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              Б_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                    !  �G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  #  '  �I              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  )  *  $K              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  ,  0  (L              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  2  5  �M              �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  7  9   O              �h^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  ;  >  8P              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  @  B  �Q              ,n_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  D  E  �R               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 V      LOGICAL,    assignLinkProperty  S      HS      |S  ^  a      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  t      CHARACTER,  getChildDataKey �S      T      @T  `  �      CHARACTER,  getContainerHandle   T      LT      �T  a  �      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  		      HANDLE, getDataSourceEvents �U      V      8V  h  	      CHARACTER,  getDataSourceNames  V      DV      xV  i  +	      CHARACTER,  getDataTarget   XV      �V      �V  j  >	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  L	      CHARACTER,  getDBAware  �V       W      ,W  l 
 `	      LOGICAL,    getDesignDataObject W      8W      lW  m  k	      CHARACTER,  getDynamicObject    LW      xW      �W  n  	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u   
      INTEGER,    getObjectParent LY      xY      �Y  v  
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  /
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  F
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  W
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  k
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  �
      CHARACTER,  getPropertyDialog   [      8[      l[  }  �
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  !      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  -      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  :      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  F      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  T      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  a      CHARACTER,  setChildDataKey x_      �_      �_  �  p      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 *      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  5      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  I      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  Z      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  p      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  $      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  6      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 P      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  [      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  k      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 w      CHARACTER,INPUT pcName CHARACTER    �l    [  �i  xj      �      4   �����                �j                      ��                  \  �                  ���                           \  j        ]  �j  $k      �      4   �����                4k                      ��                  ^  �                  0��                           ^  �j  8l    u  Pk  �k      �      4   �����                �k                      ��                  �  �                  ���                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  R                  ���                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  y  �  r              �/�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s                       �v    �  �s  lt      �      4   �����                |t                      ��                  �  Z                  H��                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    f  �v  Hw      T$      4   ����T$                Xw                      ��                  g  	                  �5�                           g  �v  lw  �   j  �$      �w  �   k  0%      �w  �   l  �%      �w  �   m   &      �w  �   o  �&      �w  �   p  '      �w  �   r  |'      �w  �   s  �'      x  �   t  ,(       x  �   u  h(      4x  �   v  �(      Hx  �   w  )      \x  �   x  �)      px  �   y  *      �x  �   {  |*      �x  �   |  �*      �x  �   }  d+      �x  �   ~  �+      �x  �     \,      �x  �   �  �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  d�^                           
  �|  |}  �   
  \:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      @~  $    
  ~  ���                       �:  @         �:              � ߱        �~  $  #
  l~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   -
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  I
  (  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        ��  V   [
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  ;                  l��                           �
  ؀  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  
                     start-super-proc    L�  ��  �           �     /     (                          $  +                     ��    U  4�  D�      �H      4   �����H      /   V  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  <��                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              �
_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        j                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              _                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        j                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        j                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �                     ���                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      x;�                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              �;�                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ̒  V   z  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  ܺ�                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �  �                  `��                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                              )                     Hjelp   p�  ̕  �           P     5     �                          �  �                     ��    W  L�  \�       R      4   ���� R      $   X  ��  ���                       �R  @         lR              � ߱        ��  g   e  ̖         ��0�        �R  ��0�        �R                  ��          |�  d�      ��                  f  k  ��              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            j  ȗ  ؗ      �R      4   �����R      O  j  ������  �R    ��                            ����                                        ��              6      �                      g                               <�  g   r  ��         �6��         �R                  p�          @�  (�      ��                  s  x  X�              0i�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    v  �R  }          O  w  ������  �R    ��                            ����                                        ��              7      ��                      g                               p�    �  X�  ؚ      S      4   ����S                L�                      ��                  �  �                  4��                           �  h�  S  @                     DS  @         0S          lS  @         XS              � ߱        x�  $   �  �  ���                       x�  g   �  ��         �n�      }                      \�          ,�  �      ��                  �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xS        �  ��  Ĝ      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      ܜ                      g                               P�  g   �  ��         �!��         �S                  ��          ,�  �      ��                  �  �  D�              @��                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  \�  ���                         ��                            ����                                        ��              9      ��                      g                               <�    �  l�  �      �S      4   �����S                ��                      ��                  �  �                   ��                           �  |�        �  �  (�      �S      4   �����S      �  �  $T      x�  /   �  h�                                 3   ����`T        �  ��  �      |T      4   ����|T                ��                      ��                  �  �                  ���                           �  ��                ԡ          ��  ��      ��                 �  �                  $��                           �  $�      O   �    ��          O   �    ��      �  /   �   �                                 3   �����T        �  ,�  <�      �T      4   �����T      k   �  X�              }      �n        �   4�  /  �  ��     ��  �T                      3   �����T            ̢  ܢ                  3   �����T      $   �  �  ���                                                    � ߱        ��  /  �  `�     p�  U                      3   �����T         
   ��  ��                  3   ���� U      $   �  ̣  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  �  �  ��              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܤ  �  �  ,U      4   ����,U      O   �  ��  ��  LU      O   �  ��  ��  XU    ��                              ��        j                   ����                            ԕ  ��      �              :      �                      
�     T                     Tx                  T�          d�  L�      ��8�               �  �  |�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      a       Ȧ             ��          f                      ��            d�      ��  $�                      ��        0         �  �                  <��      �U         T�     �  �      $  �  ��  ���                       lU                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         t�  �V                                         V   V   (V   4V   @V   �V   �V                 ��  �           �V  �V  �V           �V  �V  �V         �    	        ��  	 ب          �  ,�  <�      ,W      4   ����,W      O   �  �� ��          O   �  ��  ��  4W               �          Щ  �   @ ��                                                            0              0   ��      ��                            ����                                  |�  إ  ��  ܥ      l�     ;     ��                      � ��  |                     ت  /   �  Ȫ                                 3   ����\W  ��  g   �  �          �1��     }                      ��          ��  t�      ��                  �  �  ��              p��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   ����tW  (�        �                      3   �����W         
   H�                      3   �����W    ��                            ����                                        �              <      X�                      g                               H�  g     �          �2��     }                      ح          ��  ��      ��                      ��              �O�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            4�                      3   �����W    ��                            ����                                         �              =      D�                      g                               SwitchLng   @�  �                      >      �                                	                   \�  �   .  �X      �  g   8  t�         �`��         �X                  @�          �  ��      ��                  8  <  (�              Tn�                        O   ����    e�          O   ����    R�          O   ����    ��      T�  �  9  �X      h�  �   :  4Y          �  ;  �Y        ��                            ����                                        ��              ?      |�                      g                               t�  g   >  0�          ��                           ��          ̱  ��      ��                 >  R  �              �n�                        O   ����    e�          O   ����    R�          O   ����    ��      Ĳ  $  A  (�  ���                       (Z     
                    � ߱                  Բ  ,�          ��  �      ��                  B  I  �              �S�                    ��     B  T�      4   ����<Z      O   ����  e�          O   ����  R�          O   ����  ��      `�    C  H�  ȳ      XZ      4   ����XZ                س                      ��                  C  G                  �S�                           C  X�  �    D  �Z     �Z  H�  $  E  �  ���                       �Z     
                    � ߱            O   F  �� ��          $  H  ��  ���                       �Z     
                    � ߱        ��    J  Դ  T�  �  �Z      4   �����Z                d�                      ��                  J  N                  �T�                           J  �  ��  /  K  ��                               3   �����Z        L  ��  ̵      �Z      4   �����Z      �   M  [          �   O  X[          �  Q  �[      �         
   ,�                      3   �����[               ��          ��  ��    p�            
                        �       ��                              ��        j                    ��                            ����                            �          D�      <�     @     ��                      g   ��                          \�  g   T  ��          �  �                           X�          (�  �      ��                  U      @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  U  �[      p�         
   ��                      3   �����[    ��                              ��        j                   ����                                        ��              A      ��                      g                               P�  g   W  t�          �.��                           @�          �  ��      ��                  Y      (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  X  t�                                    ��  3   �����[      3   �����[    ��                              ��        j                   ����                                        ��              B      ��                      g                               D�  l   [  h�          �/��                              4�          �  �      ��                 [  l  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  ^  `�  ���                       �[     
                    � ߱                  �  d�          4�  �      ��                  _  f  L�              �{�                    �     _  ��      4   ����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    `  ��   �      (\      4   ����(\                �                      ��                  `  d                  L|�                           `  ��  (�    a  P\     \\  ��  $  b  T�  ���                       h\     
                    � ߱            O   c  �� ��          $  e  ľ  ���                       �\     
                    � ߱              g  �  ��  �  �\      4   �����\                ��                      ��                  g  j                  �|�                           g  �  ؿ  /  h  ȿ                               3   �����\      �   i  $]            k  �  �      X]      4   ����X]      �   k  t]                   ��          p�  x�    `�            
                        �       ��                             ��                            ����                            �          |�      ,�     C     ��                      l   ��                          ��  l   n  \�          �0|�                              (�          ��  ��      ��                  o      �              @��                        O   ����    e�          O   ����    R�          O   ����    ��          �   o  �]        ��                            ����                                        p�              D      <�                      l                               ��  l   q  ��          �1D�                              ��          ��  t�      ��                 q  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  t  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  u  |  ��              ��                    x�     u  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��       �    v  �  ��      �]      4   �����]                ��                      ��                  v  z                  l��                           v  �  ��    w  ^      ^  �  $  x  ��  ���                       ,^     
                    � ߱            O   y  �� ��          $  {  L�  ���                       L^     
                    � ߱              }  ��  �  t�  `^      4   ����`^                $�                      ��                  }  �                  ��                           }  ��  `�  /  ~  P�                               3   �����^      �     �^          �   �  �^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2P�                              ��          T�  <�      ��                 �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (_      4   ����(_      O  �  ������  T_  ��  $  �  ��  ���                       h_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��               ��                    ��     �   �      4   ����|_      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  8��                           �  $�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  X�  ���                       �_     
                    � ߱              �  ��   �  ��  `      4   ����`                0�                      ��                  �  �                  ���                           �  ��  l�  /  �  \�                               3   ����4`      �   �  X`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            D�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �3(�                              ��          `�  H�      ��                  �  �  x�               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  8�  V   �   �  ���                                                    ߱                          �  T�  d�  x�  �`      4   �����`      �   �  �`          �   �  <a                   ��          ��  ��    ��                                             ��                            ����                            P�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �44�                              h�          8�   �      ��                 �  �  P�              �@�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  t�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��               �                    h�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      �a      4   �����a                ��                      ��                  �  �                  ��                           �  �  ��    �   b     ,b  ��  $  �  ��  ���                       8b     
                    � ߱            O   �  �� ��          $  �  <�  ���                       Xb     
                    � ߱              �  ��  �  d�  lb      4   ����lb                �                      ��                  �  �                  8�                           �  ��  P�  /  �  @�                               3   �����b      �   �  �b          �   �  �b                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            (�          ��      x�     H     ��                      l   ��                              l   �  ��          �5@�                              t�          D�  ,�      ��                 �  �  \�              �                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      ,c      4   ����,c      O  �  ������  Xc  ��  $  �  ��  ���                       lc     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              �!�                    t�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  ,"�                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  H�  ���                       �c     
                     � ߱              �  ��  �  p�  d      4   ����d                 �                      ��                  �  �                  X��                           �  ��  \�  /  �  L�                                3   ����8d      �   �  `d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            4�          ��      ��      I     ��                      l   ��                          adm-create-objects  @�  ��              T     ! J     �                           �   �'                     ApplHjelp   ��  �                      K      T                              �'  	                   changePage  �  t�              �    " L                                 �'  
                   disable_UI  ��  ��                      M      @                              �'  
                   enable_UI   ��  D�                      N                                     �'  	                   exitObject  P�  ��                      O      �                               �'  
                   initializeObject    ��  �                      P      �                              (                     OpprettKnapper  (�  ��              l    # Q     ,                          (  �(                     selectPage  ��  ��  �           X    $ R     �                          �  f)  
                    �  �   �������������  �    DES� ��  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      editInstanceProperties  ,   |�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��   �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  <�  H�      applyEntry  ,INPUT pcField CHARACTER    ,�  t�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER d�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  @�  H�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 0�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��  �      disableObject   ,   ��   �  ,�      applyLayout ,   �  @�  L�      viewPage    ,INPUT piPageNum INTEGER    0�  x�  ��      viewObject  ,   h�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  (�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  p�  |�      notifyPage  ,INPUT pcProc CHARACTER `�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  D�  T�      destroyObject   ,   4�  h�  t�      deletePage  ,INPUT piPageNum INTEGER    X�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  H�  T�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  8�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� p    �G%              � t      %        %       �       %        %        %        %        %               %               %              %              %              %              %               %              
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
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� �  
   � �   	%               o%   o           � �    _
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           D    1� �  
   � �   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           ,    1� �     � �   	%               o%   o           � �   ^
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �              1�      � /     
"    
   �           X    1� 6     � �   	%               o%   o           � I  e ^
"    
   �           �    1� �     � �   	%               o%   o           � �  [ _
"    
   �           @    1�      �    	%               o%   o           %               
"    
   �           �    1� *     �    	%               o%   o           %               
"    
   �           8	    1� <     �    	%               o%   o           %              
"    
   �          �	    1� I     �      
"    
   �           �	    1� X  
   �    	%               o%   o           %               
"    
   �           l
    1� c     � �   	%               o%   o           � �    _
"    
   �          �
    1� k     � /     
"    
   �               1� {     � �   	%               o%   o           � �  t ^
"    
   �          �    1�   
   � /     
"    
   �           �    1�      � �   	%               o%   o           � "  � ^
"    
   �           @    1� �     � �   	%               o%   o           � �    _
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    _
"    
   �                1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    ^
"    
   �               1� 	     �   	 	%               o%   o           � $  / ^
"    
   �          �    1� T     �   	   
"    
   �           �    1� f     �   	 	o%   o           o%   o           � �    ^
"    
   �          4    1� y     �   	   
"    
   �           p    1� �     �   	 	o%   o           o%   o           � �    ^
"    
   �          �    1� �     �      
"    
   �               1� �     �   	   
"    
   �          \    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           �    1� �     �    	o%   o           o%   o           %              
"    
   �          P    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1�       �   	   
"    
   �              1�      �   	   
"    
   �          @    1� "     �   	   
"    
   �          |    1� 7     �   	   
"    
   �          �    1� F  	   �   	   
"    
   �          �    1� P     �   	   
"    
   �          0    1� c     �   	   
"    
   �           l    1� z     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� �   � P   �        @    �@    
� @  , 
�       L    �� �     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           x    1� �     �   	 	%               o%   o           � �    ^
"    
   �           �    1� �     �   	 	%               o%   o           � �    ^
"    
   �           `    1� �     �    	%               o%   o           %               
"    
   �           �    1�      �   	 	%               o%   o           � �    _
"    
   �           P    1�      �   	 	%               o%   o           � �    ^
"    
   �           �    1� %     �   	 	%               o%   o           � �    �
"    
   �           8    1� 3     �   	 	%               o%   o           o%   o           
"    
   �           �    1� A     �   	 	%               o%   o           � �    �
"    
   �           (    1� Q     �   	 	%               o%   o           � �    �
"    
   �           �    1� _  	   � �   	%               o%   o           %               
"    
   �               1� i     � �   	%               o%   o           %               
"    
   �           �    1� r     �    	%               o%   o           o%   o           
"    
   �               1� �     �    	%               o%   o           o%   o           
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1� �     � �   	%               o%   o           o%   o           
"    
   �           �     1� �     � �   	%               o%   o           %              
"    
   �           t!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �   	%               o%   o           %              
"    
   �           l"    1�      � �   	%               o%   o           o%   o           
"    
   �           �"    1�      � �   	%               o%   o           %              
"    
   �           d#    1�       � �   	%               o%   o           o%   o           
"    
   �           �#    1� (     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� :     � �   	%               o%   o           %               
"    
   �           $%    1� F     � �   	%               o%   o           o%   o           
"    
   �           �%    1� R     � �   	%               o%   o           � �    _
"    
   �           &    1� b     � �   	%               o%   o           � x  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    ^
"    
   �           �&    1� �     � �   	%               o%   o           � �   �
"    
   �          p'    1� �     � /     
"    
   �           �'    1� 	     � �   	%               o%   o           � �    _
"    
   �           (    1�   
   � /     
"    
   �          \(    1�       � /     
"    
   �           �(    1� -     �   	 	%               o%   o           � �    _
"    
   �           )    1� :     � �   	%               o%   o           � �    �
"    
   �           �)    1� G     � /   	%               o%   o           o%   o           
"    
   �           �)    1� T     � �   	%               o%   o           � g  ! ^
"    
   �           p*    1� �     � �   	%               o%   o           � �    _
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     �    	%               o%   o           %               
"    
   �          P,    1� �     � /     
"    
   �           �,    1� �     � �   	%               o%   o           � �   ^
"    
   �            -    1� �     �   	 	%               o%   o           � �    _
"    
   �           t-    1�      �   	 	%               o%   o           � �    �
"    
   �          �-    1�      � /     
"    
   �          $.    1� .     �   	   
"    
   �           `.    1� A     �    	o%   o           o%   o           %               
"    
   �          �.    1� X     �      
"    
   �          /    1� o     �   	   
"    
   �          T/    1� }     �   	   
"    
   �          �/    1� �     �   	   
"    
   �          �/    1� �     �   	   
"    
   �          0    1� �     �   	   
"    
   �          D0    1� �     � /     
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"    
   �          �0    1�       � /     
"    
   �          01    1� -     � /     
"    
   �          l1    1� =     � /     
"    
   �          �1    1� J     �   	   
"    
   �          �1    1� ^     �   	   
"    
   �           2    1� p     �   	   
"    
   �          \2    1� �     �      
"    
   �           �2    1� �     �   	 	%               o%   o           � �    _
"    
   �           3    1� �     �   	 	%               o%   o           � �    �
"    
   �           �3    1� �     �   	 	%               o%   o           � �    ^
"    
   �           �3    1� �     �   	 	%               o%   o           � �    �
"    
   �           h4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           `5    1� �     �    	%               o%   o           %               
"    
   �           �5    1�      �    	%               o%   o           %               
"    
   �           X6    1�      �    	%               o%   o           o%   o           
"    
   �           �6    1� *     �    	%               o%   o           %               
"    
   �          P7    1� 8     �   	   
"    
   �           �7    1� F     �    	%               o%   o           %              
"    
   �          8    1� W     �   	   
"    
   �          D8    1� c     �   	   
"    
   �          �8    1� r  
   �   	   
"    
   �           �8    1� }     �   	 	%               o%   o           � �   _
"    
   �           09    1� �     �   	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� �     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       =    �� 6     p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� �   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    � �   �
"    
   p� @  , 
�        @    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       �A    ��      p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       �D    �� f     p�               �L(        � �      � �      � �      �     }        �A
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
   p�    � �   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � �   ^
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� �   � P   �        M    �@    
� @  , 
�       $M    �� �     p�               �L
�    %              � 8      0M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       @N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@�    �@
"   
   
�        4O    �@ � 
"   
   �   
   
"   
   �        tO    �@�      %     d-vhlpmap.w m � "   vh�     }        �%               � [     � c  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � u    	    < "      %              � v     %      
       "      %      
       %      
       � �     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� p    �G� 
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
   %     destroyObject       �     }        �    �  �   	   %               
"    
   
�    � 
�    A    �     }        ��    �p�(  4               
�            �    �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � ?   �� K   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � z     � u      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� z   �A    "       � 0   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � u      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � u    	        � �   �p�4            ,     o%   o                   � �   	
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
       �        \    �A�    �A� �     
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
               < �    	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ]    ��               � � 
"   
   
"   
   � 4    
�        h]    ��               � p�     � *   �
�     }        �� 
"   
   
"   
       �        �]    �A� H   �A� �     
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
�        �^    ��               �     < � e  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� e  
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
�        �`    ��               � � |  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � �     �    �        � �         < � %  	 �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A� %  	 �A� �     
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
�        �b    ��               �     < � ;   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� ;   �A� �     
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
�        �d    ��               � �     " !     %               %     constructObject %      sdo/dbutiker.wDB-AWARE 
�             �G%,"  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbutikerUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %            %          %     constructObject %      sdo/dgruppe.wDB-AWARE 
�             �G%@60  AppServiceASUsePromptASInfoForeignFieldsGruppe.ButikkNr,ButikRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedgruppeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)  
"    
   %     repositionObject �	
"    
   %            %          %     constructObject %      sdo/dkasse.wDB-AWARE 	
�             �G%XOH  AppServiceASUsePromptASInfoForeignFieldsKasse.ButikkNr,ButikkNr,Kasse.GruppeNr,GruppeNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkasseUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %     adm2/dyntoolbar.w ^
�             �G%��  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %          %     constructObject %     adm2/folder.w �
�             �G           � ]#     � k#   �� �#  L �
"   
 
   %     repositionObject �	
"   
 
   %         %            %     resizeObject    
"   
 
   %        %          % 	    initPages �� �#     %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"   	 
   % 
    Navigation 
"    
   %      addLink 
"   
 
   %      Page    
�    %              %     constructObject %     prg/bkasse.w ��
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %          %        	   %     resizeObject    
"    
   %        %          %     constructObject %     prg/bbutiker2.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %          %            %     resizeObject    
"    
   %        %           %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %              %     constructObject %     prg/vkasse.w ��
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"   	 
   %     repositionObject �	
"   	 
   %          %            %     resizeObject    
"   	 
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"   	 
   %      TableIo 
"    
       " !     %               % 
    selectPage 
�    %              %      Hjelp   � u      � u      �     � �'     %      SUPER       " "     %              %     SetFokus ��
"    
   (        �     }        �G� p    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   � 
"    
   %     OpprettKnapper  � (  	   
"    
   � 
"   
   %      GetLng  
"   
   "       
�    � B(   _
"    
   
" #  
   
" #  
   
�        h|    �@
" #  
   
�        �|    �@� 
" #  
   
" #  
   
" #  
   ( (       �        �|     � U(  	      �        �|     " #     
" #  
   
" #  
        �        (}     �        4}    �
" #  
   �        p}     
" #  
   
�        �}    �@
" #  
       �        �}    �%              
�         $     
" #  
              #  $    " #                     $     � _(   ^                $     � _(   �                $     � _(                     $     � d(   ^                ,     %                      � t(   �
"    
   
" #  
   
" #  
   0        �             �            �%              
�         $     
" #  
              #  $    " #                     $     � �(   ^                $     � �(   �                $     � �(                     $     � �(   	                ,     %                      � t(   	
"    
   p� �        $     � �(   ^                $     � �(  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �(     G %              � �(   �G %              � �      G %              � �(     G %              � �(  	 ^G %              � �    �G %              � �    �        � �(     
"    
   � 
"    
   �    � )     
"    
   " $     � *)  ;   %               %      SUPER   " $                     �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  |8�                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  �8�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  4  �               :�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       t��                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �    	  <  L      `H      4   ����`H      /  
  x                               3   ����tH  �  �   %  �H          O   2  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �               \��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 F  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      2       �              �          9                      �          ,  {     �O  �O               �      H  �      P      4   ����P                H                      ��                     7                  �l�                              X                X                      ��                  .  5                  $��                           .  �  ,  A  /        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          3  H  �      �P      4   �����P  �P                         � ߱            $  4  X  ���                             9  �  L  �  �P      4   �����P                \                      ��                  9  B                  ��                           9  �  �    :  x  �      Q      4   ����Q                                      ��                  :  @                  �e�                           :  �  �  	  ;  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   ?  ��  ��  �Q      z   A  �Q                             	  C                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                   '  �               @P�                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      �W      4   �����W                d                      ��                    &                  �P�                             �   �      �  �      X      4   ����X      /    �                                3   ����0X  �  /     �       XX                      3   ����DX  8        (                      3   ����dX  h        X                      3   ����pX         
   �                      3   �����X      /	  #  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  Z  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                       �  p   �  �d  ,      U    �     �d                �                      ��                  �  !                  �\�                           �  <    /   �  �     �                          3   �����d  (                              3   ����e  X     
   H                      3   ����<e  �        x                      3   ����Pe         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   �����f                                3   �����f  H     
   8                      3   ���� g  x        h                      3   ����4g         
   �  �                  3   ����xh      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �h                      3   �����h  l        \                      3   �����h            �                      3   �����h  �  /   �  �     �                          3   �����h          �                      3   �����h  8     
   (                      3   ����i  h        X                      3   ����,i         
   �  �                  3   �����j      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �j                      3   �����j  \        L                      3   �����j            |                      3   �����j  �  /     �     �                          3   �����j  �        �                      3   ����k  (     
                         3   ����$k  X        H                      3   ����8k         
   x  �                  3   ����@m      $     �  ���                               
                     � ߱        |	  /	    	     	  lm                      3   ����Lm  L	        <	                      3   ����xm            l	                      3   �����m  
  /	    �	     �	  �m                      3   �����m  �	        �	                      3   �����m            
                      3   �����m  l  /   	  D
     T
                          3   �����m  �
        t
                      3   ����n  �
     
   �
                      3   ����(n  �
        �
                      3   ����<n         
                       3   ����pn      $   	  @  ���                               
   
       
           � ߱          /	    �     �  �n                      3   ����|n  �        �                      3   �����n            �                      3   �����n  �  /	    4     D  �n                      3   �����n  t        d                      3   �����n            �                      3   ����o    /    �     �                          3   ���� o                                   3   ����8o  �  /     <     L                          3   ����Do  |     
   l                      3   ����Xo  �        �                      3   ����do         
   �                      3   ����|o  �  /                                    3   �����o  H     
   8                      3   �����o  x        h                      3   �����o         
   �                      3   �����o  t  /     �     �                          3   �����o       
                         3   �����o  D        4                      3   �����o         
   d                      3   �����o  @  /     �     �                          3   ����p  �     
   �                      3   ����p                                 3   ����(p         
   0                      3   ����@p      /     l     |                          3   ����Lp  �     
   �                      3   ����`p  �        �                      3   ����lp         
   �                      3   �����p  L  �     �p                �                      ��                  #  :                  ���                           #    �  /   $  �     �                          3   �����p          �                      3   �����p  8     
   (                      3   �����p  h        X                      3   �����p         
   �  �                  3   �����q      $   $  �  ���                               
                     � ߱        �  /	  )       ,  �q                      3   �����q  \        L                      3   �����q            |                      3   �����q  (  /	  *  �     �   r                      3   ����r  �        �                      3   ����,r                                  3   ����@r  |  /   ,  T     d                          3   ����Tr  �        �                      3   ����pr  �     
   �                      3   �����r  �        �                      3   �����r         
     $                  3   ����\s      $   ,  P  ���                               
                     � ߱          /	  1  �     �  �s                      3   ����hs  �        �                      3   �����s                                  3   �����s  �  /	  2  D     T  �s                      3   �����s  �        t                      3   �����s            �                      3   �����s  �  /   5  �     �                          3   ����t        
                         3   ���� t  P        @                      3   ����,t         
   p                      3   ����@t      /   8  �     �                          3   ����Lt  �     
   �                      3   ����`t                                3   ����lt         
   <                      3   �����t      �     �t                �                      ��                  <  S                  L��                           <  \  0  /   =                                 3   �����t  H        8                      3   �����t  x     
   h                      3   �����t  �        �                      3   �����t         
   �  �                  3   �����u      $   =    ���                               
                     � ߱        �  /	  B  \     l  �u                      3   �����u  �        �                      3   �����u            �                      3   ����v     /   E  �                               3   ����$v  8        (                      3   ����@v  h     
   X                      3   ����`v  �        �                      3   ����tv         
   �  �                  3   �����x      $   E  �  ���                               
   	       	           � ߱        �  /	  J  L     \  �x                      3   �����x  �        |                      3   �����x            �                      3   �����x  X  /	  K  �     �  y                      3   �����x  (                              3   ����y            H                      3   ����0y  $  /   N  �     �                          3   ����Dy  �     
   �                      3   ����Xy  �        �                      3   ����dy         
                         3   ����xy  �  /   O  P     `                          3   �����y  �     
   �                      3   �����y  �        �                      3   �����y         
   �                      3   �����y      /   P       ,                          3   �����y  \     
   L                      3   �����y  �        |                      3   �����y         
   �                      3   �����y        W  �  �      z      4   ����z      /  X        $   Dz                      3   ����,z            D                       3   ����Lz             !  �           �   �     �                                         !     ��                              ��        j                   ����                                            �           �   p       ��                  `  g  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   f  �      �                           3   ����`z  $                              3   ����tz            D                      3   �����z    ��                            ����                                            �           �   p       ��                  m  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      �z      "                   � ߱          $   w  �   ���                       L  /   z  <                                3   �����z        }  h  x      �z      4   �����z      /  ~  �         �z                      3   �����z             "            �       �                                        "     ��                            ����                                            �           �   p       ��                  �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �        {      4   ���� {      n   �     �          @{        �     0      L{      4   ����L{      �   �  `{    ��                            ����                                            �           �   p       ��                  �  �  �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   h{                
   �  �� �              t{    ��                              ��        j                   ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �{  }          O   �  ��  ��  �{    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����{  �    �    �      �{      4   �����{                �                      ��                  �  �                  $��                           �         /   �  �                                 3   �����{  �  �   �      �{  �{            �    $       |      4   ���� |      /  �  P     `  $|                      3   ����|            �  �                  3   ����0|      $   �  �  ���                                                    � ߱          ��                            ����                                            8          �   p       ��                 �  +  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      <|     
 #               \|     
 #               t|     
 #               �|     
 #                   � ߱        �  $   �  �   ���                                 �  <            �      ��                  �  �  $              ���                    |     �  d      4   �����|      O   ����  e�          O   ����  R�          O   ����  ��          �  X  �      �|      4   �����|  @}      #               |}      #                   � ߱            $  �  h  ���                       �}     
 #                   � ߱            $  �  �  ���                       �}      #               �}     
 #                   � ߱        �  $   
  4  ���                       (      #                   � ߱           $    �  ���                       X  $     ,  ���                       t     
 #                   � ߱            �     ��                 #             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    #     ��                             ��                            ����                                            �           �   p       ��                 1  O  �               4V�                        O   ����    e�          O   ����    R�          O   ����    ��      )   $                   �          �    >  �   |      \�      4   ����\�                �                      ��                  ?  I                  �^�                           ?    l�      $                   � ߱        �  $   @  �  ���                             C     �      ��      4   ������                �                      ��                  D  H                  ���                           D    �  	  E  �                                        3   ������      O   G  ��  ��  ��      /   K       (                         3   ������            H                      3   ����̂             $  �          �  �   , �                                                            $     ��                            ����                                   d d     ,    ���=�
�=  � �                                               j                                                                                D                                                                  D                                                                    TXS wWin h_bbutiker2 h_bkasse h_dbutiker h_dgruppe h_dkasse h_dyntoolbar h_dyntoolbar-2 h_folder h_vkasse fMain GUI Kassaregister vedlikehold DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dbutiker.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbutikerUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/dgruppe.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsGruppe.ButikkNr,ButikRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedgruppeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) sdo/dkasse.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsKasse.ButikkNr,ButikkNr,Kasse.GruppeNr,GruppeNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkasseUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Butikk/Kasse|Detaljer FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 2 Navigation Data Page prg/bkasse.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/bbutiker2.w prg/vkasse.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Update TableIo ADM-CREATE-OBJECTS APPLHJELP piCurrPage getCurrentPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT ApplHjelp INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE Hovedindeks l  �'      D-      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc            	  
  %  2  4     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp          .  /  3  4  5  7  9  :  ;  ?  @  A  B  C  F  �	  �
     6                                   j  k  h
  �
     7                                   v  w  x  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   �  �  H  �     =                                       �  �     >               �                  SwitchLng            #  &  '  �  @     ?                                   9  :  ;  <            d  
   hJBoxTranMan      �     @   P                              A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  Q  R  t       A                                   U  �  L     B                                   X            d  
   hSessProc     �     C   P                              ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  p       D                                   o            $  
   hJBoxObjectViewer   �  h     E                                 t  u  v  w  x  y  z  {  |  }  ~    �  �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H    .   J   �                            adm-create-objects  �  �  �  �  �  �  �  �  �        	                  !  #  $  )  *  ,  1  2  5  8  :  <  =  B  E  J  K  N  O  P  S  U  W  X  Z  �       K                                 ApplHjelp   f  g      "      ,     piCurrPage  �  t     L             h                  changePage  w  z  }  ~  �  8  �     M               �                  disable_UI  �  �  �  �  �       N                                 enable_UI   �  �  �  �  X     O               L                  exitObject  �  �  �    �     P               �                  initializeObject    �  �  �  �  �  �  �  �  �  #      �  
   hFrame     #      �  
   hHandle   #        
   hButton 8  #      0     iPos        #      L     piX d  �     Q   �          �                  OpprettKnapper  �  �  �  �  �  �  
        +      $      �     pbDataModified      $      �        piPageNum   P  @     R   �  �      4                  selectPage  >  ?  @  C  D  E  G  H  I  K  O    4  �     & �                            �         �  
   wWin    �         �  
   h_bbutiker2 �         �  
   h_bkasse               
   h_dbutiker  8         ,  
   h_dgruppe   X         L  
   h_dkasse    |         l  
   h_dyntoolbar    �      	   �  
   h_dyntoolbar-2  �      
   �  
   h_folder    �         �  
   h_vkasse            �  
   gshAstraAppserver   0          
   gshSessionManager   T        D  
   gshRIManager    |        h  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager              
   gshWebManager   D  	 	     4     gscSessionId    h  
 
     X     gsdSessionObj   �        |  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID              gsdUserObj  @        ,     gsdRenderTypeObj    h        T     gsdSessionScopeObj  �         |  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos                glADMOk ,            
   ghContainer L         @     cObjectName h         `     iStart  �         |     cFields �       �  
   h_dproclib  �         �     iStartPage  �         �     wCurrLng               �  
   wLngHandle           SysPara          ,  Tekst      g   h   y   �   �   �   �   �   �   �   [  \  ]  ^  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  f  g  j  k  l  m  o  p  r  s  t  u  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  
  
  
   
  #
  -
  I
  [
  �
  �
  �
  �
  ;  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �               z  �  �  �  �  �  �  �  �  �  �  �  W  X  e  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    .  8  >  T  W  [  n  q  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   0   ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i \   ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �   �#  C:\nsoft\polygon\prs\win\hjelp.i �   pI  C:\nsoft\polygon\prs\win\syspara.i   �   �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i  !  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    T!  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �!  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i "  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   T"  Ds  c:\progress10.2b\openedge\gui\fn �"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �"  Q.  c:\progress10.2b\openedge\gui\set    �"  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    ,#  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   h#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    0$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    x$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �$  �j  c:\progress10.2b\openedge\gui\get    �$  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   ,%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   t%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �%  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    0&  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  x&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �&  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    @'  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   |'  C   C:\nsoft\polygon\prs\prg\wkasse.w    �'  ��    c:\tmp\debug.txt     �   �      (  f   �     $(     0      4(     �     D(  �   �      T(     �     d(  �   I      t(  (   7     �(     "     �(     �     �(  �   �      �(     �     �(  �   �      �(  �   �     �(     r     �(  �   j     )          )  �   �     $)     �     4)  �   �     D)     �     T)  �   �     d)     �     t)  r   �     �)  n   �     �)     a     �)  N   A     �)  �   �     �)     �     �)  �   �     �)     A     �)  �   6     *          *  �        $*     �
     4*  �   �
     D*     �
     T*  �   �
     d*     �
     t*  �   �
     �*     x
     �*  �   u
     �*     S
     �*  }   G
     �*     %
     �*     �	     �*     \	     �*  7   !	     +  �   	     +  O   
	     $+     �     4+     �     D+  �   c     T+  �   Z     d+  O   L     t+     ;     �+     �     �+  �   �     �+  �  �     �+     �     �+  �  R     �+  O   D     �+     3     �+     �     ,  �        ,     �     $,     6     4,  x   0  
   D,          T,     �  
   d,     �     t,     �  	   �,     o     �,  f   G     �,     �     �,  "   �     �,     �     �,     m     �,  Z        �,     $     -     �      -     �      $-     �      4-     �      