	��V�[�[�*  .�              S                                � 2A9800DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wgaranti.w,, PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     T              ��              �� T  L�              �w              t+    +   �t �  .   Dy h  /   �| �  4   X~ <  5   ��   >   �� |  J   $� �  K   �� �  L   8� `  M   �� (  N   �� (  O   � �  P           t� 0  ? �� $  iso8859-1                                                                        $  �   # �           l                          �                  ,�                   p     �    �
    �i  �      ��  �         (          �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  +      �  
        
                  �  �             \                                                                                          +          
      (  =      �  
        
                  �  \                                                                                                       =          
      �  R      T  
        
                  @               �                                                                                          R          
      �  h        
        
                  �  �             x                                                                                          h          
      D  v      �                             �  x  	           ,                                                                                          v                �  �      p                            \  ,  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     L  �      L                         �ˇU            L  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �                              
             M  �      M                         �ˇU            S  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      ��                                                ��          �  D  L l�            
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
              L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \    ��                                               @           ����                            L   �i    �#   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    ��                  �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    c   �   �   �         4   ����       o   d         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  u   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �_                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  ,  /  l              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  1  2  �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  4  6  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  8  =  �              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  ?  @  �	              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  B  D  �
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  F  G  �              -^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  I  K  �              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  M  N                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  P  Q                H�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  S  U                 �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  W  Y  L              (:_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  [  ^  x              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  `  c  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  e  g  (              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  i  k  P              TM_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  m  n  |              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  p  r  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     m       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0    �       INTEGER,    getDisabledAddModeTabs        <      t          CHARACTER,  getDynamicSDOProcedure  T      �      �  	        CHARACTER,  getFilterSource �      �      �  
  3      HANDLE, getMultiInstanceActivated   �      �      8    C      LOGICAL,    getMultiInstanceSupported         D      �    ]      LOGICAL,    getNavigationSource `      �      �    w      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t    �      CHARACTER,  getRunDOOptions T      �      �          CHARACTER,  getRunMultiple  �      �      �    #      LOGICAL,    getSavedContainerMode   �      �      0    2      CHARACTER,  getSdoForeignFields       <      p    H      CHARACTER,  getTopOnly  P      |      �   
 \      LOGICAL,    getUpdateSource �      �      �    g      CHARACTER,  getUpdateTarget �      �            w      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  .      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  E      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  \      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  l      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *        LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  	      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  &      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  :      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  O      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  _      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  o      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  ~      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              0�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @        CHARACTER,  getAllFieldNames    x1      �1      �1  A  (      CHARACTER,  getCol  �1      �1      2  B  9      DECIMAL,    getDefaultLayout    �1      2      L2  C  @      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  Q      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  b      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  t      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P        LOGICAL,    setAllFieldHandles  H5      t5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  +      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  <      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  M      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  ^      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  l      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  }      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �  �  \>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                  �    �?              ,6^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  	  
  �B              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              x _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                    #  �I              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  %  &  $K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  (  ,  (L              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  .  1  �M              �N^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  3  5   O              hP^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  7  :  8P              ġ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  <  >  �Q              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  @  A  �R              �{^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 5      LOGICAL,    assignLinkProperty  S      HS      |S  ^  @      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  S      CHARACTER,  getChildDataKey �S      T      @T  `  a      CHARACTER,  getContainerHandle   T      LT      �T  a  q      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  �      CHARACTER,  getDataSourceNames  V      DV      xV  i  
	      CHARACTER,  getDataTarget   XV      �V      �V  j  	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  +	      CHARACTER,  getDBAware  �V       W      ,W  l 
 ?	      LOGICAL,    getDesignDataObject W      8W      lW  m  J	      CHARACTER,  getDynamicObject    LW      xW      �W  n  ^	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  o	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �	      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  %
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  6
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  J
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  `
      CHARACTER,  getPropertyDialog   [      8[      l[  }  s
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �         CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  %      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  3      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  @      CHARACTER,  setChildDataKey x_      �_      �_  �  O      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  _      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  r      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 	      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  (      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  9      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  O      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  d      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  v      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 /      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  :      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  J      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 V      CHARACTER,INPUT pcName CHARACTER    �l    W  �i  xj      �      4   �����                �j                      ��                  X  �                  ���                           X  j        Y  �j  $k      �      4   �����                4k                      ��                  Z  �                  0��                           Z  �j  8l    q  Pk  �k      �      4   �����                �k                      ��                  }                    \��                           }  `k         ~                                  x     
   
       
           � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  N                  ���                           �  �l  �m  o   �    	   ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  u  �  r              t��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  �                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  V                  H��                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    b  �v  Hw      T$      4   ����T$                Xw                      ��                  c  	                  ���                           c  �v  lw  �   f  �$      �w  �   g  0%      �w  �   h  �%      �w  �   i   &      �w  �   k  �&      �w  �   l  '      �w  �   n  |'      �w  �   o  �'      x  �   p  ,(       x  �   q  h(      4x  �   r  �(      Hx  �   s  )      \x  �   t  �)      px  �   u  *      �x  �   w  |*      �x  �   x  �*      �x  �   y  d+      �x  �   z  �+      �x  �   {  \,      �x  �   |  �,      �x  �   ~  -      y  �     �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    	
  @|  P|      �9      4   �����9      /   

  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  ���                           
  �|  |}  �   
  \:      �}  $  
  �}  ���                       �:     
   
       
           � ߱        �}  �   
  �:      @~  $   
  ~  ���                       �:  @         �:              � ߱        �~  $  
  l~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   )
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  E
  (  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        ��  V   W
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   |
  H�  ���                        	              �                      ��             	     �
  7                  T��                           �
  ؀  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $  
                     ��    Q  4�  D�      �H      4   �����H      /   R  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  �O�                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              8P�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        @                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              �P�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        @                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              `m_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        @                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �  �                  $n_                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ       0�  ��      \L      4   ����\L                ��                      ��                                      ,4�                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              �4�                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ̒  V   v  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  �^                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �  �                  �}�                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                                                   Hjelp   p�  ̕  �           P     5     �                          �  �                     ��    S  L�  \�       R      4   ���� R      $   T  ��  ���                       �R  @         lR              � ߱        ��  g   a  ̖         ��0�        �R  ��0�        �R                  ��          |�  d�      ��                  b  g  ��              dq^                        O   ����    e�          O   ����    R�          O   ����    ��            f  ȗ  ؗ      �R      4   �����R      O  f  ������  �R    ��                            ����                                        ��              6      �                      g                               <�  g   n  ��         �6��         �R                  p�          @�  (�      ��                  o  t  X�              �s^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    r  �R  }          O  s  ������  �R    ��                            ����                                        ��              7      ��                      g                               p�    �  X�  ؚ      S      4   ����S                L�                      ��                  �  �                  �t^                           �  h�  S  @                     DS  @         0S          lS  @         XS              � ߱        x�  $   �  �  ���                       x�  g   �  ��         �n�      }                      \�          ,�  �      ��                  �  �  D�              h,�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xS        �  ��  Ĝ      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      ܜ                      g                               P�  g   �  ��         �!��         �S                  ��          ,�  �      ��                  �  �  D�              �{�                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  \�  ���                         ��                            ����                                        ��              9      ��                      g                               <�    �  l�  �      �S      4   �����S                ��                      ��                  �  �                  �|�                           �  |�        �  �  (�      �S      4   �����S      �  �  $T      x�  /   �  h�                                 3   ����`T        �  ��  �      |T      4   ����|T                ��                      ��                  �  �                  0}�                           �  ��                ԡ          ��  ��      ��                 �  �                  ��                           �  $�      O   �    ��          O   �    ��      �  /   �   �                                 3   �����T        �  ,�  <�      �T      4   �����T      k   �  X�              }      �n        �   4�  /  �  ��     ��  �T                      3   �����T            ̢  ܢ                  3   �����T      $   �  �  ���                                                    � ߱        ��  /  �  `�     p�  U                      3   �����T         
   ��  ��                  3   ���� U      $   �  ̣  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  �  �  ��              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܤ  �  �  ,U      4   ����,U      O   �  ��  ��  LU      O   �  ��  ��  XU    ��                              ��        @                   ����                            ԕ  ��      �              :      �                      
�     3                     Tx                  T�          d�  L�      ��8�               �  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      @       Ȧ             ��          E                      ��            d�      ��  $�                      ��        0         �  �                  t$�      �U         T�     �  �      $  �  ��  ���                       lU                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         t�  �V                                         V   V   (V   4V   @V   �V   �V                 ��  �           �V  �V  �V           �V  �V  �V         �    	        ��  	 ب          �  ,�  <�      ,W      4   ����,W      O   �  �� ��          O   �  ��  ��  4W               �          Щ  �   @ ��                                                            0              0   ��      ��                            ����                                  |�  إ  ��  ܥ      l�     ;     ��                      � ��  [                     ت  /   �  Ȫ                                 3   ����\W  ��  g   �  �          �1��     }                      ��          ��  t�      ��                  �  �  ��              �7�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   ����tW  (�        �                      3   �����W         
   H�                      3   �����W    ��                            ����                                        �              <      X�                      g                               H�  g     �          �2��     }                      ح          ��  ��      ��                      ��               8�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            4�                      3   �����W    ��                            ����                                         �              =      D�                      g                               SwitchLng   @�  �                      >      �                              ^  	                   \�  �   *  �X      �  g   4  t�         �`��         �X                  @�          �  ��      ��                  4  8  (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      T�  �  5  �X      h�  �   6  4Y          �  7  �Y        ��                            ����                                        ��              ?      |�                      g                               t�  g   :  0�          ��                           ��          ̱  ��      ��                 :  N  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��      Ĳ  $  =  (�  ���                       (Z     
                    � ߱                  Բ  ,�          ��  �      ��                  >  E  �               ��                    ��     >  T�      4   ����<Z      O   ����  e�          O   ����  R�          O   ����  ��      `�    ?  H�  ȳ      XZ      4   ����XZ                س                      ��                  ?  C                  ���                           ?  X�  �    @  �Z     �Z  H�  $  A  �  ���                       �Z     
                    � ߱            O   B  �� ��          $  D  ��  ���                       �Z     
                    � ߱        ��    F  Դ  T�  �  �Z      4   �����Z                d�                      ��                  F  J                  ��                           F  �  ��  /  G  ��                               3   �����Z        H  ��  ̵      �Z      4   �����Z      �   I  [          �   K  X[          �  M  �[      �         
   ,�                      3   �����[               ��          ��  ��    p�            
                        �       ��                              ��        @                    ��                            ����                            �          D�      <�     @     ��                      g   ��                          \�  g   P  ��          �  �                           X�          (�  �      ��                  Q      @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  Q  �[      p�         
   ��                      3   �����[    ��                              ��        @                   ����                                        ��              A      ��                      g                               P�  g   S  t�          �.��                           @�          �  ��      ��                  U      (�              D��                        O   ����    e�          O   ����    R�          O   ����    ��          	  T  t�                                    ��  3   �����[      3   �����[    ��                              ��        @                   ����                                        ��              B      ��                      g                               D�  l   W  h�          �/��                              4�          �  �      ��                 W  h  �              �w�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  Z  `�  ���                       �[     
                    � ߱                  �  d�          4�  �      ��                  [  b  L�              ���                    �     [  ��      4   ����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    \  ��   �      (\      4   ����(\                �                      ��                  \  `                  ��                           \  ��  (�    ]  P\     \\  ��  $  ^  T�  ���                       h\     
                    � ߱            O   _  �� ��          $  a  ľ  ���                       �\     
                    � ߱              c  �  ��  �  �\      4   �����\                ��                      ��                  c  f                  ���                           c  �  ؿ  /  d  ȿ                               3   �����\      �   e  $]            g  �  �      X]      4   ����X]      �   g  t]                   ��          p�  x�    `�            
                        �       ��                             ��                            ����                            �          |�      ,�     C     ��                      l   ��                          ��  l   j  \�          �0|�                              (�          ��  ��      ��                  k      �              \��                        O   ����    e�          O   ����    R�          O   ����    ��          �   k  �]        ��                            ����                                        p�              D      <�                      l                               ��  l   m  ��          �1D�                              ��          ��  t�      ��                 m  ~  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  p  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  q  x  ��              �0�                    x�     q  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��       �    r  �  ��      �]      4   �����]                ��                      ��                  r  v                  H��                           r  �  ��    s  ^      ^  �  $  t  ��  ���                       ,^     
                    � ߱            O   u  �� ��          $  w  L�  ���                       L^     
                    � ߱              y  ��  �  t�  `^      4   ����`^                $�                      ��                  y  |                  ��                           y  ��  `�  /  z  P�                               3   �����^      �   {  �^          �   }  �^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2P�                              ��          T�  <�      ��                 �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (_      4   ����(_      O  �  ������  T_  ��  $  �  ��  ���                       h_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              @+�                    ��     �   �      4   ����|_      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  �+�                           �  $�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  X�  ���                       �_     
                    � ߱              �  ��   �  ��  `      4   ����`                0�                      ��                  �  �                  P,�                           �  ��  l�  /  �  \�                               3   ����4`      �   �  X`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            D�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �3(�                              ��          `�  H�      ��                  �  �  x�              P-�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  8�  V   �   �  ���                                                    ߱                          �  T�  d�  x�  �`      4   �����`      �   �  �`          �   �  <a                   ��          ��  ��    ��                                             ��                            ����                            P�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �44�                              h�          8�   �      ��                 �  �  P�              h�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  t�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ��                    h�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      �a      4   �����a                ��                      ��                  �  �                  H�                           �  �  ��    �   b     ,b  ��  $  �  ��  ���                       8b     
                    � ߱            O   �  �� ��          $  �  <�  ���                       Xb     
                    � ߱              �  ��  �  d�  lb      4   ����lb                �                      ��                  �  �                  �C�                           �  ��  P�  /  �  @�                               3   �����b      �   �  �b          �   �  �b                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            (�          ��      x�     H     ��                      l   ��                              l   �  ��          �5@�                              t�          D�  ,�      ��                 �  �  \�              ,D�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      ,c      4   ����,c      O  �  ������  Xc  ��  $  �  ��  ���                       lc     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��               ��                    t�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  �O�                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  H�  ���                       �c     
                     � ߱              �  ��  �  p�  d      4   ����d                 �                      ��                  �  �                  P�                           �  ��  \�  /  �  L�                                3   ����8d      �   �  `d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            4�          ��      ��      I     ��                      l   ��                          adm-create-objects  @�  ��              �    ! J                                 �"                     ApplHjelp   ��  �                      K      T                              �"  	                   disable_UI  �  t�                      L      @                              �"  
                   enable_UI   ��  ��                      M                                     �"  	                   exitObject  ��  D�                      N      �                               �"  
                   initializeObject    P�  ��                      O      �                              #                     OpprettKnapper  ��  �              l    " P     ,                          (  �#                      �  �   ���������  �    DES� ��  8   ����   ��  8   ����   ��        8   ����       8   ����             �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  @�  X�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  0�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��   �  ,�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   p�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �   �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  �  �      createControls  ,   ��  ,�  <�      changeCursor    ,INPUT pcCursor CHARACTER   �  h�  t�      applyEntry  ,INPUT pcField CHARACTER    X�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  l�  t�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE \�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  (�  8�      disableObject   ,   �  L�  X�      applyLayout ,   <�  l�  x�      viewPage    ,INPUT piPageNum INTEGER    \�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      selectPage  ,INPUT piPageNum INTEGER    ��  0�  D�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER  �  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  p�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  @�  \�      initializeVisualContainer   ,   0�  p�  |�      hidePage    ,INPUT piPageNum INTEGER    `�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  �      createObjects   ,   ��  (�  8�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      changePage  ,   ��  �  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� F    �G%              � J   "   %       	 %         %        %        %        %        %               %               %               %              %              %              %               %              
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
�    � `   	     
"    
                         
�            � b   �
"    
   
�H T   %              �     }        �GG %              � 
"   
 
   P �L 
�H T   %              �     }        �GG %              
"   	 
   �        (    7%               
"   	 
   �           \    1� r  
   � }   	%               o%   o           � �    ^
"   	 
   �           �    1� �     � }   	%               o%   o           � �   ^
"   	 
   �           D    1� �  
   � }   	%               o%   o           � �   ^
"   	 
   �           �    1� �     � }   	%               o%   o           � �   ^
"   	 
   �           ,    1� �     � }   	%               o%   o           � �   ^
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �              1� �     �      
"   	 
   �           X    1�      � }   	%               o%   o           � (  e ^
"   	 
   �           �    1� �     � }   	%               o%   o           � �  [ ^
"   	 
   �           @    1� �     � �   	%               o%   o           %               
"   	 
   �           �    1� 	     � �   	%               o%   o           %               
"   	 
   �           8	    1�      � �   	%               o%   o           %              
"   	 
   �          �	    1� (     � �     
"   	 
   �           �	    1� 7  
   � �   	%               o%   o           %               
"   	 
   �           l
    1� B     � }   	%               o%   o           � �    ^
"   	 
   �          �
    1� J     �      
"   	 
   �               1� Z     � }   	%               o%   o           � p  t ^
"   	 
   �          �    1� �  
   �      
"   	 
   �           �    1� �     � }   	%               o%   o           �   � ^
"   	 
   �           @    1� �     � }   	%               o%   o           � �    ^
"   	 
   �           �    1� �  
   � �   	%               o%   o           %               
"   	 
   �           0    1� �     � �   	%               o%   o           %               
"   	 
   �           �    1� �     � }   	%               o%   o           � �    ^
"   	 
   �                1� �     � }   	%               o%   o           o%   o           
"   	 
   �           �    1� �  
   � }   	%               o%   o           � �    ^
"   	 
   �               1� �     � �  	 	%               o%   o           �   / ^
"   	 
   �          �    1� 3     � �  	   
"   	 
   �           �    1� E     � �  	 	o%   o           o%   o           � �    ^
"   	 
   �          4    1� X     � �  	   
"   	 
   �           p    1� g     � �  	 	o%   o           o%   o           � �    ^
"   	 
   �          �    1� w     � �     
"   	 
   �               1� �     � �  	   
"   	 
   �          \    1� �     � �  	   
"   	 
   �          �    1� �     � �  	   
"   	 
   �           �    1� �     � �   	o%   o           o%   o           %              
"   	 
   �          P    1� �     � �  	   
"   	 
   �          �    1� �  
   � �     
"   	 
   �          �    1� �     � �  	   
"   	 
   �              1� �     � �  	   
"   	 
   �          @    1�      � �  	   
"   	 
   �          |    1�      � �  	   
"   	 
   �          �    1� %  	   � �  	   
"   	 
   �          �    1� /     � �  	   
"   	 
   �          0    1� B     � �  	   
"   	 
   �           l    1� Y     � }   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� e   � P   �        @    �@    
� @  , 
�       L    �� n     p�               �L
�    %              � 8      X    � $         � u          
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   	 
   �               1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �           x    1� �     � �  	 	%               o%   o           � �    ^
"   	 
   �           �    1� �     � �  	 	%               o%   o           � �    _
"   	 
   �           `    1� �     � �   	%               o%   o           %               
"   	 
   �           �    1� �     � �  	 	%               o%   o           � �    _
"   	 
   �           P    1� �     � �  	 	%               o%   o           � �    ^
"   	 
   �           �    1�      � �  	 	%               o%   o           � �    �
"   	 
   �           8    1�      � �  	 	%               o%   o           o%   o           
"   	 
   �           �    1�       � �  	 	%               o%   o           � �    �
"   	 
   �           (    1� 0     � �  	 	%               o%   o           � �    �
"   	 
   �           �    1� >  	   � �   	%               o%   o           %               
"   	 
   �               1� H     � �   	%               o%   o           %               
"   	 
   �           �    1� Q     � �   	%               o%   o           o%   o           
"   	 
   �               1� b     � �   	%               o%   o           o%   o           
"   	 
   �           �    1� q     � �   	%               o%   o           %               
"   	 
   �               1�      � �   	%               o%   o           %               
"   	 
   �           �    1� �     � �   	%               o%   o           %               
"   	 
   �                 1� �     � �   	%               o%   o           %       
       
"   	 
   �           |     1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �     1� �     � �   	%               o%   o           %              
"   	 
   �           t!    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �!    1� �     � �   	%               o%   o           %              
"   	 
   �           l"    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �"    1� �     � �   	%               o%   o           %              
"   	 
   �           d#    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �#    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   	 
   �           �$    1�      � �   	%               o%   o           %               
"   	 
   �           $%    1� %     � �   	%               o%   o           o%   o           
"   	 
   �           �%    1� 1     � }   	%               o%   o           � �    ^
"   	 
   �           &    1� A     � }   	%               o%   o           � W  - �
"   	 
   �           �&    1� �     � }   	%               o%   o           � �    _
"   	 
   �           �&    1� �     � }   	%               o%   o           � �   �
"   	 
   �          p'    1� �     �      
"   	 
   �           �'    1� �     � }   	%               o%   o           � �    ^
"   	 
   �           (    1� �  
   �      
"   	 
   �          \(    1� �     �      
"   	 
   �           �(    1�      � �  	 	%               o%   o           � �    _
"   	 
   �           )    1�      � }   	%               o%   o           � �    �
"   	 
   �           �)    1� &     �    	%               o%   o           o%   o           
"   	 
   �           �)    1� 3     � }   	%               o%   o           � F  ! ^
"   	 
   �           p*    1� h     � }   	%               o%   o           � �    ^
