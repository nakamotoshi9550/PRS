	��V�[�[�*  .�              k                                �c 2A9C00DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wekstvpilev.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      t              D�              �4 t  ��              �              l/    +   ,� �  .   ؛ h  /   @� �  4   � <  5   (�   >   <� �F  J   � �  K   �� �  L   \� �  M   �� `  N   <� (  O   d� @  P   �� �  Q   0 �  R           � 0  ? � �+  iso8859-1                                                                        $  �   % �           l                          �                  ��                   p     �    ��    �i      (  |�  �   <      H          �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
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
      �          
        
                  �  �             x                                                                                                    
      D  !      �                             �  x  	           ,                                                                                          !                �  .      p                            \  ,  
           �                                                                                          .                �  <      $  
        
                    �             �                                                                                          <          
      `	  J      �  
        
                  �  �	             H	                                                                                          J          
      
  X      �	  
        
                  x	  H
             �	                                                                                          X          
      �
  f      @
                            ,
  �
             �
                                                                                          f                |  v      �
                            �
  �             d                                                                                          v                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     �  �      �                         �ˇU            �  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �                   �         
             �  �      �                         �ˇU            �  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      X�                                               ' \�          �  4  | \�            
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
               |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L       |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L    ��                                               �           ����                            �   �i    �+   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    ��                  �����               P�^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    o   �   �   �         4   ����       o   p         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  �   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �(_                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  8  ;  l              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  =  >  �              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  @  B  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  D  I  �              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  K  L  �	              P5^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  N  P  �
              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  R  S  �              �n_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  U  W  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  Y  Z                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  \  ]                p�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  _  a                 hY_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  c  e  L              �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  g  j  x              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  l  o  �              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  q  s  (              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  u  w  P              �^^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  y  z  |              4_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  |  ~  �              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8           LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    -      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    A      HANDLE, getCallerWindow �             0    T      HANDLE, getContainerMode          8      l    d      CHARACTER,  getContainerTarget  L      x      �    u      CHARACTER,  getContainerTargetEvents    �      �      �    �      CHARACTER,  getCurrentPage  �             0    �      INTEGER,    getDisabledAddModeTabs        <      t    �      CHARACTER,  getDynamicSDOProcedure  T      �      �  	  �      CHARACTER,  getFilterSource �      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �      8    �      LOGICAL,    getMultiInstanceSupported         D      �          LOGICAL,    getNavigationSource `      �      �    "      CHARACTER,  getNavigationSourceEvents   �      �          6      CHARACTER,  getNavigationTarget �            H    P      HANDLE, getOutMessageTarget (      P      �    d      HANDLE, getPageNTarget  d      �      �    x      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t    �      CHARACTER,  getRunDOOptions T      �      �    �      CHARACTER,  getRunMultiple  �      �      �    �      LOGICAL,    getSavedContainerMode   �      �      0    �      CHARACTER,  getSdoForeignFields       <      p    �      CHARACTER,  getTopOnly  P      |      �   
       LOGICAL,    getUpdateSource �      �      �          CHARACTER,  getUpdateTarget �      �            "      CHARACTER,  getWaitForObject            ,       `     2      HANDLE, getWindowTitleViewer    @       h       �     C      HANDLE, getStatusArea   �       �       �     X      LOGICAL,    pageNTargets    �       �       !    f      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     s      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  *      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  D      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  ^      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  r      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  
      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  )      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  ?      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 S      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  ^      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  n      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  ~      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              TQ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                       �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  �      CHARACTER,  getAllFieldNames    x1      �1      �1  A  �      CHARACTER,  getCol  �1      �1      2  B  �      DECIMAL,    getDefaultLayout    �1      2      L2  C  �      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  �      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E        CHARACTER,  getEnabledObjHdls   �2      �2      3  F        CHARACTER,  getHeight   �2      3      D3  G 	 1      DECIMAL,    getHideOnInit   $3      P3      �3  H  ;      LOGICAL,    getLayoutOptions    `3      �3      �3  I  I      CHARACTER,  getLayoutVariable   �3      �3       4  J  Z      CHARACTER,  getObjectEnabled    �3      4      @4  K  l      LOGICAL,    getObjectLayout  4      L4      |4  L  }      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P  �      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  (      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  8      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  L      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  ^      LOGICAL,    getObjectSecured    �8      �8      �8  [  r      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              (#_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                    	  \>              \I^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              tL^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              dq^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              Tt^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              h5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              6_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  !  "  �F              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  $  )  �G              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  +  /  �I              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  1  2  $K              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  4  8  (L              |�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  :  =  �M              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  ?  A   O              �M_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  C  F  8P              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  H  J  �Q              �`_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  L  M  �R              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 �      LOGICAL,    assignLinkProperty  S      HS      |S  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  �      CHARACTER,  getChildDataKey �S      T      @T  `  	      CHARACTER,  getContainerHandle   T      LT      �T  a  	      HANDLE, getContainerHidden  `T      �T      �T  b  /	      LOGICAL,    getContainerSource  �T      �T      �T  c  B	      HANDLE, getContainerSourceEvents    �T      U      @U  d  U	      CHARACTER,  getContainerType     U      LU      �U  e  n	      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  	      LOGICAL,    getDataSource   �U      �U      �U  g  �	      HANDLE, getDataSourceEvents �U      V      8V  h  �	      CHARACTER,  getDataSourceNames  V      DV      xV  i  �	      CHARACTER,  getDataTarget   XV      �V      �V  j  �	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  �	      CHARACTER,  getDBAware  �V       W      ,W  l 
 �	      LOGICAL,    getDesignDataObject W      8W      lW  m  �	      CHARACTER,  getDynamicObject    LW      xW      �W  n  	
      LOGICAL,    getInstanceProperties   �W      �W      �W  o  
      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  0
      CHARACTER,  getLogicalVersion   X      @X      tX  q  E
      CHARACTER,  getObjectHidden TX      �X      �X  r  W
      LOGICAL,    getObjectInitialized    �X      �X      �X  s  g
      LOGICAL,    getObjectName   �X       Y      0Y  t  |
      CHARACTER,  getObjectPage   Y      <Y      lY  u  �
      INTEGER,    getObjectParent LY      xY      �Y  v  �
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  �
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  �
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  �
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |        CHARACTER,  getPropertyDialog   [      8[      l[  }        CHARACTER,  getQueryObject  L[      x[      �[  ~  0      LOGICAL,    getRunAttribute �[      �[      �[    ?      CHARACTER,  getSupportedLinks   �[      �[      $\  �  O      CHARACTER,  getTranslatableProperties   \      0\      l\  �  a      CHARACTER,  getUIBMode  L\      x\      �\  � 
 {      CHARACTER,  getUserProperty �\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  �      CHARACTER,  setChildDataKey x_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  
      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  0      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  I      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  ]      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  k      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  !      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  /      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  ?      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  P      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  a      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  u      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	       CHARACTER,INPUT pcName CHARACTER    �l    c  �i  xj      �      4   �����                �j                      ��                  d  �                  T%�                           d  j        e  �j  $k      �      4   �����                4k                      ��                  f  �                  �%�                           f  �j  8l    }  Pk  �k      �      4   �����                �k                      ��                  �  �                  \&�                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  Z                  �a�                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  �  �  r              @d�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  �                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  b                  $A^                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    n  �v  Hw      T$      4   ����T$                Xw                      ��                  o   	                  xC^                           o  �v  lw  �   r  �$      �w  �   s  0%      �w  �   t  �%      �w  �   u   &      �w  �   w  �&      �w  �   x  '      �w  �   z  |'      �w  �   {  �'      x  �   |  ,(       x  �   }  h(      4x  �   ~  �(      Hx  �     )      \x  �   �  �)      px  �   �  *      �x  �   �  |*      �x  �   �  �*      �x  �   �  d+      �x  �   �  �+      �x  �   �  \,      �x  �   �  �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                   
  �
                  Ը�                            
  �|  |}  �   $
  \:      �}  $  %
  �}  ���                       �:     
                     � ߱        �}  �   &
  �:      @~  $   (
  ~  ���                       �:  @         �:              � ߱        �~  $  +
  l~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   5
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  Q
  (  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        ��  V   c
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  C                  h��                           �
  ؀  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $  �                     ��    ]  4�  D�      �H      4   �����H      /   ^  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  ��                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        �                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        �                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        �                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �                    �k�                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K           �  �      �K      4   �����K      /    D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      p�                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              tp�                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ̒  V   �  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  P3^                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �  �                  �3^                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                              �                     Hjelp   p�  ̕  �           P     5     �                          �  �                     ��    _  L�  \�       R      4   ���� R      $   `  ��  ���                       �R  @         lR              � ߱        ��  g   m  ̖         ��0�        �R  ��0�        �R                  ��          |�  d�      ��                  n  s  ��              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            r  ȗ  ؗ      �R      4   �����R      O  r  ������  �R    ��                            ����                                        ��              6      �                      g                               <�  g   z  ��         �6��         �R                  p�          @�  (�      ��                  {  �  X�              �_�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    ~  �R  }          O    ������  �R    ��                            ����                                        ��              7      ��                      g                               p�    �  X�  ؚ      S      4   ����S                L�                      ��                  �  �                  8��                           �  h�  S  @                     DS  @         0S          lS  @         XS              � ߱        x�  $   �  �  ���                       x�  g   �  ��         �n�      }                      \�          ,�  �      ��                  �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xS        �  ��  Ĝ      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      ܜ                      g                               P�  g   �  ��         �!��         �S                  ��          ,�  �      ��                  �  �  D�              X��                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  \�  ���                         ��                            ����                                        ��              9      ��                      g                               <�    �  l�  �      �S      4   �����S                ��                      ��                  �  �                  �g�                           �  |�        �  �  (�      �S      4   �����S      �  �  $T      x�  /   �  h�                                 3   ����`T        �  ��  �      |T      4   ����|T                ��                      ��                  �  �                  th�                           �  ��                ԡ          ��  ��      ��                 �  �                  �h�                           �  $�      O   �    ��          O   �    ��      �  /   �   �                                 3   �����T        �  ,�  <�      �T      4   �����T      k   �  X�              }      �n        �   4�  /  �  ��     ��  �T                      3   �����T            ̢  ܢ                  3   �����T      $   �  �  ���                                                    � ߱        ��  /  �  `�     p�  U                      3   �����T         
   ��  ��                  3   ���� U      $   �  ̣  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  �  �  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܤ  �  �  ,U      4   ����,U      O   �  ��  ��  LU      O   �  ��  ��  XU    ��                              ��        �                   ����                            ԕ  ��      �              :      �                      
�     �                     Tx                  T�          d�  L�      ��8�               �  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       Ȧ             ��          �                      ��            d�      ��  $�                      ��        0         �  �                  ,�      �U         T�     �  �      $  �  ��  ���                       lU                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         t�  �V                                         V   V   (V   4V   @V   �V   �V                 ��  �           �V  �V  �V           �V  �V  �V         �    	        ��  	 ب          �  ,�  <�      ,W      4   ����,W      O   �  �� ��          O   �  ��  ��  4W               �          Щ  �   @ ��                                                            0              0   ��      ��                            ����                                  |�  إ  ��  ܥ      l�     ;     ��                      � ��                       ت  /   �  Ȫ                                 3   ����\W  ��  g      �          �1��     }                      ��          ��  t�      ��                      ��              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     ��                          3   ����tW  (�        �                      3   �����W         
   H�                      3   �����W    ��                            ����                                        �              <      X�                      g                               H�  g     �          �2��     }                      ح          ��  ��      ��                      ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            4�                      3   �����W    ��                            ����                                         �              =      D�                      g                               SwitchLng   @�  �                      >      �                              	  	                   \�  �   6  �X      �  g   @  t�         �`��         �X                  @�          �  ��      ��                  @  D  (�              T��                        O   ����    e�          O   ����    R�          O   ����    ��      T�  �  A  �X      h�  �   B  4Y          �  C  �Y        ��                            ����                                        ��              ?      |�                      g                               t�  g   F  0�          ��                           ��          ̱  ��      ��                 F  Z  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      Ĳ  $  I  (�  ���                       (Z     
                    � ߱                  Բ  ,�          ��  �      ��                  J  Q  �              (��                    ��     J  T�      4   ����<Z      O   ����  e�          O   ����  R�          O   ����  ��      `�    K  H�  ȳ      XZ      4   ����XZ                س                      ��                  K  O                  ���                           K  X�  �    L  �Z     �Z  H�  $  M  �  ���                       �Z     
                    � ߱            O   N  �� ��          $  P  ��  ���                       �Z     
                    � ߱        ��    R  Դ  T�  �  �Z      4   �����Z                d�                      ��                  R  V                  8��                           R  �  ��  /  S  ��                               3   �����Z        T  ��  ̵      �Z      4   �����Z      �   U  [          �   W  X[          �  Y  �[      �         
   ,�                      3   �����[               ��          ��  ��    p�            
                        �       ��                              ��        �                    ��                            ����                            �          D�      <�     @     ��                      g   ��                          \�  g   \  ��          �  �                           X�          (�  �      ��                  ]      @�              8�                        O   ����    e�          O   ����    R�          O   ����    ��          �  ]  �[      p�         
   ��                      3   �����[    ��                              ��        �                   ����                                        ��              A      ��                      g                               P�  g   _  t�          �.��                           @�          �  ��      ��                  a      (�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          	  `  t�                                    ��  3   �����[      3   �����[    ��                              ��        �                   ����                                        ��              B      ��                      g                               D�  l   c  h�          �/��                              4�          �  �      ��                 c  t  �              `�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  f  `�  ���                       �[     
                    � ߱                  �  d�          4�  �      ��                  g  n  L�              h��                    �     g  ��      4   ����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    h  ��   �      (\      4   ����(\                �                      ��                  h  l                  ̼�                           h  ��  (�    i  P\     \\  ��  $  j  T�  ���                       h\     
                    � ߱            O   k  �� ��          $  m  ľ  ���                       �\     
                    � ߱              o  �  ��  �  �\      4   �����\                ��                      ��                  o  r                  `��                           o  �  ؿ  /  p  ȿ                               3   �����\      �   q  $]            s  �  �      X]      4   ����X]      �   s  t]                   ��          p�  x�    `�            
                        �       ��                             ��                            ����                            �          |�      ,�     C     ��                      l   ��                          ��  l   v  \�          �0|�                              (�          ��  ��      ��                  w      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          �   w  �]        ��                            ����                                        p�              D      <�                      l                               ��  l   y  ��          �1D�                              ��          ��  t�      ��                 y  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  |  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  }  �  ��              ��                    x�     }  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��       �    ~  �  ��      �]      4   �����]                ��                      ��                  ~  �                  L��                           ~  �  ��      ^      ^  �  $  �  ��  ���                       ,^     
                    � ߱            O   �  �� ��          $  �  L�  ���                       L^     
                    � ߱              �  ��  �  t�  `^      4   ����`^                $�                      ��                  �  �                  X3�                           �  ��  `�  /  �  P�                               3   �����^      �   �  �^          �   �  �^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2P�                              ��          T�  <�      ��                 �  �  l�              �3�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (_      4   ����(_      O  �  ������  T_  ��  $  �  ��  ���                       h_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              �P�                    ��     �   �      4   ����|_      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  �[�                           �  $�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  X�  ���                       �_     
                    � ߱              �  ��   �  ��  `      4   ����`                0�                      ��                  �  �                  \�                           �  ��  l�  /  �  \�                               3   ����4`      �   �  X`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            D�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �3(�                              ��          `�  H�      ��                  �  �  x�              �\�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  8�  V   �   �  ���                                                    ߱                          �  T�  d�  x�  �`      4   �����`      �   �  �`          �   �  <a                   ��          ��  ��    ��                                             ��                            ����                            P�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �44�                              h�          8�   �      ��                 �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  t�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              `��                    h�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      �a      4   �����a                ��                      ��                  �  �                  ���                           �  �  ��    �   b     ,b  ��  $  �  ��  ���                       8b     
                    � ߱            O   �  �� ��          $  �  <�  ���                       Xb     
                    � ߱              �  ��  �  d�  lb      4   ����lb                �                      ��                  �  �                  H��                           �  ��  P�  /  �  @�                               3   �����b      �   �  �b          �   �  �b                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            (�          ��      x�     H     ��                      l   ��                              l   �  ��          �5@�                              t�          D�  ,�      ��                 �  �  \�              �S�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      ,c      4   ����,c      O  �  ������  Xc  ��  $  �  ��  ���                       lc     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��               D�                    t�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  �D�                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  H�  ���                       �c     
                     � ߱              �  ��  �  p�  d      4   ����d                 �                      ��                  �  �                  ���                           �  ��  \�  /  �  L�                                3   ����8d      �   �  `d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            4�          ��      ��      I     ��                      l   ��                          adm-create-objects  @�  ��              F    ! J     tF                          pF  �)                     ApplHjelp   ��  �                      K      T                              �)  	                   changePage  �  t�                  " L     x                          t  �)  
                   disable_UI  ��  ��                      M      @                              �)  
                   enable_UI   ��  D�                      N                                     *  	                   exitObject  P�  ��                      O      �                               *  
                   initializeObject    ��  �                      P                                     (*                     OpprettKnapper  (�  ��              l    # Q     ,                          (  	+                     selectPage  ��  ��  �           �    $ R     P                          L  }+  
                    �  �   ���������������������  �    DES� ��  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  4�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  x�  ��      returnFocus ,INPUT hTarget HANDLE   h�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  \�  l�      removeAllLinks  ,   L�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE p�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  t�  ��      hideObject  ,   d�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  D�  P�      applyEntry  ,INPUT pcField CHARACTER    4�  |�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER l�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  H�  P�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 8�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �  �      disableObject   ,   ��  (�  4�      applyLayout ,   �  H�  T�      viewPage    ,INPUT piPageNum INTEGER    8�  ��  ��      viewObject  ,   p�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  $�  0�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  x�  ��      notifyPage  ,INPUT pcProc CHARACTER h�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��   �      initializeVisualContainer   ,   ��  �   �      hidePage    ,INPUT piPageNum INTEGER    �  L�  \�      destroyObject   ,   <�  p�  |�      deletePage  ,INPUT piPageNum INTEGER    `�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  P�  \�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  @�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G�    �G%              �      %       	 %       u       %        %        %        %        %               %               %               %              %              %              %               %              
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
�    �    	     
"    
                         
�            �    �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1�   
   � (   	%               o%   o           � -    ^
"    
   �           �    1� .     � (   	%               o%   o           � <   _
"    
   �           D    1� C  
   � (   	%               o%   o           � N   _
"    
   �           �    1� Z     � (   	%               o%   o           � h   _
"    
   �           ,    1� o     � (   	%               o%   o           � ~   ^
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           X    1� �     � (   	%               o%   o           � �  e _
"    
   �           �    1� 9     � (   	%               o%   o           � H  [ _
"    
   �           @    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           8	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1� �     � �     
"    
   �           �	    1� �  
   � �   	%               o%   o           %               
"    
   �           l
    1� �     � (   	%               o%   o           � -    _
"    
   �          �
    1� �     � �     
"    
   �               1�      � (   	%               o%   o           �   t _
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � (   	%               o%   o           � �  � ^
"    
   �           @    1� 9     � (   	%               o%   o           � -    ^
"    
   �           �    1� P  
   � [   	%               o%   o           %               
"    
   �           0    1� _     � �   	%               o%   o           %               
"    
   �           �    1� g     � (   	%               o%   o           � -    _
"    
   �                1� x     � (   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � (   	%               o%   o           � -    ^
"    
   �               1� �     � �  	 	%               o%   o           � �  / ^
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � -    ^
"    
   �          4    1�      � �  	   
"    
   �           p    1�      � �  	 	o%   o           o%   o           � -    _
"    
   �          �    1� "     � �     
"    
   �               1� 0     � �  	   
"    
   �          \    1� =     � �  	   
"    
   �          �    1� J     � �  	   
"    
   �           �    1� X     � �   	o%   o           o%   o           %              
"    
   �          P    1� i     � �  	   
"    
   �          �    1� w  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          @    1� �     � �  	   
"    
   �          |    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          0    1� �     � �  	   
"    
   �           l    1�      � (   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    ��    � P   �        @    �@    
� @  , 
�       L    ��      p�               �L
�    %              � 8      X    � $         �            
�    � :     
"    
   � @  , 
�       h    �� C  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� =     � �  	 	%               o%   o           � -    �
"    
   �           �    1� J     � �  	 	%               o%   o           � -    �
"    
   �           �    1� X     � �   	%               o%   o           %               
"    
   �           x    1� f     � �  	 	%               o%   o           � -    ^
"    
   �           �    1� u     � �  	 	%               o%   o           � -    ^
"    
   �           `    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � -    ^
"    
   �           P    1� �     � �  	 	%               o%   o           � -    _
"    
   �           �    1� �     � �  	 	%               o%   o           � -    �
"    
   �           8    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � -    �
"    
   �           (    1� �     � �  	 	%               o%   o           � -    �
"    
   �           �    1� �  	   � �   	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �               1�      � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �               1� *     � �   	%               o%   o           %               
"    
   �           �    1� ;     � �   	%               o%   o           %               
"    
   �                 1� P     � \   	%               o%   o           %       
       
"    
   �           |     1� d     � \   	%               o%   o           o%   o           
"    
   �           �     1� p     � \   	%               o%   o           %              
"    
   �           t!    1� |     � \   	%               o%   o           o%   o           
"    
   �           �!    1� �     � \   	%               o%   o           %              
"    
   �           l"    1� �     � \   	%               o%   o           o%   o           
"    
   �           �"    1� �     � \   	%               o%   o           %              
"    
   �           d#    1� �     � \   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � -    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � [   	%               o%   o           %               
"    
   �           $%    1� �     � [   	%               o%   o           o%   o           
"    
   �           �%    1� �     � (   	%               o%   o           � -    ^
"    
   �           &    1� �     � (   	%               o%   o           �   - �
"    
   �           �&    1� 0     � (   	%               o%   o           � -    ^
"    
   �           �&    1� G     � (   	%               o%   o           � d   �
"    
   �          p'    1� �     � �     
"    
   �           �'    1� �     � (   	%               o%   o           � -    _
"    
   �           (    1� �  
   � �     
"    
   �          \(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � -    ^
"    
   �           )    1� �     � (   	%               o%   o           � -    �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           �)    1� �     � (   	%               o%   o           � �  ! ^
"    
   �           p*    1�      � (   	%               o%   o           � -    ^
"    
   �           �*    1�       � (   	%               o%   o           � 3   �
"    
   �           X+    1� B  	   � [   	%               o%   o           o%   o           
"    
   �           �+    1� L     � �   	%               o%   o           %               
"    
   �          P,    1� X     � �     
"    
   �           �,    1� f     � (   	%               o%   o           � z   _
"    
   �            -    1� �     � �  	 	%               o%   o           � -    ^
"    
   �           t-    1� �     � �  	 	%               o%   o           � -    �
"    
   �          �-    1� �     � �     
"    
   �          $.    1� �     � �  	   
"    
   �           `.    1� �     � �   	o%   o           o%   o           %               
"    
   �          �.    1� �     � �     
"    
   �          /    1� �     � �  	   
"    
   �          T/    1�      � �  	   
"    
   �          �/    1�      � �  	   
"    
   �          �/    1� +     � �  	   
"    
   �          0    1� <     � �  	   
"    
   �          D0    1� M     � �     
"    
   �           �0    1� ^     � (   	%               o%   o           � u  4 _
"    
   �          �0    1� �     � �     
"    
   �          01    1� �     � �     
"    
   �          l1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          �1    1� �     � �  	   
"    
   �           2    1� �     � �  	   
"    
   �          \2    1�      � �     
"    
   �           �2    1�      � �  	 	%               o%   o           � -    ^
"    
   �           3    1� '     � �  	 	%               o%   o           � -    �
"    
   �           �3    1� 3     � �  	 	%               o%   o           � -    ^
"    
   �           �3    1� H     � �  	 	%               o%   o           � -    �
"    
   �           h4    1� ]     � �   	%               o%   o           %               
"    
   �           �4    1� k     � �   	%               o%   o           o%   o           
"    
   �           `5    1� }     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           X6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          P7    1� �     � �  	   
"    
   �           �7    1� �     � �   	%               o%   o           %              
"    
   �          8    1� �     � �  	   
"    
   �          D8    1� �     � �  	   
"    
   �          �8    1� �  
   � �  	   
"    
   �           �8    1�      � �  	 	%               o%   o           � ]   _
"    
   �           09    1�      � �  	 	%               o%   o           � -    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6�      
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    ��    � P   �        �;    �@    
� @  , 
�       �;    ��      p�               �L
�    %              � 8      <    � $         �            
�    � :   �
"    
   p� @  , 
�       =    �� �     p�               �L"       �   � V   ^� X   	�     }        �A      |    "       � V   _%              (<   \ (    |    �     }        �A� Z   �A"           "       "         < "       "       (    |    �     }        �A� Z   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    ��    � P   �        �>    �@    
� @  , 
�       ?    ��      p�               �L
�    %              � 8      ?    � $         �            
�    � :   �
"    
   p� @  , 
�        @    ��   
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    ��    � P   �        �@    �@    
� @  , 
�       �@    ��      p�               �L
�    %              � 8      �@    � $         �            
�    � :   �
"    
   p� @  , 
�       �A    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    ��    � P   �        �B    �@    
� @  , 
�       �B    ��      p�               �L
�    %              � 8      �B    � $         �            
�    � :     
"    
   p� @  , 
�       �C    �� C  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� Z     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    ��      p�               �L%               
"    
   p� @  , 
�       �D    �� �     p�               �L(        � -      � -      � -      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    ��    �
"   
   � 8       F    � $         �            
�    � :   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6�      
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � "   ^
�    � 4   	A    �    � "     
�    � @   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � "   	
�    � ]   �%     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    ��    � P   �        M    �@    
� @  , 
�       $M    ��      p�               �L
�    %              � 8      0M    � $         �     �     
�    � :   	
"    
   p� @  , 
�       @N    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        4O    �@ � 
"   
   � �  
   
"   
   �        tO    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              �       %      
       "      %      
       %      
       �      � 5     %               "      � :  -   %      
       %      
       � h     � �     (        �     }        �G�    �G� 
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
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              �      � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A�    �A    "       � �   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        �    	
"    
   p�4            ,     
�     }        �        � #   	p�            ,     
�     }        �                ,     
�     }        �                $     � ;                     $     � �    	        � B   �p�4            ,     o%   o                   � #   	
�     }        �� 
"   
   
"   
       �        LZ    �A� _   �A� m     
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
�        L[    ��               � � s     
�     }        �� s     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        \    �A� �   �A� m     
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
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ]    ��               � � 
"   
   
"   
   � 4    
�        h]    ��               � p�     � �   ^
�     }        �� 
"   
   
"   
       �        �]    �A� �   �A� m     
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
�        �^    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� �  
 �A� m     
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
�        �`    ��               � �   5   "      "      p�@            8          � <     � Z   �        � w     p�@            8          � �     � �   �        � w         < � �  	 �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A� �  	 �A� m     
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
�        �b    ��               �     < � �   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� �   �A� m     
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
�        �d    ��               � �     " !     %               %     constructObject %$     sdo/dekstvpilev.wDB-AWARE 
�             �G%LC<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedekstvpilevOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %       	  %        	   %     constructObject %$     sdo/dekstvpifil.wDB-AWARE 
�             �G%pg`  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsEkstVPIFil.EkstVPILevNr,EkstVPILevNrObjectNamedekstvpifilOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %       	  %        	   %     constructObject %(     sdo/dekstvpitabell.wDB-AWARE �
�             �G%xmh  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsEkstVPITabell.EkstVPILevNr,EkstVPILevNrObjectNamedekstvpitabellOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes   
"    
   %     repositionObject �	
"    
   %       	  %           %     constructObject %     prg/vekstvpilev2.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"   	 
   %     repositionObject �	
"   	 
   %            %            %     resizeObject    
"   	 
   %         %          %     constructObject %     adm2/folder.w �
�             �G           � P%     � ^%  ( �� �%  L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	 %          % 	    initPages �%      3,4     %      addLink 
"   	 
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"   
 
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
"   	 
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bekstvpilev.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %       	  %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vekstvpilev.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/vekstvpilev3.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	 %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"   	 
   %      TableIO 
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vekstvpifil.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     prg/bekstvpifil.w _
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %     constructObject %      prg/vekstvpifilinfo.w 	
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	 %            %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"   
 
   %     repositionObject �	
"   
 
   %       	  %            %     resizeObject    
"   
 
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"   
 
   %      TableIo 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"   
 
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"   
 
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %      prg/bekstvpitabell.w �	
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %     constructObject %      prg/vekstvpitabell.w �	
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %        	   %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NAVIGATIONTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Tableio 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER       " !     %               % 
    selectPage 
�    %              %      Hjelp   � �      � �      �     � �)     %      SUPER       " "     %              %     SetFokus ��
"    
       " "     %              %     SetFokus ��
"    
   (        �     }        �G�    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   � 
"   	 
   %     OpprettKnapper  � *  	   
"   	 
   �  *     
"    
   � 
"   
   %      GetLng  
"   
   "       
�    � Y*   �
"   	 
   
" #  
   
" #  
   
�        0�    �@
" #  
   
�        P�    �@� 
" #  
   
" #  
   
" #  
   ( (       �        ��     � l*  	      �        ��     " #     
" #  
   
" #  
        �        �     �        ��    �
" #  
   �        8�     
" #  
   
�        X�    �@
" #  
       �        x�    �%              
�         $     
" #  
              #  $    " #                     $     � v*   _                $     � v*   �                $     � v*                     $     � {*   _                ,     %                      � �*   �
"   	 
   
" #  
   
" #  
   0        �        ؔ     �        �    �%              
�         $     
" #  
              #  $    " #                     $     � �*   _                $     � �*   �                $     � �*                     $     � �*   	                ,     %                      � �*   	
"   	 
   p� �        $     � �*   �                $     � �*  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �*     G %              � �*   �G %              � -      G %              � �*     G %              � �*  	 _G %              � -    �G %              � -    �        � �*     
"   	 
   � 
"    
   �    � 1+     
"    
       " $     %               �    � 1+     
"    
   " $     � A+  ;   %               %      SUPER   " $                     �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  d��                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       ���                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   -  �H          O   :  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �                /_                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                  N  �               �1_                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   &  �O  �O               �    '  H  �      P      4   ����P                H                      ��                  (  ?                  �K�                           (  X                X                      ��                  6  =                  lL�                           6  �  ,  A  7        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          ;  H  �      �P      4   �����P  �P                         � ߱            $  <  X  ���                             A  �  L  �  �P      4   �����P                \                      ��                  A  J                  c�                           A  �  �    B  x  �      Q      4   ����Q                                      ��                  B  H                  �c�                           B  �  �  	  C  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   G  ��  ��  �Q      z   I  �Q                             	  K                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                    /  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            !  �   T      �W      4   �����W                d                      ��                  !  .                  ���                           !  �   �    %  �  �      X      4   ����X      /  &  �                                3   ����0X  �  /  (  �       XX                      3   ����DX  8        (                      3   ����dX  h        X                      3   ����pX         
   �                      3   �����X      /	  +  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                       �E  p   �  �d  ,      �  ,  �     �d                �                      ��                  �  :                  D�                           �  <    /   �  �     �                          3   �����d  (                              3   ����e  X     
   H                      3   ����@e  �        x                      3   ����Te         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   ����g                                3   ���� g  H     
   8                      3   ����Hg  x        h                      3   ����\g         
   �  �                  3   �����h      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �h                      3   �����h  l        \                      3   ����i            �                      3   ����i  �  /     �     �                          3   ����0i          �                      3   ����Li  8     
   (                      3   ����xi  h        X                      3   �����i         
   �  �                  3   ����k      $     �  ���                               
                     � ߱        �  /	         ,  4k                      3   ����k  \        L                      3   ����@k            |                      3   ����Tk  �  /   	  �     �                          3   ����hk  �        �                      3   �����k  (     
                         3   �����k  X        H                      3   �����k         
   x  �                  3   �����l      $   	  �  ���                               
                     � ߱        |	  /	    	     	  �l                      3   �����l  L	        <	                      3   �����l            l	                      3   �����l  �
  /     �	     �	                          3   ���� m  �	        �	                      3   ����m  
     
   
                      3   ����<m  H
        8
                      3   ����Pm         
   h
  x
                  3   ����To      $     �
  ���                               
   	       	           � ߱        l  /	    �
       �o                      3   ����`o  <        ,                      3   �����o            \                      3   �����o    /	    �     �  �o                      3   �����o  �        �                      3   �����o            �                      3   �����o  \  /     4     D                          3   ����p  t        d                      3   ���� p  �     
   �                      3   ����<p  �        �                      3   ����Pp         
   �                    3   �����p      $     0  ���                               
                     � ߱        �  /	    �     �  �p                      3   �����p  �        �                      3   �����p            �                      3   �����p  �  /	    $     4   q                      3   �����p  d        T                      3   ����q            �                      3   ���� q     /  "  �     �                          3   ����4q            �                      3   ����Lq  �  /   %  ,     <                          3   ����`q  l     
   \                      3   ����tq  �        �                      3   �����q         
   �                      3   �����q  �  /   (  �                               3   �����q  8     
   (                      3   �����q  h        X                      3   �����q         
   �                      3   �����q  d  /   )  �     �                          3   �����q       
   �                      3   �����q  4        $                      3   ����r         
   T                      3   ����r  0  /   ,  �     �                          3   ����(r  �     
   �                      3   ����<r           �                      3   ����Hr         
                          3   ����\r  �  /   -  \     l                          3   ����hr  �     
   �                      3   ����|r  �        �                      3   �����r         
   �                      3   �����r  �  /   0  (     8                          3   �����r  h     
   X                      3   �����r  �        �                      3   �����r         
   �                      3   �����r  �  /   3  �                               3   �����r  4     
   $                      3   ���� s  d        T                      3   ����s         
   �                      3   ���� s  `  /   6  �     �                          3   ����(s        
   �                      3   ����Ds  0     
                          3   ����Ps            P                      3   ����\s      /   8  �     �                          3   ����ps  �     
   �                      3   �����s  �     
   �                      3   �����s                                  3   �����s  h  �     �s                �                      ��                  ;  W                  ��                           ;  <    /   <  �     �                          3   �����s  (                              3   �����s  X     
   H                      3   ����t  �        x                      3   ����t         
   �  �                  3   �����t      $   <  �  ���                               
                     � ߱        �  /	  A  <     L  $u                      3   ����u  |        l                      3   ����0u            �                      3   ����Du  H  /	  B  �     �  tu                      3   ����Xu                                3   �����u            8                      3   �����u  �  /   D  t     �                          3   �����u  �        �                      3   �����u  �     
   �                      3   �����u                                3   �����u         
   4  D                  3   ����0v      $   D  p  ���                               
                     � ߱        8  /	  I  �     �  \v                      3   ����<v          �                      3   ����hv            (                      3   ����|v    /   M  d     t                          3   �����v  �     
   �                      3   �����v  �        �                      3   �����v         
   �                      3   �����v  �  /   P  0     @                          3   �����v  p     
   `                      3   �����v  �        �                      3   �����v         
   �                      3   ����w  �  /   S  �                               3   ����w  <     
   ,                      3   ����,w  l     
   \                      3   ����8w            �                      3   ����Dw      /   U  �     �                          3   ����Xw       
   �                      3   ����tw  8     
   (                      3   �����w            X                      3   �����w  �'  �     �w                �                      ��                  X  v                  ̻�                           X  x  L   /   Y  $     4                          3   �����w  d        T                      3   �����w  �     
   �                      3   �����w  �        �                      3   ����x         
   �  �                  3   �����x      $   Y      ���                               
                     � ߱        �   /	  ^  x      �   y                      3   �����x  �         �                       3   ����$y            �                       3   ����8y  <"  /   a  !     $!                          3   ����Ly  T!        D!                      3   ����hy  �!     
   t!                      3   �����y  �!        �!                      3   �����y         
   �!  �!                  3   �����z      $   a  "  ���                               
                     � ߱        �"  /	  f  h"     x"  �z                      3   �����z  �"        �"                      3   �����z            �"                      3   �����z  �#  /   j  #     #                          3   �����z  D#     
   4#                      3   �����z  t#        d#                      3   ����{         
   �#                      3   ����{  p$  /   k  �#     �#                          3   ����${  $     
    $                      3   ����8{  @$        0$                      3   ����D{         
   `$                      3   ����X{  <%  /   l  �$     �$                          3   ����d{  �$     
   �$                      3   ����x{  %        �$                      3   �����{         
   ,%                      3   �����{  &  /   o  h%     x%                          3   �����{  �%     
   �%                      3   �����{  �%        �%                      3   �����{         
   �%                      3   �����{  �&  /   r  4&     D&                          3   �����{  t&     
   d&                      3   ���� |  �&     
   �&                      3   ����|            �&                      3   ����|      /   t   '     '                          3   ����,|  @'     
   0'                      3   ����H|  p'     
   `'                      3   ����T|            �'                      3   ����`|  T8   (     t|                0(                      ��                  w  �                  h��                           w  �'  �)  /   x  \(     l(                          3   �����|  �(        �(                      3   �����|  �(     
   �(                      3   �����|  �(        �(                      3   �����|         
   )  ,)                  3   �����}      $   x  X)  ���                               
                     � ߱         *  /	  }  �)     �)  �}                      3   �����}  �)        �)                      3   �����}            *                      3   ����~  t+  /   �  L*     \*                          3   ���� ~  �*        |*                      3   ����<~  �*     
   �*                      3   ����\~  �*        �*                      3   ����p~         
   +  +                  3   ����L      $   �  H+  ���                               
                     � ߱        ,  /	  �  �+     �+  x                      3   ����X  �+        �+                      3   �����             ,                      3   �����  �,  /	  �  <,     L,  �                      3   �����  |,        l,                      3   �����            �,                      3   �����   .  /   �  �,     �,                          3   �����  -        -                      3   �����  H-     
   8-                      3   ����<�  x-        h-                      3   ����P�         
   �-  �-                  3   ����8�      $   �  �-  ���                               
                     � ߱        �.  /	  �  ,.     <.  d�                      3   ����D�  l.        \.                      3   ����p�            �.                      3   ������  �/  /   �  �.     �.                          3   ������  /        �.                      3   ������  8/     
   (/                      3   ����ԁ  h/        X/                      3   �����         
   �/  �/                  3   �����      $   �  �/  ���                               
   
       
           � ߱        �0  /	  �  0     ,0  �                      3   ������  \0        L0                      3   ����$�            |0                      3   ����8�  (1  /	  �  �0     �0  h�                      3   ����L�  �0        �0                      3   ����t�            1                      3   ������  �1  /   �  T1     d1                          3   ������  �1     
   �1                      3   ������  �1        �1                      3   ������         
   �1                      3   ����Є  �2  /   �   2     02                          3   ����܄  `2     
   P2                      3   ������  �2        �2                      3   ������         
   �2                      3   �����  �3  /   �  �2     �2                          3   �����  ,3     
   3                      3   ����0�  \3        L3                      3   ����<�         
   |3                      3   ����P�  X4  /   �  �3     �3                          3   ����\�  �3     
   �3                      3   ����p�  (4        4                      3   ����|�         
   H4                      3   ������  $5  /   �  �4     �4                          3   ������  �4     
   �4                      3   ������  �4        �4                      3   ������         
   5                      3   ����Ѕ  �5  /   �  P5     `5                          3   ����܅  �5     
   �5                      3   ������  �5     
   �5                      3   �����            �5                      3   �����  �6  /   �  6     ,6                          3   ����$�  \6     
   L6                      3   ����@�  �6     
   |6                      3   ����L�            �6                      3   ����X�  �7  /   �  �6     �6                          3   ����l�  (7     
   7                      3   ������  X7     
   H7                      3   ������            x7                      3   ������      /   �  �7     �7                          3   ������  �7     
   �7                      3   ����І  $8     
   8                      3   ����܆            D8                      3   �����      �8     ��                �8                      ��                  �  �                  t��                           �  d8  8:  /   �  9      9                          3   �����  P9        @9                      3   ����,�  �9     
   p9                      3   ����P�  �9        �9                      3   ����d�         
   �9  �9                  3   ����@�      $   �  :  ���                               
                     � ߱        �:  /	  �  d:     t:  l�                      3   ����L�  �:        �:                      3   ����x�            �:                      3   ������  p;  /	  �   ;     ;  ��                      3   ������  @;        0;                      3   ����Ȉ            `;                      3   ����܈  �<  /   �  �;     �;                          3   ������  �;        �;                      3   �����  <     
   �;                      3   ����0�  <<        ,<                      3   ����D�         
   \<  l<                  3   ����,�      $   �  �<  ���                               
                     � ߱        `=  /	  �  �<      =  X�                      3   ����8�  0=         =                      3   ����d�            P=                      3   ����x�  �>  /   �  �=     �=                          3   ������  �=        �=                      3   ������  �=     
   �=                      3   ����Ȋ  ,>        >                      3   ����܊         
   L>  \>                  3   ������      $   �  �>  ���                               
                     � ߱        P?  /	  �  �>     �>  �                      3   �����   ?        ?                      3   �����            @?                      3   ����,�  �?  /	  �  |?     �?  \�                      3   ����@�  �?        �?                      3   ����h�            �?                      3   ����|�  �@  /   �  @     (@                          3   ������  X@     
   H@                      3   ������  �@        x@                      3   ������         
   �@                      3   ����č  �A  /   �  �@     �@                          3   ����Ѝ  $A     
   A                      3   �����  TA        DA                      3   ������         
   tA                      3   �����  PB  /   �  �A     �A                          3   �����  �A     
   �A                      3   ����$�   B        B                      3   ����0�         
   @B                      3   ����D�  C  /   �  |B     �B                          3   ����P�  �B     
   �B                      3   ����d�  �B        �B                      3   ����p�         
   C                      3   ������  �C  /   �  HC     XC                          3   ������  �C     
   xC                      3   ������  �C     
   �C                      3   ������            �C                      3   ����Ď  �D  /   �  D     $D                          3   ����؎  TD     
   DD                      3   �����  �D     
   tD                      3   ���� �            �D                      3   �����      /   �  �D     �D                          3   ���� �   E     
   E                      3   ����<�  PE     
   @E                      3   ����H�            pE                      3   ����T�        �  �E  �E      h�      4   ����h�      /  �  �E     �E  ��                      3   ������            F                      3   ������             !  lF          \F  dF    LF                                        !     ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               4.�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ����ď  $                              3   ����؏            D                      3   �����    ��                            ����                                            �           �   p       ��                  �    �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      "                   � ߱          $   �  �   ���                       L  /   �  <                                3   �����           h  x  �  �      4   �����      /    �         X�                      3   ����@�          �  �      d�      4   ����d�      /             ��                      3   ������             "  p          `  h    P                                        "     ��                            ����                                            �           �   p       ��                      �               l,�                        O   ����    e�          O   ����    R�          O   ����    ��            �   �       ��      4   ������      n        �          �             0      ��      4   ������      �     �    ��                            ����                                            �           �   p       ��                    +  �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   (  �� �   �                
   *  �� �              $�    ��                              ��        �                   ����                                            �           �   p       ��                  1  ;  �               �@�                        O   ����    e�          O   ����    R�          O   ����    ��      �     8  0�  }          O   9  ��  ��  D�    ��                            ����                                            �           �   p       ��                 A  X  �               ̨�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   J  �                                 3   ����X�  �    M    �      l�      4   ����l�                �                      ��                  M  O                  `��                           M         /   N  �                                 3   ����|�  �  �   Q      ��  ��        �  R  ��  ��            T  ,  <      ȑ      4   ����ȑ      /  U  h     x  �                      3   ����ؑ            �  �                  3   ������      $   U  �  ���                                                    � ߱          ��                            ����                                            8          �   p       ��                 ^  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
 #               $�     
 #               <�     
 #               \�     
 #                   � ߱        �  $   k  �   ���                                 �  <            �      ��                  o  u  $              o�                    |     o  d      4   ����p�      O   ����  e�          O   ����  R�          O   ����  ��          q  X  �      ��      4   ������  �      #               D�      #                   � ߱            $  r  h  ���                       d�     
 #                   � ߱            $  t  �  ���                       ��      #               ��     
 #                   � ߱        �  $   �  4  ���                       �      #                   � ߱           $  �  �  ���                       X  $   �  ,  ���                       <�     
 #                   � ߱            �   �  `�                 #             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    #     ��                             ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      +   $                   �          p    �  �   |      $�      4   ����$�                �                      ��                  �  �                   }�                           �    4�      $                   � ߱        �  $   �  �  ���                       h    �           T�      4   ����T�      $   �  <  ���                       |�      $                   � ߱              �  �        ��      4   ������                                      ��                  �  �                  �q�                           �  �  X  	  �  H                                        3   ������      O   �  ��  ��  ��      /   �  �     �                         3   ����Ș            �                      3   ����ܘ             $  H          0  <   ,                                                             $     ��                            ����                                   d d     ,    ���-��-  � �                                               �                                                                                D                                                                  D                                                                    TXS wWin h_bekstvpifil h_bekstvpilev h_bekstvpitabell h_dekstvpifil h_dekstvpilev h_dekstvpitabell h_dyntoolbar h_dyntoolbar-2 h_dyntoolbar-3 h_folder h_sortsok h_vekstvpifil h_vekstvpifilinfo h_vekstvpilev h_vekstvpilev2 h_vekstvpilev3 h_vekstvpitabell fMain GUI Import register DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dekstvpilev.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedekstvpilevOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dekstvpifil.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsEkstVPIFil.EkstVPILevNr,EkstVPILevNrObjectNamedekstvpifilOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dekstvpitabell.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsEkstVPITabell.EkstVPILevNr,EkstVPILevNrObjectNamedekstvpitabellOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vekstvpilev2.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels EDB systemer|Detaljer|Importfiler|Tabell FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 3,4 Navigation Data Page AFTER prg/bekstvpilev.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Sortera prg/vekstvpilev.w prg/vekstvpilev3.w Update TableIO prg/vekstvpifil.w prg/bekstvpifil.w prg/vekstvpifilinfo.w TableIo prg/bekstvpitabell.w prg/vekstvpitabell.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NAVIGATIONTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout Tableio ADM-CREATE-OBJECTS APPLHJELP piCurrPage getCurrentPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT ApplHjelp Sortera INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE Hovedindeks <  *      \/      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                -  :  <     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   &  '  (  6  7  ;  <  =  ?  A  B  C  G  H  I  J  K  N  �	  �
     6                                   r  s  h
  �
     7                                   ~    �  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                       H  �     =                                       �  �     >               �                  SwitchLng   !  %  &  (  +  .  /  �  @     ?                                   A  B  C  D            d  
   hJBoxTranMan      �     @   P                              I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  Y  Z  t       A                                   ]  �  L     B                                   `            d  
   hSessProc     �     C   P                              f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  p       D                                   w            $  
   hJBoxObjectViewer   �  h     E                                 |  }  ~    �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H    ]   J   �                            adm-create-objects  �  �  �  �  �  �  �      	                "  %  (  )  ,  -  0  3  6  8  :  ;  <  A  B  D  I  M  P  S  U  W  X  Y  ^  a  f  j  k  l  o  r  t  v  w  x  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     K               �                  ApplHjelp   �  �      "      �     piCurrPage  �  0     L   �          $                  changePage  �  �             �  �     M               |                  disable_UI          L  �     N               �                  enable_UI   (  *  +  �       O                                 exitObject  8  9  ;  �  l  	   P               X                  initializeObject    J  M  N  O  Q  R  T  U  X  �  #      �  
   hFrame  �  #      �  
   hHandle �  #      �  
   hButton    #      �     iPos        #           piX (  X     Q   �          H                  OpprettKnapper  k  o  q  r  t  u  �  �  �  �  �      $      �     pbDataModified      $      �        piPageNum          R   �  �      �                  selectPage  �  �  �  �  �  �  �  �  �  �  �  �  �  �  H  �     & l                            �         �  
   wWin    �         �  
   h_bekstvpifil   �         �  
   h_bekstvpilev   �         �  
   h_bekstvpitabell               
   h_dekstvpifil   @         0  
   h_dekstvpilev   h         T  
   h_dekstvpitabell    �      	   |  
   h_dyntoolbar    �      
   �  
   h_dyntoolbar-2  �         �  
   h_dyntoolbar-3  �         �  
   h_folder               
   h_sortsok   8         (  
   h_vekstvpifil   `         L  
   h_vekstvpifilinfo   �         t  
   h_vekstvpilev   �         �  
   h_vekstvpilev2  �         �  
   h_vekstvpilev3  �         �  
   h_vekstvpitabell              
   gshAstraAppserver   D        0  
   gshSessionManager   h        X  
   gshRIManager    �        |  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager            �  
   gshTranslationManager   4        $  
   gshWebManager   X  	 	     H     gscSessionId    |  
 
     l     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID ,              gsdUserObj  T        @     gsdRenderTypeObj    |        h     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf            �     glADMLoadFromRepos                 glADMOk @         4  
   ghContainer `         T     cObjectName |         t     iStart  �         �     cFields �       �  
   h_dproclib  �         �     iStartPage  �         �     wCurrLng                 
   wLngHandle  0       (  SysPara          @  Tekst      o   p   �   �   �   �   �   �   �   �   c  d  e  f  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  b  n  o  r  s  t  u  w  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  �	  
  
  
   
  $
  %
  &
  (
  +
  5
  Q
  c
  �
  �
  �
  �
  C  ]  ^  �  �  �  �  �  �  �  �  �  �  �  �                   �  �  �  �  �  �  �  �  �  �  �  �  _  `  m  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       6  @  F  \  _  c  v  y  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   D"  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i p"  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �"  �#  C:\nsoft\polygon\prs\win\hjelp.i �"  pI  C:\nsoft\polygon\prs\win\syspara.i   #  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i 4#  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    h#  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �#  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i $$  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   h$  Ds  c:\progress10.2b\openedge\gui\fn �$  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �$  Q.  c:\progress10.2b\openedge\gui\set    %  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    @%  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   |%  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �%  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i &  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    D&  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �&  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �&  �j  c:\progress10.2b\openedge\gui\get    '  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @'  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �'  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �'  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i (  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D(  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �(  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �(  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i )  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    T)  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �)  T   C:\nsoft\polygon\prs\prg\wekstvpilev.w   �)  ��    c:\tmp\debug.txt     �   �      ,*  f   �     <*     8      L*     �     \*  �   �      l*     �     |*  �   Q      �*  (   ?     �*     *     �*          �*  �         �*     �     �*  �   �      �*  �   �     �*     z     +  �   r     +          ,+  �        <+          L+  �   �     \+     �     l+  �   �     |+     �     �+  r   �     �+  n   �     �+     i     �+  N   I     �+  �   �     �+     �     �+  �   �     �+     I     ,  �   >     ,          ,,  �        <,     �
     L,  �   �
     \,     �
     l,  �   �
     |,     �
     �,  �   �
     �,     �
     �,  �   }
     �,     [
     �,  }   O
     �,     -
     �,     �	     �,     d	     -  7   )	     -  �    	     ,-  O   	     <-     	     L-     �     \-  �   k     l-  �   b     |-  O   T     �-     C     �-     �     �-  �   �     �-  �  �     �-     �     �-  �  Z     �-  O   L     �-     ;     .     �     .  �        ,.     �     <.     >     L.  x   8  
   \.          l.     �  
   |.     �     �.     �  	   �.     w     �.  f   O     �.     �     �.  "   �     �.     �     �.     u     �.  Z   $     /     ,     /     �      ,/     �      </     �      L/     �      