	��V�[�[*  .�              #                                �� 2A1C00DAutf-8 MAIN C:\nsoft\polygon\prs\prg\wdagsrappartikkel.w,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   (             I�   �              �g              t)    +   �n �  .   ds h  /   �v   ?   �y �   K   �z �  L   X| T  M   �~ (  N   � D  O           � �  ? ܇ m  iso8859-1                                                                        $  X     �           �                          �                  �                   8     l    ��    �i  �    �  ��  �   �      �                                                       PROGRESS                         �  "        
        
                    �             �                                                                                          "          
      X  4      �  
        
                  �  �             @                                                                                          4          
        F      �  
        
                  p  @             �                                                                                          F          
      �  S      8  
        
                  $  �             �                                                                                          S          
      t  f      �  
        
                  �  �             \                                                                                          f          
      (  x      �  
        
                  �  \                                                                                                       x          
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
                                                                                          �                |        �
                            �
  �             d                                                                                                          0        �                            �  d                                                                                                                           "      \                            H  d             �                                                                                          "                �  �                   �         
                   SkoTex                           PROGRESS                                                                 �ˇU              �m                              �  �                        �        PRGNAVNTXTNRLNGTEKST                                                      x�                                                ��          �    L l�                                        
                                                      
             
             
                                         
                                                                        DES       
              L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \    ��                                               m           ����                            a   �c    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    ��                  �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    �   �   �   �         4   ����       o   �         ,                              �  @   NA  T   �  `   �  t      �      �     �     �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
                     � ߱        �i    �      �      �      4   �����                �                      ��                  �   �                   ��_                           �   0  4    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   P  `      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              T  <      ��                  Y  \  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  ^  _  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  a  c  �              �/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  e  j  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  l  m  �	              Lj^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  o  q  �
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  s  t  �              �"_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  v  x  �              �%_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  z  {                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  }  ~                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  �  �                 ĺ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  �  �  L              �p^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  �  �  x              x^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  �  �  (              X_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  �  �  P              �m_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  �  �  |              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �          CHARACTER,  getContainerTargetEvents    �      �      �          CHARACTER,  getCurrentPage  �             0    1      INTEGER,    getDisabledAddModeTabs        <      t    @      CHARACTER,  getDynamicSDOProcedure  T      �      �  	  W      CHARACTER,  getFilterSource �      �      �  
  n      HANDLE, getMultiInstanceActivated   �      �      8    ~      LOGICAL,    getMultiInstanceSupported         D      �    �      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �          CHARACTER,  getPageSource   �      �      �          HANDLE, getPrimarySdoTarget �             4    %      HANDLE, getReEnableDataLinks          <      t    9      CHARACTER,  getRunDOOptions T      �      �    N      CHARACTER,  getRunMultiple  �      �      �    ^      LOGICAL,    getSavedContainerMode   �      �      0    m      CHARACTER,  getSdoForeignFields       <      p    �      CHARACTER,  getTopOnly  P      |      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!           LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !        LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  &      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  6      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $  G      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  Z      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  i      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  0      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  D      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  S      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  a      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  u      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  4      CHARACTER,  setStatusArea   �+      �+      �+  ?  B      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                      �,              �3_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  !  "  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  $  %  �/              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  '  )  �0              �u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  P      CHARACTER,  getAllFieldNames    x1      �1      �1  A  c      CHARACTER,  getCol  �1      �1      2  B  t      DECIMAL,    getDefaultLayout    �1      2      L2  C  {      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  �      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L        CHARACTER,  getRow  \4      �4      �4  M        DECIMAL,    getWidth    �4      �4      �4  N  $      DECIMAL,    getResizeHorizontal �4      �4      (5  O  -      LOGICAL,    getResizeVertical   5      45      h5  P  A      LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  S      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  f      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  w      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [        LOGICAL,    createUiEvents  �8       9      09  \        LOGICAL,    addLink                             �9  �9      ��                      �9              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                       `;              �F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  "  &  �<              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  (  *  \>              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                  ,  .  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                  0  1  �@              H�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  3  4  �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  6  7  �B              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                  9  :  �C              �i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  <  =  �D              Lj_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  ?  @  �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  B  C  �F              H^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  E  J  �G              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  L  P  �I              K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  R  S  $K              @\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  U  Y  (L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  [  ^  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  `  b   O              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  d  g  8P              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  i  k  �Q              �8_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  m  n  �R              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 p      LOGICAL,    assignLinkProperty  S      HS      |S  ^  {      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  �      CHARACTER,  getChildDataKey �S      T      @T  `  �      CHARACTER,  getContainerHandle   T      LT      �T  a  �      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  	      LOGICAL,    getDataSource   �U      �U      �U  g  #	      HANDLE, getDataSourceEvents �U      V      8V  h  1	      CHARACTER,  getDataSourceNames  V      DV      xV  i  E	      CHARACTER,  getDataTarget   XV      �V      �V  j  X	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  f	      CHARACTER,  getDBAware  �V       W      ,W  l 
 z	      LOGICAL,    getDesignDataObject W      8W      lW  m  �	      CHARACTER,  getDynamicObject    LW      xW      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  
      CHARACTER,  getObjectPage   Y      <Y      lY  u  
      INTEGER,    getObjectParent LY      xY      �Y  v  (
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  8
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  I
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  `
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  q
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  �
      CHARACTER,  getPropertyDialog   [      8[      l[  }  �
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
       CHARACTER,  getUserProperty �\      �\      �\  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  &      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  ;      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �  G      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  T      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  `      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  n      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  {      CHARACTER,  setChildDataKey x_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  "      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  0      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
 D      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  O      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  c      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  t      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  .      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  >      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  P      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 j      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  u      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    �  �i  xj      �      4   �����                �j                      ��                  �  �                  ��                           �  j        �  �j  $k      �      4   �����                4k                      ��                  �  �                  p��                           �  �j  8l    �  Pk  �k      �      4   �����                �k                      ��                  �  �                  d��                           �  `k         �                                  �     
   
       
           � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  {                  ȃ�                           �  �l  �m  o   �    	   ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      n  �   �  �      0n  �   �  d      Dn  �   �  �      Xn  �   �  L      ln  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	      �n  �   �  �	      o  �   �  
       o  �   �  �
      4o  �   �         Ho  �   �  <      \o  �   �  �      po  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      �o  �   �  0      p  �   �  �      $p  �   �  �      8p  �   �  T      Lp  �   �  �      `p  �   �        tp  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �      �       q  �     $      q  �     `      (q  �     �      <q  �     �      Pq  �           dq  �     P          �     �                      �r           r  �q      ��                  �  �  r              |��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  4                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  �                  ؁�                           �  �s  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      u  �   �  p      0u  �   �  �      Du  �      X      Xu  �     �      lu  �     H      �u  �     �      �u  �     8      �u  �     �      �u  �     0      �u  �     �      �u  �     (      �u  �   	  �      v  �   
           v  �     �       4v  �     !      Hv  �     �!      \v  �     "      pv  �     �"      �v  �     #      �v  �     �#          �      $      �{    �  �v  Hw      h$      4   ����h$                Xw                      ��                  �  A	                  ,��                           �  �v  lw  �   �  �$      �w  �   �  D%      �w  �   �  �%      �w  �   �  4&      �w  �   �  �&      �w  �   �  '      �w  �   �  �'      �w  �   �  �'      x  �   �  @(       x  �   �  |(      4x  �   �  �(      Hx  �   �  ,)      \x  �   �  �)      px  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      �x  �   �   -      y  �   �  �-      $y  �   �  .      8y  �   �  D.      Ly  �   �  �.      `y  �   �  �.      ty  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0       z  �   �  1      z  �   �  P1      (z  �   �  �1      <z  �   �  �1      Pz  �   �  2      dz  �   �  @2      xz  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5      {  �   �  �5      ,{  �   �  x6      @{  �   �  �6      T{  �   �  p7      h{  �   �  �7      |{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    6
  @|  P|      �9      4   �����9      /   7
  ||     �|                          3   �����9            �|                      3   �����9  �    @
  �|  X}  H�  :      4   ����:                h}                      ��                  A
  �
                  ��                           A
  �|  |}  �   E
  p:      �}  $  F
  �}  ���                       �:     
   
       
           � ߱        �}  �   G
  �:      @~  $   I
  ~  ���                       �:  @         �:              � ߱        �~  $  L
  l~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   V
  �~  ���                        �=                      �=                      �=                          � ߱        �  $  r
  (  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   �
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  d                  ���                           �
  ؀  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  $                     start-super-proc    L�  ��  �           �     /     (                          $  E                     ��    ~  4�  D�      �H      4   �����H      /     p�     ��                          3   �����H            ��                      3   ����I  l�  $  �  ܃  ���                       ,I                          � ߱        XI     
                 �I                      $K  @        
 �J              � ߱        ��  V   �  �  ���                        ��      ��  4�      0K      4   ����0K  
              D�                      ��             
     	                    �G�                           	  Ą      g   
  \�         ��$�                           (�          ��  ��      ��                        �              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  XK                      3   ����@K  ��     
   ��                      3   ����dK         
   ��                      3   ����lK    ��                              ��        m                   ����                                        p�              0      Ć                      g                               ��  g     ��          ��	0�                           d�          4�  �      ��                      L�              H�^                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �K                      3   ����tK            ��                      3   �����K    ��                              ��        m                   ����                                        ��              1      Ј                      g                               ��  g     ��          ��	<�                           p�          @�  (�      ��                      X�              ��^                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �K                      3   �����K            ̊                      3   �����K    ��                              ��        m                   ����                                        ��              2      ܊                      g                               ��    +  ��  4�      �K      4   �����K                D�                      ��                  ,  K                  ��^                           ,  ċ  ��  /   -  p�     ��                          3   ����L            ��                      3   ����$L  ��  /  /  ܌     �  `L                      3   ����@L  �     
   �                      3   ����hL  L�        <�                      3   ����pL  |�        l�                      3   �����L            ��                      3   �����L  Ԏ    7  ȍ  ؍      �L      4   �����L      /  =  �     �  TM                      3   ����4M  D�     
   4�                      3   ����\M  t�        d�                      3   ����dM  ��        ��                      3   ����xM            Ď                      3   �����M        C  ��   �      �M      4   �����M      /  F  ,�     <�  N                      3   �����M  l�     
   \�                      3   ����N  ��        ��                      3   ���� N  ̏        ��                      3   ����4N            �                      3   ����PN  Ē    O  �  ��      tN      4   ����tN                ��                      ��                  P  S                  �5�                           P  (�      g   Q  ��         ��h�        �N                  ��          \�  D�      ��                  R      t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  R  ��     ȑ  �N                      3   �����N  ��     
   �                      3   �����N         
   �                      3   �����N    ��                            ����                                        Ԑ              3      (�                      g                               \�     W  �N                                     �N     
                 TO                      �P  @        
 dP              � ߱        ��  V   �  ��  ���                        �P     
                    � ߱        P�  $  0  ��  ���                                 `�  p�                      ��                   3  8                  ب^                    �     3  ��      4   �����P  ��    4  ��  ��      �P      4   �����P      O   5  �� ��      XQ     
                    � ߱            $  7  ��  ���                       L�    :  (�  ��      lQ      4   ����lQ                ��                      ��                  ;  >                  ��                           ;  8�   �  /  <  �                               3   �����Q  �Q  @         �Q              � ߱            $   =  ��  ���                       Ж    S  h�  x�      �Q      4   �����Q      $   T  ��  ���                       R  @         R              � ߱        ��  g   a  �         ��L�        ,R  ��L�        8R                  ȗ          ��  ��      ��                  b  g  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��            f  �  ��      DR      4   ����DR      O  f  ������  XR    ��                            ����                                        �              4      �                      g                               X�  g   n  ��         �6��         lR                  ��          \�  D�      ��                  o  t  t�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    r  xR  }          O  s  ������  �R    ��                            ����                                        Ԙ              5      ��                      g                               �  g   |  p�         �"��                           <�          �  ��      ��                  }  �  $�              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �R  }        ��                              ��        m                   ����                                        ��              6      T�                      g                               ��  g   �  (�         �"P�                           ��          Ĝ  ��      ��                  �  �  ܜ              ^                        O   ����    e�          O   ����    R�          O   ����    ��          /   �   �     0�                          3   �����R  `�        P�                      3   �����R  ��        ��                      3   �����R  ��        ��                      3   ���� S            ��                      3   ����S    ��                              ��        m                   ����                                        <�              7      �                      g                                �  g   �  Ğ         �"��             �6��                           �          t�  \�      ��                 �  �  ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��                    ��                      ��                  �  �                   ��                           �  ��                �                      ��                  �  �                  ���                           �  $�                P�                      ��                  �  �                  ^�                           �  ��  (S                         � ߱        ��  $  �  $�  ���                       8S                         � ߱        ԡ  $  �  |�  ���                       0�    �  �  p�  ,�  <S      4   ����<S                ��                      ��                  �  �                  ���                           �   �      /   �  ��                                 3   ����\S                <�                      ��                  �  �                  L��                           �  ��      /   �  h�     x�                          3   ����tS   �        ��  ��                  3   �����S      $   �  ԣ  ���                                                   � ߱                   �                      3   �����S  ��    �  L�  ̤      �S      4   �����S                ܤ                      ��                  �  �                  $��                           �  \�  H�  /   �  �     �                          3   �����S            8�                      3   �����S      O  �  ������  �S  �S                            � ߱        ��  Z   �  `�   �                              �   T                    <�          $�  0�   , �                                                        �       ��                              ��        m                   ����                            ��          �      Х     8     D�                      g   @�                          4�    
  �  ��      T      4   ����T                �                      ��                  
  =                  P��                           
  ,�  T  @                     HT  @         4T          pT  @         \T              � ߱        <�  $     ��  ���                       <�  g     T�         �n�      }                       �          �  ب      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      \�  /    L�                                 3   ����|T          x�  ��      �T      4   �����T      O    ������  �T    ��                            ����                                        h�              9      ��                      g                               �  g     T�         �!��         �T                  L�          �  ت      ��                      �              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �T  @                         � ߱            $     �  ���                         ��                            ����                                        h�              :      x�                      g                                �    !  0�  ��      �T      4   �����T                ��                      ��                  "  %                  X��                           "  @�        #  ܬ  �       U      4   ���� U      �  $  (U      <�  /   '  ,�                                 3   ����dU        .  X�  ح      �U      4   �����U                X�                      ��                  .  ;                  ��                           .  h�                ��          ��  h�      ��                 2  9                  |��                           2  �      O   2    ��          O   2    ��      Ԯ  /   6  Į                                 3   �����U        7  �   �      �U      4   �����U      k   8  �              }      �n        �   ��  /  R  `�     p�  �U                      3   �����U            ��  ��                  3   �����U      $   R  ̯  ���                                                    � ߱        `�  /  S  $�     4�  V                      3   �����U         
   T�  d�                  3   ����$V      $   S  ��  ���                               
                     � ߱        GetPrgWidget                    ��          T�  <�      ��                  Y  ]  l�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            Z  ��  ��  ȱ  0V      4   ����0V      O   [  ��  ��  PV      O   \  ��  ��  \V    ��                              ��        m                   ����                            ��  ��      ̰              ;      �                      
�     �                     Tx                  �          (�  �      ����               _  h  @�              \1�                        O   ����    e�          O   ����    R�          O   ����    ��      	       ��             X�                                ��            (�      ��  �                      ��        0         a  f                  ���      �V         �     a  ��      $  a  T�  ���                       pV                         � ߱        ش  $  a  ��  ���                       �V                         � ߱            4   �����V  Ե  A  b  	      h�   ��         8�  �W                                        W   W   ,W   8W   DW   �W   �W                 ��  ��           �W  �W  �W           �W  �W  �W         �    	        ��  	 ��          e  �   �      0X      4   ����0X      O   e  �� ��          O   g  ��  ��  8X               ��          ��  ��   @ d�                                                            0              0   ��      ��                            ����                                  @�  ��  d�  ��      0�     <     ��                      � ��  $                     ��  /   l  ��                                 3   ����`X  ��  g   o  ��          �1\�     }                      ��          P�  8�      ��                  r  v  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   t  ��     ��                          3   ����xX  �        ܸ                      3   �����X         
   �                      3   �����X    ��                            ����                                        ȷ              =      �                      g                               �  g   �  й          �2H�     }                      ��          l�  T�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  Ⱥ     غ                          3   �����X            ��                      3   �����X    ��                            ����                                        �              >      �                      g                               SwitchLng   �  ��                      ?      �                              '  	                    �  �   �  �Y      ܽ  g   �  8�         �`��         �Y                  �          Լ  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  �Y      ,�  �   �  8Z          �  �  �Z        ��                            ����                                        L�              @      @�                      g                               8�  g   �  ��          ���                           ��          ��  x�      ��                 �  �  ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  �  ���                       ,[     
                    � ߱                  ��  �          ��  ��      ��                  �  �  ؿ              H��                    |�     �  �      4   ����@[      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  �  ��      \[      4   ����\[                ��                      ��                  �  �                  ���                           �  �  ��    �  �[     �[  �  $  �  ��  ���                       �[     
                    � ߱            O   �  �� ��          $  �  P�  ���                       �[     
                    � ߱        ��    �  ��  �  ��  �[      4   �����[                (�                      ��                  �  �                  p��                           �  ��  d�  /  �  T�                               3   �����[        �  ��  ��       \      4   ���� \      �   �  \          �   �  \\          �  �  �\      ��         
   ��                      3   �����\               T�          D�  L�    4�            
                        �       ��                              ��        m                    ��                            ����                            ��          �       �     A     \�                      g   X�                           �  g   �  P�          � ��                           �          ��  ��      ��                  �      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �\      4�         
   T�                      3   �����\    ��                              ��        m                   ����                                        d�              B      d�                      g                               �  g   �  8�          �.��                           �          ��  ��      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  8�                                    H�  3   �����\      3   �����\    ��                              ��        m                   ����                                        L�              C      X�                      g                               �  l   �  ,�          �/��                              ��          ��  ��      ��                 �  �  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  $�  ���                       �\     
                    � ߱                  ��  (�          ��  ��      ��                  �  �  �              ���                    ��     �  P�      4   ����]      O   ����  e�          O   ����  R�          O   ����  ��      \�    �  D�  ��      ,]      4   ����,]                ��                      ��                  �  �                  L��                           �  T�  ��    �  T]     `]  D�  $  �  �  ���                       l]     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �]     
                    � ߱              �  ��  P�  ��  �]      4   �����]                `�                      ��                  �  �                  ���                           �  ��  ��  /  �  ��                               3   �����]      �   �  (^            �  ��  ��      \^      4   ����\^      �   �  x^                   D�          4�  <�    $�            
                        �       ��                             ��                            ����                            ��          @�      ��     D     L�                      l   H�                          ��  l   �   �          �0@�                              ��          ��  ��      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �^        ��                            ����                                        4�              E       �                      l                               d�  l   �  ��          �1�                              ��          P�  8�      ��                 �  �  h�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      H�  $  �  ��  ���                       �^     
                    � ߱                  X�  ��          ��  h�      ��                  �  �  ��              ���                    <�     �  ��      4   �����^      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  L�      �^      4   �����^                \�                      ��                  �  �                  ��                           �  ��  t�    �  _     $_  ��  $  �  ��  ���                       0_     
                    � ߱            O   �  �� ��          $  �  �  ���                       P_     
                    � ߱              �  X�  ��  8�  d_      4   ����d_                ��                      ��                  �  �                   ��                           �  h�  $�  /  �  �                               3   �����_      �   �  �_          �   �  �_                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          ��      L�     F     ��                      l   ��                          p�  l   �  |�          �2�                              H�          �   �      ��                 �    0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  d�  t�      ,`      4   ����,`      O  �  ������  X`  T�  $     ��  ���                       l`     
                    � ߱                  d�  ��          ��  t�      ��                      ��              ��                    H�       ��      4   �����`      O   ����  e�          O   ����  R�          O   ����  ��      ��      ��  X�      �`      4   �����`                h�                      ��                                      `�                             ��  ��      �`     �`  ��  $    ��  ���                       �`     
                    � ߱            O     �� ��          $    �  ���                       �`     
                    � ߱              	  d�  ��  D�  a      4   ����a                ��                      ��                  	                    ��                           	  t�  0�  /  
   �                               3   ����8a      �     \a          �     �a                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            �          ��      X�     G     ��                      l   ��                          H�  l     ��          �3��                              T�          $�  �      ��                      <�              p	�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	    ��                         �a            3   �����a  ��  V     ��  ���                                                    ߱                            �  (�  <�  �a      4   �����a      �     �a          �     @b                   ��          ��  ��    ��                                             ��                            ����                            �          ��      P�     H     ��                      l   ��                          T�  l     `�          �4��                              ,�          ��  ��      ��                   2  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��      p�    "  H�  X�      �b      4   �����b      O  "  ������  �b  8�  $  $  ��  ���                       �b     
                    � ߱                  H�  ��          p�  X�      ��                  %  ,  ��              ��                    ,�     %  ��      4   �����b      O   ����  e�          O   ����  R�          O   ����  ��      ��    &  ��  <�      �b      4   �����b                L�                      ��                  &  *                  l��                           &  ��  d�    '  $c     0c  ��  $  (  ��  ���                       <c     
                    � ߱            O   )  �� ��          $  +   �  ���                       \c     
                    � ߱              -  H�  ��  (�  pc      4   ����pc                ��                      ��                  -  0                  ��                           -  X�  �  /  .  �                               3   �����c      �   /  �c          �   1  �c                   ��          ��  ��    p�            
                        �       ��                             ��                            ����                            ��          t�      <�     I     ��                      l   ��                              l   4  l�          �5�                              8�          �  ��      ��                 4  G   �              �(�                        O   ����    e�          O   ����    R�          O   ����    ��      |�    7  T�  d�      0d      4   ����0d      O  7  ������  \d  D�  $  9  ��  ���                       pd     
                    � ߱                  T�  ��          |�  d�      ��                  :  A  ��              �K�                    8�     :  ��      4   �����d      O   ����  e�          O   ����  R�          O   ����  ��      ��    ;  ��  H�      �d      4   �����d                X�                      ��                  ;  ?                  L�                           ;  ��  p�    <  �d     �d  ��  $  =  ��  ���                       �d     
                    � ߱            O   >  �� ��          $  @  �  ���                        e     
                    � ߱              B  T�  ��  4�  e      4   ����e                ��                      ��                  B  E                  �D�                           B  d�   �  /  C  �                               3   ����<e      �   D  de          �   F  �e                   ��          ��  ��    |�            
                        �       ��                             ��                            ����                            ��          ��      H�     J     ��                      l   ��                          adm-create-objects  �  `�                      K      �                               �                     disable_UI  t�  ��                      L      @                                
                   enable_UI   ��  8�                      M      �                                	                   exitObject  D�  ��                      N      �                                 
                   initializeObject    ��  �                      O      �                              #                      �����  �     � � ���  �    DES�     8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  $�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  h�  t�      returnFocus ,INPUT hTarget HANDLE   X�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  L�  \�      removeAllLinks  ,   <�  p�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE `�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  d�  p�      hideObject  ,   T�  ��  ��      editInstanceProperties  ,   t�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  4�  @�      applyEntry  ,INPUT pcField CHARACTER    $�  l�  |�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER \�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  8�  @�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE (�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��  �      disableObject   ,   ��  �  $�      applyLayout ,   �  8�  D�      viewPage    ,INPUT piPageNum INTEGER    (�  p�  |�      viewObject  ,   `�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  L�  X�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  <�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �  (�      initializeVisualContainer   ,   ��  <�  H�      hidePage    ,INPUT piPageNum INTEGER    ,�  t�  ��      destroyObject   ,   d�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  ��  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  x�  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  h�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     %                  �     }        �G� �    �G%              � �      %              %         %        %        %        %        %               %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        4     �        @    
"    
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
 
   P �L 
�H T   %              �     }        �GG %              
"   	 
   �        <    7%               
"   	 
   �           p    1� �  
   � �   	%               o%   o           � �    _
"   	 
   �           �    1� �     � �   	%               o%   o           � �   ^
"   	 
   �           X    1� �  
   � �   	%               o%   o           � �   _
"   	 
   �           �    1� �     � �   	%               o%   o           � �   ^
"   	 
   �           @    1� �     � �   	%               o%   o           �    _
"   	 
   �           �    1� %     � 1   	%               o%   o           %               
"   	 
   �          0    1� 9     � I     
"   	 
   �           l    1� P     � �   	%               o%   o           � c  e _
"   	 
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"   	 
   �           T    1� 4     � 1   	%               o%   o           %               
"   	 
   �           �    1� D     � 1   	%               o%   o           %               
"   	 
   �           L	    1� V     � 1   	%               o%   o           %              
"   	 
   �          �	    1� c     � 1     
"   	 
   �           
    1� r  
   � 1   	%               o%   o           %               
"   	 
   �           �
    1� }     � �   	%               o%   o           � �    _
"   	 
   �          �
    1� �     � I     
"   	 
   �           0    1� �     � �   	%               o%   o           � �  t ^
"   	 
   �          �    1�    
   � I     
"   	 
   �           �    1� +     � �   	%               o%   o           � <  � _
"   	 
   �           T    1� �     � �   	%               o%   o           � �    ^
"   	 
   �           �    1� �  
   � �   	%               o%   o           %               
"   	 
   �           D    1� �     � 1   	%               o%   o           %               
"   	 
   �           �    1� �     � �   	%               o%   o           � �    ^
"   	 
   �           4    1�      � �   	%               o%   o           o%   o           
"   	 
   �           �    1�   
   � �   	%               o%   o           � �    ^
"   	 
   �           $    1� #     � 4  	 	%               o%   o           � >  / _
"   	 
   �          �    1� n     � 4  	   
"   	 
   �           �    1� �     � 4  	 	o%   o           o%   o           � �    _
"   	 
   �          H    1� �     � 4  	   
"   	 
   �           �    1� �     � 4  	 	o%   o           o%   o           � �    _
"   	 
   �          �    1� �     � 1     
"   	 
   �          4    1� �     � 4  	   
"   	 
   �          p    1� �     � 4  	   
"   	 
   �          �    1� �     � 4  	   
"   	 
   �           �    1� �     � 1   	o%   o           o%   o           %              
"   	 
   �          d    1� �     � 4  	   
"   	 
   �          �    1�   
   �      
"   	 
   �          �    1�      � 4  	   
"   	 
   �              1� )     � 4  	   
"   	 
   �          T    1� <     � 4  	   
"   	 
   �          �    1� Q     � 4  	   
"   	 
   �          �    1� `  	   � 4  	   
"   	 
   �              1� j     � 4  	   
"   	 
   �          D    1� }     � 4  	   
"   	 
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� �   � P   �        T    �@    
� @  , 
�       `    �� �     p�               �L
�    %              � 8      l    � $         � �          
�    � �     
"    
   � @  , 
�       |    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   	 
   �           (    1� �     � 4  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     � 4  	 	%               o%   o           � �    �
"   	 
   �               1� �     � 1   	%               o%   o           %               
"   	 
   �           �    1� �     � 4  	 	%               o%   o           � �    _
"   	 
   �                1�      � 4  	 	%               o%   o           � �    ^
"   	 
   �           t    1�      � 1   	%               o%   o           %               
"   	 
   �           �    1� !     � 4  	 	%               o%   o           � �    _
"   	 
   �           d    1� 0     � 4  	 	%               o%   o           � �    ^
"   	 
   �           �    1� ?     � 4  	 	%               o%   o           � �    �
"   	 
   �           L    1� M     � 4  	 	%               o%   o           o%   o           
"   	 
   �           �    1� [     � 4  	 	%               o%   o           � �    �
"   	 
   �           <    1� k     � 4  	 	%               o%   o           � �    ^
"   	 
   �           �    1� y  	   �    	%               o%   o           %               
"   	 
   �           ,    1� �     �    	%               o%   o           %               
"   	 
   �           �    1� �     � 1   	%               o%   o           o%   o           
"   	 
   �           $    1� �     � 1   	%               o%   o           o%   o           
"   	 
   �           �    1� �     � 1   	%               o%   o           %               
"   	 
   �               1� �     � 1   	%               o%   o           %               
"   	 
   �           �    1� �     � 1   	%               o%   o           %               
"   	 
   �                1� �     � �   	%               o%   o           %       
       
"   	 
   �           �     1� �     � �   	%               o%   o           o%   o           
"   	 
   �           !    1�       � �   	%               o%   o           %              
"   	 
   �           �!    1�      � �   	%               o%   o           o%   o           
"   	 
   �           "    1�      � �   	%               o%   o           %              
"   	 
   �           �"    1� %     � �   	%               o%   o           o%   o           
"   	 
   �           �"    1� 2     � �   	%               o%   o           %              
"   	 
   �           x#    1� :     � �   	%               o%   o           o%   o           
"   	 
   �           �#    1� B     � 4  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   	 
   �           �$    1� T     � �   	%               o%   o           %               
"   	 
   �           8%    1� `     � �   	%               o%   o           o%   o           
"   	 
   �           �%    1� l     � �   	%               o%   o           � �    ^
"   	 
   �           (&    1� |     � �   	%               o%   o           � �  - �
"   	 
   �           �&    1� �     � �   	%               o%   o           � �    ^
"   	 
   �           '    1� �     � �   	%               o%   o           � �   �
"   	 
   �          �'    1�      � I     
"   	 
   �           �'    1� #     � �   	%               o%   o           � �    _
"   	 
   �          4(    1� /  
   � I     
"   	 
   �          p(    1� :     � I     
"   	 
   �           �(    1� G     � 4  	 	%               o%   o           � �    _
"   	 
   �            )    1� T     � �   	%               o%   o           � �    ^
"   	 
   �           �)    1� a     � I   	%               o%   o           o%   o           
"   	 
   �           *    1� n     � �   	%               o%   o           � �  ! _
"   	 
   �           �*    1� �     � �   	%               o%   o           � �    ^
"   	 
   �           �*    1� �     � �   	%               o%   o           � �   �
"   	 
   �           l+    1� �  	   � �   	%               o%   o           o%   o           
"   	 
   �           �+    1� �     � 1   	%               o%   o           %               
"   	 
   �          d,    1� �     � I     
"   	 
   �           �,    1� �     � �   	%               o%   o           � 
   ^
"   	 
   �           -    1�      � 4  	 	%               o%   o           � �    _
"   	 
   �           �-    1� &     � 4  	 	%               o%   o           � �    ^
"   	 
   �          �-    1� 6     � I     
"   	 
   �          8.    1� H     � 4  	   
"   	 
   �           t.    1� [     � 1   	o%   o           o%   o           %               
"   	 
   �          �.    1� r     � 1     
"   	 
   �          ,/    1� �     � 4  	   
"   	 
   �          h/    1� �     � 4  	   
"   	 
   �          �/    1� �     � 4  	   
"   	 
   �          �/    1� �     � 4  	   
"   	 
   �          0    1� �     � 4  	   
"   	 
   �          X0    1� �     � I     
"   	 
   �           �0    1� �     � �   	%               o%   o           �   4 ^
"   	 
   �          1    1� :     � I     
"   	 
   �          D1    1� G     � I     
"   	 
   �          �1    1� W     � I     
"   	 
   �          �1    1� d     � 4  	   
"   	 
   �          �1    1� x     � 4  	   
"   	 
   �          42    1� �     � 4  	   
"   	 
   �          p2    1� �     � 1     
"   	 
   �           �2    1� �     � 4  	 	%               o%   o           � �    ^
"   	 
   �            3    1� �     � 4  	 	%               o%   o           � �    �
"   	 
   �           �3    1� �     � 4  	 	%               o%   o           � �    ^
"   	 
   �           4    1� �     � 4  	 	%               o%   o           � �    �
"   	 
   �           |4    1� �     � 1   	%               o%   o           %               
"   	 
   �           �4    1� �     � 1   	%               o%   o           o%   o           
"   	 
   �           t5    1�      � 1   	%               o%   o           %               
"   	 
   �           �5    1�      � 1   	%               o%   o           %               
"   	 
   �           l6    1� )     � 1   	%               o%   o           o%   o           
"   	 
   �           �6    1� D     � 1   	%               o%   o           %               
"   	 
   �          d7    1� R     � 4  	   
"   	 
   �           �7    1� `     � 1   	%               o%   o           %              
"   	 
   �          8    1� q     � 4  	   
"   	 
   �          X8    1� }     � 4  	   
"   	 
   �          �8    1� �  
   � 4  	   
"   	 
   �           �8    1� �     � 4  	 	%               o%   o           � �   _
"   	 
   �           D9    1� �     � 4  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   	 
   �       d:    6� �     
"   	 
   
�        �:    8
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
   (�  L ( l       �        �;    �� �   � P   �        <    �@    
� @  , 
�       <    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       ,=    �� P     p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� �   � P   �        ?    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      $?    � $         � �          
�    � �   �
"    
   p� @  , 
�       4@    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       B    �� 9     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       E    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8      4F    � $         � �          
�    � �   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    �    �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � l     � n  B   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� �   � P   �        �I    �@    
� @  , 
�       �I    �� �     p�               �L
�    %              � 8      �I    � $         � �          
�    � �   �
"    
   p� @  , 
�       �J    �� !     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � �   _
�    � 	   	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � 2   ^%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
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
   (�  L ( l       �        $O    �� �   � P   �        0O    �@    
� @  , 
�       <O    �� �     p�               �L
�    %              � 8      HO    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       XP    �� 6     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �P    �A� m  
 �A    �        �P    �@� x   �@
"   
   
�        LQ    �@ � 
"   
   � m  
   
"   
   �        �Q    �@� x     (        �     }        �G� �    �G� 
"    
   
"    
   �        �Q    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               %      CLOSE   %     dagsrappartikkel.p %       �       #     Sortering    #     Dato #     pr. butikk   #     Dato K      � �    ^� �    	% 
    kalender.w % 
    kalender.w "      � �         �  � �   �%     gotofield.p "      %               "      � �     � 
"    
   
"    
   
"    
   �        (T    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � "     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� "   �A    "       � �   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � 1   	
"    
   p�4            ,     
�     }        �        � A   	p�            ,     
�     }        �                ,     
�     }        �                $     � Y                     $     � �    	        � `   �p�4            ,     o%   o                   � A   	
�     }        �� 
"   
   
"   
       �        P[    �A� }   �A� �     
"   
   
%   
           
"   
   
�        �[    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        \    ��               � 
"   
   � 4    
�        P\    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �         ]    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �]    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ^    ��               � � 
"   
   
"   
   � 4    
�        l^    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        �^    �A� �   �A� �     
"   
   
%   
           
"   
   
�        D_    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �_    ��               � 
"   
   � 4    
�        �_    ��               �     < �   
 �%              %               
�     }        �� 
"   
   
"   
       �        �`    �A�   
 �A� �     
"   
   
%   
           
"   
   
�        �`    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        Pa    ��               � 
"   
   � 4    
�        �a    ��               � � $  5   "      "      p�@            8          � Z     � x   �        � �     p�@            8          � �     � �   �        � �         < � �  	 �%              %               
�     }        �� 
"   
   
"   
       �        �b    �A� �  	 �A� �     
"   
   
%   
           
"   
   
�        Pc    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        �c    ��               � 
"   
   � 4    
�        �c    ��               �     < � �   �%              %               
�     }        �� 
"   
   
"   
       �        �d    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �d    �@    
"   
   
%   
           %     LogMethods.w    
"   
   � 4    
�        Xe    ��               � 
"   
   � 4    
�        �e    ��               � (        �     }        �G� �    �G� 
"    
   
"    
   �     }        �
�    
"    
   "       "       "       
"    
   
"    
   %      CLOSE   %               %     GetSorteringStatRap 
"   
   %       	       %       �       "           +  %              �            F"       %              %      SUPER   % 	    SwitchLng �                �           �   p       ��                 �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ���                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  `��                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   ]  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      4                      �          �  $  .    ���                       �G     
                    � ߱                  �  �                      ��                   /  1                  ��                          /  8      4   ����H      $  0  �  ���                       `H     
                    � ߱        �    2  <  L      tH      4   ����tH      /  3  x                               3   �����H  �  �   N  �H          O   [  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T       Y      4   ���� Y                d                      ��                  �  �                  ��                           �  �   �    �  �  �       Y      4   ���� Y      /  �  �                                3   ����4Y  �  /  �  �       \Y                      3   ����HY  8        (                      3   ����hY  h        X                      3   ����tY         
   �                      3   �����Y      /	  �  �         �Y                      3   �����Y    ��                            ����                                                        �   p       ��                  S  Z  �               �E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  `  m  �               0o�                        O   ����    e�          O   ����    R�          O   ����    ��          j  �   �       �e      4   �����e      n   k     �          f        l     0      $f      4   ����$f      �   l  8f    ��                            ����                                            �           �   p       ��                  s  �  �               �o�                        O   ����    e�          O   ����    R�          O   ����    ��      Lf  �          Xf  �          df  �              � ߱        �  Z   }  �    �        @f                  �               �              �              �              �              �              �              � ߱        �  h     $   �        pf                  
   �  �� �             |f    ��                              ��        m                   ����                                            �           �   p       ��                  �  �  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �f  }          O   �  ��  ��  �f    ��                            ����                                            �           �   p       ��                  �  �  �               �=�                        O   ����    e�          O   ����    R�          O   ����    ��      @  /  �  �      �   �f                      3   �����f  $                              3   �����f  T        D                      3   �����f            t  �                  3   ����g      $   �  �  ���                                                    � ߱        g                      Dg  @         0g          Pg                          � ߱        l  $   �  �  ���                       �  /   �  �                                3   ����dg      /   �  �                                 3   ����xg    ��                              ��        m                   ����                               O   d d     �   ���X�  � �                                               m                                                                             D                                                                 `  d d                                                           9         $                  \  �� �d                                  *                   4      �         `      P   @� Dd                                                           8  G   
 X  @� xd                                                         R      s       h  @`	Q                                                         b      |      =               P   @j�d                                                           H  G     x  @j|n                                                         F      �   
           "         N   P        \  � @�r                                 !                   R                @      \  �@�r                                                   Y                H      H  d d ��                                 Z                       D                                                                    TXS lBekreft cTekst wWin BtnDone BUTTON-1 BUTTON-SokDato icon\e-sokpr CB-Sort 0 1 FI-Dato RECT-53 T-PrButikk fMain 99/99/99 yes/no ->,>>>,>>9 GUI Dagsrapport artikkler DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   BUTTON-SokDato FI-Dato T-PrButikk CB-Sort BUTTON-1 BtnDone RECT-53 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB CLOSE w-SokFelt w-FrameField  Datos�k AVBRYT TAB iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT INITIALIZEOBJECT ... Dato pr. butikk Sortering &Start &Avbryt Hovedindeks L  $      d)      ! �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    .  /  0  1  2  3  N  [  ]     �     0                                     h  �     1                                       �  	     2                                       �  <	     3                                   R  	  p	     4                                   f  g  @	  �	     5                                   r  s  t  x	  �	     6                                   �  �  �	  
     7                                   �  �  D
        8
     w-SokFelt             X
     w-FrameField    �	  �
     8   $
                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h
        9                                           �
  `     :                                       0  �     ;               �                  GetPrgWidget    Z  [  \  ]            �     i   �        �        wTxt                      wTxNr   h  D     <   �  �      @                  Tx  a  b  e  f  g  h    �     =                                   t  v  \  �     >                                   �  �  �       ?               �                  SwitchLng   �  �  �  �  �  �  �  �  T     @                                   �  �  �  �            x  
   hJBoxTranMan    $  �     A   d                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ,     B                                   �  �  `     C                                   �            x  
   hSessProc   0  �     D   d                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        E                                   �            8  
   hJBoxObjectViewer   �  |     F   $                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   L       G   �                              �                     	  
                    \     bServerLogs �  �     H   H                                                  �  
   hAppComp    h  �     I   �                              "  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2            P  
   hLogMethods �  �     J   <                              7  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  \       K               �                  adm-create-objects  Z  �  P     L               D                  disable_UI  j  k  l  m    �     M               �                  enable_UI   }    �  �  `  �     N               �                  exitObject  �  �  �  �  8     O               $                  initializeObject    �  �  �  �  �  �  h      # |      P                      �         �     lBekreft    �         �     cTekst  �         �  
   wWin    �         �     CB-Sort               FI-Dato ,               T-PrButikk  T        @  
   gshAstraAppserver   |        h  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager             
   gshRepositoryManager    H        0  
   gshTranslationManager   l  	 	     \  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   D        4     gsdTempUniqueID d        X     gsdUserObj  �        x     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �      	   �  
   ghADMProps        
     
   ghADMPropsBuf   <         (     glADMLoadFromRepos  X         P     glADMOk x         l  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields �       �  
   h_dproclib                iStartPage  0         $     wCurrLng               D  
   wLngHandle           `  Tekst      �   �   �   �   �   �   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   {  �  �  �  �  �  �  �  �  �  �  �                     	  
                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  A	  �	  6
  7
  @
  A
  E
  F
  G
  I
  L
  V
  r
  �
  �
  �
  �
  �
  d  ~    �  �    	  
        +  ,  -  /  7  =  C  F  K  O  P  Q  S  W  �  0  3  4  5  7  8  :  ;  <  =  >  S  T  a  n  |  �  �  
        !  "  #  $  %  '  .  2  6  7  8  9  ;  =  R  S  l  o  �  �  �  �  �  �  �  �  �  �      4      �  C:\nsoft\polygon\prs\win\lng.i   x  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �  ��  C:\nsoft\polygon\prs\win\soek.i    �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i 8  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    l  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i (  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   l  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    D  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i    �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    H   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    !  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   D!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i "  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    H"  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i #  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    X#  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �#  �-   C:\nsoft\polygon\prs\prg\wdagsrappartikkel.w �#  ��    c:\tmp\debug.txt     !  K      4$  f   I     D$     �     T$     B     d$    @      t$     �     �$    �      �$     �     �$  �   E      �$     �     �$  �   �      �$  �   �     �$     �     �$  �   �     %     \     %  �   F     $%     D     4%  �   =     D%     ;     T%  �   :     d%     8     t%  r        �%  n        �%     �     �%  i   �     �%     �     �%  N   j     �%  �   �     �%     �     �%  �   �     &     j     &  �   _     $&     =     4&  �   <     D&          T&  �        d&     �
     t&  �   �
     �&     �
     �&  �   �
     �&     �
     �&  �   �
     �&     |
     �&  }   p
     �&     N
     �&     �	     '     �	     '  7   J	     $'  �   A	     4'  O   3	     D'     "	     T'     �     d'  �   �     t'  �   �     �'  O   u     �'     d     �'          �'  �   �     �'  �  �     �'     �     �'  �  {     �'  O   m     (     \     (          $(  �   8     4(     
     D(     _     T(  x   Y  
   d(     @     t(     �  
   �(     �     �(     �  	   �(     �     �(  f   p     �(          �(  "   �     �(     �     �(     �     )  Z   E     )     M     $)          4)     �      D)     �      T)     �      