"   	 
   �           �*    1� u     � }   	%               o%   o           � �   �
"   	 
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"   	 
   �           �+    1� �     � �   	%               o%   o           %               
"   	 
   �          P,    1� �     �      
"   	 
   �           �,    1� �     � }   	%               o%   o           � �   ^
"   	 
   �            -    1� �     � �  	 	%               o%   o           � �    _
"   	 
   �           t-    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �          �-    1� �     �      
"   	 
   �          $.    1�      � �  	   
"   	 
   �           `.    1�       � �   	o%   o           o%   o           %               
"   	 
   �          �.    1� 7     � �     
"   	 
   �          /    1� N     � �  	   
"   	 
   �          T/    1� \     � �  	   
"   	 
   �          �/    1� o     � �  	   
"   	 
   �          �/    1� �     � �  	   
"   	 
   �          0    1� �     � �  	   
"   	 
   �          D0    1� �     �      
"   	 
   �           �0    1� �     � }   	%               o%   o           � �  4 ^
"   	 
   �          �0    1� �     �      
"   	 
   �          01    1�      �      
"   	 
   �          l1    1�      �      
"   	 
   �          �1    1� )     � �  	   
"   	 
   �          �1    1� =     � �  	   
"   	 
   �           2    1� O     � �  	   
"   	 
   �          \2    1� a     � �     
"   	 
   �           �2    1� n     � �  	 	%               o%   o           � �    ^
"   	 
   �           3    1� |     � �  	 	%               o%   o           � �    �
"   	 
   �           �3    1� �     � �  	 	%               o%   o           � �    _
"   	 
   �           �3    1� �     � �  	 	%               o%   o           � �    �
"   	 
   �           h4    1� �     � �   	%               o%   o           %               
"   	 
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           `5    1� �     � �   	%               o%   o           %               
"   	 
   �           �5    1� �     � �   	%               o%   o           %               
"   	 
   �           X6    1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �6    1� 	     � �   	%               o%   o           %               
"   	 
   �          P7    1�      � �  	   
"   	 
   �           �7    1� %     � �   	%               o%   o           %              
"   	 
   �          8    1� 6     � �  	   
"   	 
   �          D8    1� B     � �  	   
"   	 
   �          �8    1� Q  
   � �  	   
"   	 
   �           �8    1� \     � �  	 	%               o%   o           � �   ^
"   	 
   �           09    1� n     � �  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   	 
   �       P:    6� e     
"   	 
   
�        |:    8
"   
 
   �        �:    ��     }        �G 4              
"   
 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� e   � P   �        �;    �@    
� @  , 
�       �;    �� n     p�               �L
�    %              � 8      <    � $         � u          
�    � �   �
"    
   p� @  , 
�       =    ��      p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� e   � P   �        �>    �@    
� @  , 
�       ?    �� n     p�               �L
�    %              � 8      ?    � $         � u          
�    � �   �
"    
   p� @  , 
�        @    �� r  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� e   � P   �        �@    �@    
� @  , 
�       �@    �� n     p�               �L
�    %              � 8      �@    � $         � u          
�    � �   �
"    
   p� @  , 
�       �A    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� e   � P   �        �B    �@    
� @  , 
�       �B    �� n     p�               �L
�    %              � 8      �B    � $         � u          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� g     p�               �L%               
"    
   p� @  , 
�       �D    �� E     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� e   �
"   
   � 8       F    � $         � u          
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� e     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � w   ^
�    � �   	A    �    � w     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � w   	
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� e   � P   �        M    �@    
� @  , 
�       $M    �� n     p�               �L
�    %              � 8      0M    � $         � u   �     
�    � �   	
"    
   p� @  , 
�       @N    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        4O    �@ � 
"   
   � �  
   
"   
   �        tO    �@� �     %     d-vhlpmap.w m �    vh�     }        �%               � :     � B  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � T    	    < "      %              � U     %      
       "      %      
       %      
       � n     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� F    �G� 
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
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       �    �� *   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � Y     � T      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� Y   �A    "       �    	 � 
"    
   %      lng.p   %      GetLng  
"    
   � T      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � h   	
"    
   p�4            ,     
�     }        �        � x   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � T    	        � �   �p�4            ,     o%   o                   � x   	
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
       �        \    �A� �   �A� �     
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
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ]    ��               � � 
"   
   
"   
   � 4    
�        h]    ��               � p�     � 	   �
�     }        �� 
"   
   
"   
       �        �]    �A� '   �A� �     
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
�        �^    ��               �     < � D  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� D  
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
�        �`    ��               � � [  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � �     � �   �        � �         < �   	 �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A�   	 �A� �     
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
�        �b    ��               �     < �    �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A�    �A� �     
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
�        �d    ��               � �     " !     %               %     constructObject %      sdo/dgaranti.wDB-AWARE 
�             �G%,"  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedgarantiUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/folder.w �
�             �G           � �      � �    �� �   L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/bgaranti.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %      addLink 
"    
   %      Data    
"    
   %              %     constructObject %     prg/vgaranti.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
       " !     %               % 
    selectPage 
�    %              %      Hjelp   � T      � T      (        �     }        �G� F    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   � 
"    
   %     OpprettKnapper  � �"  	   
"    
   � 
"   
   %      GetLng  
"   
   "       
�    � 9#   �
"    
   
" "  
   
" "  
   
�        r    �@
" "  
   
�        $r    �@� 
" "  
   
" "  
   
" "  
   ( (       �        Tr     � L#  	      �        `r     " "     
" "  
   
" "  
        �        �r     �        �r    �
" "  
   �        s     
" "  
   
�        ,s    �@
" "  
       �        Ls    �%              
�         $     
" "  
              "  $    " "                     $     � V#   �                $     � V#   �                $     � V#                     $     � [#   �                ,     %                      � k#   �
"    
   
" "  
   
" "  
   0        �        �t     �        �t    �%              
�         $     
" "  
              "  $    " "                     $     � x#   �                $     � x#   �                $     � x#                     $     � }#   	                ,     %                      � k#   	
"    
   p� �        $     � �#   �                $     � �#  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �#     G %              � �#   �G %              � �      G %              � �#     G %              � �#  	 �G %              � �    �G %              � �    �        � �#     
"    
                   �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  l7�                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  �7�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  0  �               9�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       t��                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   !  �H          O   .  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                       �               �~�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 B  �               t=�                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                                �          ,  {     �O  �O               �      H  �      P      4   ����P                H                      ��                    3                  �n�                             X                X                      ��                  *  1                  ,��                           *  �  ,  A  +        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          /  H  �      �P      4   �����P  �P                         � ߱            $  0  X  ���                             5  �  L  �  �P      4   �����P                \                      ��                  5  >                  $��                           5  �  �    6  x  �      Q      4   ����Q                                      ��                  6  <                  ���                           6  �  �  	  7  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   ;  ��  ��  �Q      z   =  �Q                             	  ?                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                   #  �               �8�                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      �W      4   �����W                d                      ��                    "                  x��                             �   �      �  �      X      4   ����X      /    �                                3   ����0X  �  /    �       XX                      3   ����DX  8        (                      3   ����dX  h        X                      3   ����pX         
   �                      3   �����X      /	    �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  )  �               �P�                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                       (  p   �  �d  ,      $  \
  �     �d                �                      ��                  �                    P1�                           �  <    /   �  �     �                          3   �����d  (                              3   ����e  X     
   H                      3   ����<e  �        x                      3   ����Pe         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   �����f                                3   �����f  H     
   8                      3   ����g  x        h                      3   ����0g         
   �  �                  3   ����Pi      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  |i                      3   ����\i  l        \                      3   �����i            �                      3   �����i  8  /	  �  �     �  �i                      3   �����i          �                      3   �����i            (                      3   �����i  �  /   �  d     t                          3   ���� j  �        �                      3   ����j  �     
   �                      3   ����8j          �                      3   ����Lj         
   $  4                  3   �����j      $   �  `  ���                               
                     � ߱        (  /	  �  �     �  �j                      3   �����j  �        �                      3   �����j                                  3   �����j  �  /	  �  T     d  �j                      3   �����j  �        �                      3   ����k            �                      3   ����k  �	  /   �  �      	                          3   ����0k  0	     
    	                      3   ����Dk  `	        P	                      3   ����Pk         
   �	                      3   ����hk      /     �	     �	                          3   ����tk  �	     
   �	                      3   �����k  ,
        
                      3   �����k         
   L
                      3   �����k  D  �
     �k                �
                      ��                                      $2�                             l
  @  /          (                          3   �����k  X        H                      3   �����k  �     
   x                      3   �����k  �        �                      3   ����l         
   �  �                  3   �����l      $       ���                               
                     � ߱        �  /	    l     |  �l                      3   �����l  �        �                      3   ����m            �                      3   ����m  x  /	           Hm                      3   ����,m  H        8                      3   ����Tm            h                      3   ����hm      /     �     �                          3   ����|m  �     
   �                      3   �����m                                3   �����m         
   4                      3   �����m      �     �m                �                      ��                    "                  �2�                             T  (  /                                     3   �����m  @        0                      3   �����m  p     
   `                      3   ����n  �        �                      3   ����n         
   �  �                  3   �����n      $     �  ���                               
                     � ߱        �  /	    T     d   o                      3   ���� o  �        �                      3   ����,o            �                      3   ����@o  �  /     �                                3   ����To  0     
                          3   ����ho  `        P                      3   ����to         
   �                      3   �����o  \  /     �     �                          3   �����o  �     
   �                      3   �����o  ,                              3   �����o         
   L                      3   �����o      /     �     �                          3   �����o  �     
   �                      3   �����o  �        �                      3   �����o         
                         3   ����p        &  D  T      p      4   ����p      /  '  �     �  Tp                      3   ����<p            �                      3   ����\p             !                  �                                        !     ��                              ��        @                   ����                                            �           �   p       ��                  /  6  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /   5  �      �                           3   ����pp  $                              3   �����p            D                      3   �����p    ��                            ����                                            �           �   p       ��                  <  I  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          F  �   �       �p      4   �����p      n   G     �          �p        H     0      �p      4   �����p      �   H  �p    ��                            ����                                            �           �   p       ��                  O  \  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   Y  �� �   q                
   [  �� �              q    ��                              ��        @                   ����                                            �           �   p       ��                  b  l  �               0�                        O   ����    e�          O   ����    R�          O   ����    ��      �     i  q  }          O   j  ��  ��  0q    ��                            ����                                            �           �   p       ��                 r  �  �                 �                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   {  �                                 3   ����Dq  �    ~    �      Xq      4   ����Xq                �                      ��                  ~  �                  � �                           ~         /     �                                 3   ����hq  �  �   �      �q  �q            �    $      �q      4   �����q      /  �  P     `  �q                      3   �����q            �  �                  3   �����q      $   �  �  ���                                                    � ߱          ��                            ����                                            8          �   p       ��                 �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �q     
 "               �q     
 "               r     
 "               0r     
 "                   � ߱        �  $   �  �   ���                                 �  <            �      ��                  �  �  $              P(�                    |     �  d      4   ����Dr      O   ����  e�          O   ����  R�          O   ����  ��          �  X  �      lr      4   ����lr  �r      "               s      "                   � ߱            $  �  h  ���                       8s     
 "                   � ߱            $  �  �  ���                       Xs      "               �s     
 "                   � ߱        �  $   �  4  ���                       �t      "                   � ߱           $  �  �  ���                       X  $   �  ,  ���                       u     
 "                   � ߱            �   �  4v                 "             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    "     ��                             ��                            ����                                   d d     ,    �����  � �                                               @                                                                                D                                                                  D                                                                    TXS wWin h_bgaranti h_dgaranti h_dyntoolbar h_folder h_vgaranti fMain GUI Registervedlikehold garantiklasser DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dgaranti.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedgarantiUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Liste|Detaljer FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Page prg/bgaranti.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout Data prg/vgaranti.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Update TableIO ADM-CREATE-OBJECTS APPLHJELP DISABLE_UI ENABLE_UI EXITOBJECT ApplHjelp INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER Hovedindeks   &      d+      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                !  .  0     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp         *  +  /  0  1  3  5  6  7  ;  <  =  >  ?  B  �	  �
     6                                   f  g  h
  �
     7                                   r  s  t  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   �  �  H  �     =                                       �  �     >               �                  SwitchLng             "  #  �  @     ?                                   5  6  7  8            d  
   hJBoxTranMan      �     @   P                              =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  M  N  t       A                                   Q  �  L     B                                   T            d  
   hSessProc     �     C   P                              Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  p       D                                   k            $  
   hJBoxObjectViewer   �  h     E                                 p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H       J   �                            adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �                              "  $  &  '  )  �  �     K               �                  ApplHjelp   5  6  �       L                                 disable_UI  F  G  H  I  �  d     M               X                  enable_UI   Y  [  \  (  �     N               �                  exitObject  i  j  l  p  �     O               �                  initializeObject    {  ~    �  �  �  �  �  8  "      0  
   hFrame  T  "      L  
   hHandle p  "      h  
   hButton �  "      �     iPos        "      �     piX �  �     P             �                  OpprettKnapper  �  �  �  �  �  �  �  �  �  �  �  �  T  �     $ @      $                      \         T  
   wWin    |         p  
   h_bgaranti  �         �  
   h_dgaranti  �         �  
   h_dyntoolbar    �         �  
   h_folder              �  
   h_vgaranti  (          
   gshAstraAppserver   P        <  
   gshSessionManager   t        d  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager              
   gshTranslationManager   @        0  
   gshWebManager   d  	 	     T     gscSessionId    �  
 
     x     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 8        ,     gsdUserObj  `        L     gsdRenderTypeObj    �        t     gsdSessionScopeObj  �         �  
   ghProp  �      	   �  
   ghADMProps  �      
   �  
   ghADMPropsBuf            �     glADMLoadFromRepos  ,         $     glADMOk L         @  
   ghContainer l         `     cObjectName �         �     iStart  �         �     cFields �       �  
   h_dproclib  �         �     iStartPage           �     wCurrLng                 
   wLngHandle  <       4  SysPara          L  Tekst      c   d   u   �   �   �   �   �   �   �   W  X  Y  Z  q  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  N  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  V  b  c  f  g  h  i  k  l  n  o  p  q  r  s  t  u  w  x  y  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  	
  

  
  
  
  
  
  
  
  )
  E
  W
  |
  �
  �
  �
  7  Q  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             v  �  �  �  �  �  �  �  �  �  �  �  S  T  a  n  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    *  4  :  P  S  W  j  m  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   P  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i |  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �  �#  C:\nsoft\polygon\prs\win\hjelp.i �  pI  C:\nsoft\polygon\prs\win\syspara.i     �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i @  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    t  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i 0   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   t   Ds  c:\progress10.2b\openedge\gui\fn �   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �   Q.  c:\progress10.2b\openedge\gui\set    !  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    L!  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �!  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �!  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i "  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    P"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �"  �j  c:\progress10.2b\openedge\gui\get    #  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   L#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �#  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i $  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    P$  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i %  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    `%  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �%  �,   C:\nsoft\polygon\prs\prg\wgaranti.w  �%  �
    c:\tmp\debug.txt     �   �      4&  f   �     D&     ,      T&     �     d&  �   �      t&     �     �&     E      �&  (   3     �&          �&     �     �&  ~   �      �&     �     �&  }   �      �&  �   �     '     n     '  �   f     $'          4'  �   �     D'     �     T'  �   �     d'     �     t'  �   �     �'     �     �'  r   �     �'  n   �     �'     ]     �'  N   =     �'  �   �     �'     �     �'  �   �     (     =     (  �   2     $(          4(  �        D(     �
     T(  �   �
     d(     �
     t(  �   �
     �(     �
     �(  �   �
     �(     t
     �(  �   q
     �(     O
     �(  }   C
     �(     !
     �(     �	     )     X	     )  7   	     $)  �   	     4)  O   	     D)     �     T)     �     d)  �   _     t)  �   V     �)  O   H     �)     7     �)     �     �)  �   �     �)  �  �     �)     �     �)  �  N     �)  O   @     *     /     *     �     $*  �        4*     �     D*     2     T*  x   ,  
   d*          t*     �  
   �*     �     �*     �  	   �*     k     �*  f   C     �*     �     �*  "   �     �*     �     �*     i     +  Z        +           $+     �      4+     �      D+     �      T+     }      