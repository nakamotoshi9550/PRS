	��V�[�[�*  .�              w                                �o 2AB000DFutf-8 MAIN C:\nsoft\polygon\prs\prg\wselger.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE printExcel,, PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE Applhjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       8                           �> 8  ��              Ğ               1    +   � �  .   �� h  /   �� �  4   �� <  5   ܺ   @   � T)  L   D� �  M   �� �  N   �� �  O    � `  P   �� (  Q   �� |  R   $� l  S   �� �  T   t   U           � 0  ? � 	)  iso8859-1                                                                        @  H   * p         �      �                  �                  ��                   �     �    �    Dj  �    �  ��  �                    �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �   �       �                          �ˇU            �   O                              �  �                      t  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  $  2      �  
        
                  �  X                                                                                                       2          
      �  D      P  
        
                  <               �                                                                                          D          
      �  V        
        
                  �  �             t                                                                                          V          
      @  c      �  
        
                  �  t             (                                                                                          c          
      �  v      l  
        
                  X  (             �                                                                                          v          
      �  �         
        
                    �             �                                                                                          �          
      \  �      �  
        
                  �  �             D                                                                                          �          
      	  �      �  
        
                  t  D	  	           �                                                                                          �          
      �	  �      <	                             (	  �	  
           �	                                                                                          �                x
  �      �	                            �	  �
             `
                                                                                          �                ,  �      �
  
        
                  �
  `                                                                                                       �          
      �  �      X  
        
                  D               �                                                                                          �          
      �  �        
        
                  �  �             |                                                                                          �          
      H        �                            �  |             0                                                                                                          �        t                            `  0             �                                                                                                          �  !      (                              �             �                                                                                          !                    2      �                            �  d             L                                                                                          2                �     �  �       �                         �ˇU            �  �                              �  �                      <  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  h                   u         
      �     �  �       �                         �ˇU            �  �m                              �  L                      p  \        PRGNAVNTXTNRLNGTEKST                                        4  &   �&  �       �&                         �ˇU            �&  n                              �                         �  0  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                    '   g(  �       g(                         N@X            g(  �+                              �  �                      �  �  �      SELGERNRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANSATTNRADRESSE1TELEFONPERSONNRMOBILTELEFONPOSTNRADRESSE2NAVNIKASSEBUTIKKNRBRUKERIDPRSFORNAVNLONNPROFILARBEIDSPROSENTTIMELONNFASTLONNANSATTDATOSLUTTETDATOJOBTITTELFODTDATODECIPWD                                                                        	                                                                                                                                                                                                                      (   n(  �       n(                         �ˇU            n(  Y�                              �  �                      �  �  ^      POSTNRKOMMNRBESKRIVELSEMERKNADFYLKESNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                                            ��                                               " ��          x  �  h ��            
                           
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
              h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �      h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �    ��                                               �           ����                                   �(   �H    �   �i    �(   �c    �&  & �    g(  ' Y_    BuildScreenObjects  undefined                                                               �       �  �   p    �    p�                  �����               ,E�                        O   ����    e�          O   ����    R�          O   ����    ��      �                    m   �   �   �         4   ����       o   n         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $     �  ���                       d     
                     � ߱        �  A  �         T   ��                                                                 �  �                                   @            p   �    �j    �   �  L      l      4   ����l                \                      ��                  �   �                   d��                           �   �  �    �   x  �      �      4   �����      $  �   �  ���                       �  @         �              � ߱              �   �        8      4   ����8      $  �   8  ���                       �  @         t              � ߱        assignPageProperty                                 �      ��                  o  r                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d             0               ��                  X           ��                            ����                            changePage                              T  <      ��                  t  u  l              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             X  @      ��                  w  y  p               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  p      ��                  {  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  	             �  
             ��   <	             	               �� 
                 0	  
         ��                            ����                            createObjects                               0
  
      ��                  �  �  H
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              4        ��                  �  �  L              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            destroyObject                               d  L      ��                  �  �  |              Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                h  P      ��                  �  �  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            passThrough                               �      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p             <               ��                  d           ��                            ����                            removePageNTarget                               h  P      ��                  �  �  �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            viewObject                                �      ��                  �  �  (              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                  �      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            disablePagesInFolder            �      �     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �            D    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  $      p      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �      �                CHARACTER,  getContainerTarget  �      $      X          CHARACTER,  getContainerTargetEvents    8      d      �    (      CHARACTER,  getCurrentPage  �      �      �    A      INTEGER,    getDisabledAddModeTabs  �      �           P      CHARACTER,  getDynamicSDOProcedure         ,      d  	  g      CHARACTER,  getFilterSource D      p      �  
  ~      HANDLE, getMultiInstanceActivated   �      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �      ,    �      LOGICAL,    getNavigationSource       8      l    �      CHARACTER,  getNavigationSourceEvents   L      x      �    �      CHARACTER,  getNavigationTarget �      �      �    �      HANDLE, getOutMessageTarget �      �      0          HANDLE, getPageNTarget        8      h          CHARACTER,  getPageSource   H      t      �    '      HANDLE, getPrimarySdoTarget �      �      �    5      HANDLE, getReEnableDataLinks    �      �           I      CHARACTER,  getRunDOOptions        ,      \    ^      CHARACTER,  getRunMultiple  <      h      �    n      LOGICAL,    getSavedContainerMode   x      �      �    }      CHARACTER,  getSdoForeignFields �      �           �      CHARACTER,  getTopOnly  �      (       T    
 �      LOGICAL,    getUpdateSource 4       `       �     �      CHARACTER,  getUpdateTarget p       �       �     �      CHARACTER,  getWaitForObject    �       �       !    �      HANDLE, getWindowTitleViewer    �       !      L!    �      HANDLE, getStatusArea   ,!      T!      �!    �      LOGICAL,    pageNTargets    d!      �!      �!          CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      ("           LOGICAL,INPUT h HANDLE  setCallerProcedure  "      @"      t"  !  #      LOGICAL,INPUT h HANDLE  setCallerWindow T"      �"      �"  "  6      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      #  #  F      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      0#      d#  $  W      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  D#      �#      �#  %  j      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �#      �#      $  &  y      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#      <$      t$  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource T$      �$      �$  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      %  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      8%      t%  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   T%      �%      �%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      &      D&  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   $&      h&      �&  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �&      �&      �&  .  ,      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&      '      P'  /  @      LOGICAL,INPUT phObject HANDLE   setPageNTarget  0'      p'      �'  0  T      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �'      �'      �'  1  c      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      (      H(  2  q      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    ((      p(      �(  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �(      �(      )  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      $)      T)  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  4)      x)      �)  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �)      �)      *  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      0*      d*  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  D*      �*      �*  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      +  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      0+      `+  ;        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    @+      �+      �+  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �+      �+      ,  =  /      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      0,      `,  >  D      CHARACTER,  setStatusArea   @,      l,      �,  ?  R      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             T-  <-      ��                  1  2  l-              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               \.  D.      ��                  4  5  t.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                d/  L/      ��                  7  8  |/              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                p0  X0      ��                  :  ;  �0              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               x1  `1      ��                  =  ?  �1              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  |,      2      D2  @  `      CHARACTER,  getAllFieldNames    $2      P2      �2  A  s      CHARACTER,  getCol  d2      �2      �2  B  �      DECIMAL,    getDefaultLayout    �2      �2      �2  C  �      CHARACTER,  getDisableOnInit    �2      3      83  D  �      LOGICAL,    getEnabledObjFlds   3      D3      x3  E  �      CHARACTER,  getEnabledObjHdls   X3      �3      �3  F  �      CHARACTER,  getHeight   �3      �3      �3  G 	 �      DECIMAL,    getHideOnInit   �3      �3      ,4  H  �      LOGICAL,    getLayoutOptions    4      84      l4  I  �      CHARACTER,  getLayoutVariable   L4      x4      �4  J  �      CHARACTER,  getObjectEnabled    �4      �4      �4  K        LOGICAL,    getObjectLayout �4      �4      (5  L        CHARACTER,  getRow  5      45      \5  M  -      DECIMAL,    getWidth    <5      h5      �5  N  4      DECIMAL,    getResizeHorizontal t5      �5      �5  O  =      LOGICAL,    getResizeVertical   �5      �5      6  P  Q      LOGICAL,    setAllFieldHandles  �5       6      T6  Q  c      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    46      t6      �6  R  v      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �6      �6      �6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6       7      T7  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   47      t7      �7  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �7      �7      �7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7      8      L8  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal ,8      p8      �8  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �8      �8      9  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      ,9      `9  Z  �      LOGICAL,    getObjectSecured    @9      l9      �9  [        LOGICAL,    createUiEvents  �9      �9      �9  \  #      LOGICAL,    addLink                             x:  `:      ��                  ,  0  �:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   ;             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  2  6  <              b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X<             $<               ��   �<             L<               ��                  t<           ��                            ����                            adjustTabOrder                              t=  \=      ��                  8  <  �=              4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
   >             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  >  @  ?              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   ?           ��                            ����                            changeCursor                                 @  @      ��                  B  D  8@              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P@           ��                            ����                            createControls                              PA  8A      ��                  F  G  hA              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               XB  @B      ��                  I  J  pB              XP�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                `C  HC      ��                  L  M  xC              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              pD  XD      ��                  O  P  �D              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              tE  \E      ��                  R  S  �E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              xF  `F      ��                  U  V  �F              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �G  lG      ��                  X  Y  �G              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �H  xH      ��                  [  `  �H              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��   I             �H               ��   DI             I               ��                  8I           ��                            ����                            modifyUserLinks                             8J   J      ��                  b  f  PJ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             hJ               ��   �J             �J               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  h  i  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  k  o  �L              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   M             �L  
             ��   HM             M               �� 
                 <M  
         ��                            ����                            repositionObject                                @N  (N      ��                  q  t  XN              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             pN               ��                  �N           ��                            ����                            returnFocus                             �O  |O      ��                  v  x  �O              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  z  }  �P              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0Q             �P               ��                  $Q           ��                            ����                            toggleData                               R  R      ��                    �  8R              f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  PR           ��                            ����                            viewObject                              LS  4S      ��                  �  �  dS              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ] 
 �      LOGICAL,    assignLinkProperty  �S      �S      (T  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   T      �T      �T  _  �      CHARACTER,  getChildDataKey �T      �T      �T  `  �      CHARACTER,  getContainerHandle  �T      �T      ,U  a  �      HANDLE, getContainerHidden  U      4U      hU  b  �      LOGICAL,    getContainerSource  HU      tU      �U  c  �      HANDLE, getContainerSourceEvents    �U      �U      �U  d  �      CHARACTER,  getContainerType    �U      �U      ,V  e  	      CHARACTER,  getDataLinksEnabled V      8V      lV  f  	      LOGICAL,    getDataSource   LV      xV      �V  g  3	      HANDLE, getDataSourceEvents �V      �V      �V  h  A	      CHARACTER,  getDataSourceNames  �V      �V      $W  i  U	      CHARACTER,  getDataTarget   W      0W      `W  j  h	      CHARACTER,  getDataTargetEvents @W      lW      �W  k  v	      CHARACTER,  getDBAware  �W      �W      �W  l 
 �	      LOGICAL,    getDesignDataObject �W      �W      X  m  �	      CHARACTER,  getDynamicObject    �W      $X      XX  n  �	      LOGICAL,    getInstanceProperties   8X      dX      �X  o  �	      CHARACTER,  getLogicalObjectName    |X      �X      �X  p  �	      CHARACTER,  getLogicalVersion   �X      �X       Y  q  �	      CHARACTER,  getObjectHidden  Y      ,Y      \Y  r  �	      LOGICAL,    getObjectInitialized    <Y      hY      �Y  s  
      LOGICAL,    getObjectName   �Y      �Y      �Y  t  
      CHARACTER,  getObjectPage   �Y      �Y      Z  u  *
      INTEGER,    getObjectParent �Y      $Z      TZ  v  8
      HANDLE, getObjectVersion    4Z      \Z      �Z  w  H
      CHARACTER,  getObjectVersionNumber  pZ      �Z      �Z  x  Y
      CHARACTER,  getParentDataKey    �Z      �Z      [  y  p
      CHARACTER,  getPassThroughLinks �Z       [      T[  z  �
      CHARACTER,  getPhysicalObjectName   4[      `[      �[  {  �
      CHARACTER,  getPhysicalVersion  x[      �[      �[  |  �
      CHARACTER,  getPropertyDialog   �[      �[      \  }  �
      CHARACTER,  getQueryObject  �[      $\      T\  ~  �
      LOGICAL,    getRunAttribute 4\      `\      �\    �
      CHARACTER,  getSupportedLinks   p\      �\      �\  �  �
      CHARACTER,  getTranslatableProperties   �\      �\      ]  �        CHARACTER,  getUIBMode  �\      $]      P]  � 
       CHARACTER,  getUserProperty 0]      \]      �]  �  &      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    l]      �]      �]  �  6      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      ^      @^  �  K      CHARACTER,INPUT pcLink CHARACTER    linkProperty     ^      d^      �^  �  W      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry t^      �^      �^  �  d      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      h_      �_  �  p      CHARACTER,INPUT piMessage INTEGER   propertyType    x_      �_      �_  �  ~      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      `      D`  �  �      CHARACTER,  setChildDataKey $`      P`      �`  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ``      �`      �`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      0a  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    a      Pa      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled la      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      b      <b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents b      \b      �b  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  pb      �b      �b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      c      Dc  �  2      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents $c      hc      �c  �  @      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  |c      �c      �c  � 
 T      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      d      @d  �  _      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject     d      hd      �d  �  s      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   |d      �d      �d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      e      Le  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ,e      he      �e  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   |e      �e      �e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      f      @f  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion     f      `f      �f  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    tf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      g      Lg  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ,g      lg      �g  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �g      �g      �g  �  +      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g      h      Lh  �  >      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ,h      th      �h  �  N      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �h      �h      i  �  `      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      ,i      Xi  � 
 z      LOGICAL,INPUT pcMode CHARACTER  setUserProperty 8i      xi      �i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �i      �i      j  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      8j      dj  � 	 �      CHARACTER,INPUT pcName CHARACTER    hm    �  �j  $k      �      4   �����                4k                      ��                  �  �                  |E�                           �  �j        �  Pk  �k      �      4   �����                �k                      ��                  �  �                  �E�                           �  `k  �l    �  �k  |l      �      4   �����                �l                      ��                  �  �                  |F�                           �  l         �                                  x     
                     � ߱        m  $  �  �l  ���                           $  �  <m  ���                       �                          � ߱        |t    �  �m  n      �      4   �����                n                      ��                  �  �                  0G�                           �  �m  Hn  o   �       ,                                 �n  $   �  tn  ���                       H  @         4              � ߱        �n  �   �  h      �n  �   �  �      �n  �   �  P      �n  �   �  �      o  �   �  8      o  �   �  �      ,o  �   �  (      @o  �   �  d      To  �   �  �      ho  �   �  L      |o  �   �  �      �o  �   �  D	      �o  �   �  �	      �o  �   �  �	      �o  �   �  x
      �o  �   �  �
      �o  �   �  (      p  �   �  �      p  �   �  �      0p  �   �  L      Dp  �   �  �      Xp  �   �  <      lp  �     �      �p  �     ,      �p  �     �      �p  �           �p  �     �      �p  �   	  �      �p  �     @      �p  �     |      q  �     �       q  �     ,      4q  �     h      Hq  �     �      \q  �     �      pq  �     \      �q  �     �      �q  �     �      �q  �           �q  �     L      �q  �     �      �q  �     �      �q  �            r  �     <          �     x                      @s          �r  �r      ��                  �  �  �r              �$�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        ls  $ �  �r  ���                           O   �  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                0,      $r      �s     -     �s                      > �s  D                     Xw    
  �t  u      �      4   �����                (u                      ��                    �                  �%�                             �t  <u  �            Pu  �     �      du  �           xu  �     �      �u  �     �      �u  �     l      �u  �     �      �u  �     \      �u  �     �      �u  �     D      v  �     �      v  �     4      ,v  �     �      @v  �     $      Tv  �     �      hv  �           |v  �     �      �v  �           �v  �     �      �v  �             �v  �   !  �       �v  �   "  !      �v  �   #  �!      w  �   $  �!      w  �   %  x"      0w  �   &  �"      Dw  �   '  p#          �   (  �#      x|    �  tw  �w      T$      4   ����T$                x                      ��                  �  W	                  ��                           �  �w  x  �   �  �$      ,x  �   �  0%      @x  �   �  �%      Tx  �   �   &      hx  �   �  �&      |x  �   �  '      �x  �   �  |'      �x  �   �  �'      �x  �   �  ,(      �x  �   �  h(      �x  �   �  �(      �x  �   �  )      y  �   �  �)      y  �   �  *      0y  �   �  |*      Dy  �   �  �*      Xy  �   �  d+      ly  �   �  �+      �y  �   �  \,      �y  �   �  �,      �y  �   �  -      �y  �   �  �-      �y  �   �  �-      �y  �   �  0.      �y  �   �  l.      z  �   �  �.       z  �   �  $/      4z  �   �  `/      Hz  �   �  �/      \z  �   �  �/      pz  �   �  0      �z  �   �  P0      �z  �   �  �0      �z  �   �   1      �z  �   �  <1      �z  �   �  x1      �z  �   �  �1      �z  �   �  �1      {  �   �  ,2      ${  �   �  h2      8{  �   �  �2      L{  �   �  3      `{  �   �  �3      t{  �   �   4      �{  �   �  t4      �{  �   �  �4      �{  �   �  l5      �{  �   �  �5      �{  �   �  d6      �{  �   �  �6       |  �   �  \7      |  �   �  �7      (|  �   �  8      <|  �   �  P8      P|  �   �  �8      d|  �   �  �8          �   �  <9      �|  $  
  �|  ���                       �9     
                     � ߱        h}    L
  �|  �|      �9      4   �����9      /   M
  (}     8}                          3   �����9            X}                      3   �����9  ă    V
  �}  ~  �  �9      4   �����9                ~                      ��                  W
  �
                  ���                           W
  �}  (~  �   [
  \:      �~  $  \
  T~  ���                       �:     
                     � ߱        �~  �   ]
  �:      �~  $   _
  �~  ���                       �:  @         �:              � ߱        �  $  b
    ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        8�  V   l
  D  ���                        p=                      �=                      �=                          � ߱        Ȁ  $  �
  �  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        X�  V   �
  d�  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   �
  �  ���                        	              ��                      ��             	     �
  z                  ���                           �
  ��  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  �  ���                        adm-clone-props  t  �              �     .     l                          h  4                     start-super-proc    ��  T�  �           �     /     (                          $  U                     \�    �  ��  ��      �H      4   �����H      /   �  �     ,�                          3   �����H            L�                      3   �����H  D�    �  x�  ��      I      4   ����I  
              �                      ��             
     �                     ��                           �  ��      g   �   �         
��                           �          ��  ��      ��                  �      ԅ              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     (�  @I                      3   ����(I  X�     
   H�                      3   ����LI         
   x�                      3   ����TI    ��                              ��        �                   ����                                        4�              0      ��                      g                               P�  g     \�          
�	�                           (�          ��  ��      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  xI                      3   ����\I            ��                      3   �����I    ��                              ��        �                   ����                                        p�              1      ��                      g                               \�  g     h�          
�	 �                           4�          �  �      ��                      �              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /    `�     p�  �I                      3   �����I            ��                      3   �����I    ��                              ��        �                   ����                                        |�              2      ��                      g                               ��      x�  ��      �I      4   �����I                �                      ��                     ?                  @��                              ��  t�  /   !  4�     D�                          3   �����I            d�                      3   ����J  p�  /  #  ��     ��  HJ                      3   ����(J  ��     
   Ќ                      3   ����PJ  �         �                      3   ����XJ  @�        0�                      3   ����lJ            `�                      3   �����J  ��    +  ��  ��      �J      4   �����J      /  1  ȍ     ؍  <K                      3   ����K  �     
   ��                      3   ����DK  8�        (�                      3   ����LK  h�        X�                      3   ����`K            ��                      3   �����K        7  ��  Ď      �K      4   �����K      /  :  ��      �  �K                      3   �����K  0�     
    �                      3   ���� L  `�        P�                      3   ����L  ��        ��                      3   ����L            ��                      3   ����8L  ��    C  ܏  \�      \L      4   ����\L                l�                      ��                  D  G                  ���                           D  �      g   E  ��         
�,�        lL                  P�           �  �      ��                  F      8�              �e�                        O   ����    e�          O   ����    R�          O   ����    ��          /  F  |�     ��  �L                      3   ����xL  ��     
   ��                      3   �����L         
   ܑ                      3   �����L    ��                            ����                                        ��              3      �                      g                                �     K  �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        x�  V   �  ��  ���                        �N     
                    � ߱        �  $  $  L�  ���                                 $�  4�                      ��                   '  ,                  ,Y�                    Д     '  ��      4   �����N  ��    (  P�  `�      �N      4   �����N      O   )  �� ��      @O     
                    � ߱            $  +  x�  ���                       ܖ    .  �  l�      TO      4   ����TO                |�                      ��                  /  2                  �Y�                           /  ��  �  /  0  ��                               3   ����hO  �O  @         �O              � ߱            $   1  ��  ���                       HjelpMap    h�  �                      4      l                              S                     Hjelp   �  x�  �           P     5     �                          �  (                     `�    �  ��  �       R      4   ���� R      $   �  4�  ���                       �R  @         lR              � ߱        H�  g   �  x�          
-	�         �R                  D�          �  ��      ��                  �  �  ,�              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            �  `�  p�      �R      4   �����R      /  �  ��         �R                      3   �����R    ��                            ����                                        ��              6      ��                      g                                �  g   �  `�         
�Ě        �R  
�Ě        �R                  @�          �  ��      ��                  �  �  (�              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            �  \�  l�      �R      4   �����R      O  �  ������   S    ��                            ����                                        ��              7      ��                      g                               М  g   �  8�         
6t�         S                  �          ԛ  ��      ��                  �  �  �              q�                        O   ����    e�          O   ����    R�          O   ����    ��      �    �   S  }          O  �  ������  4S    ��                            ����                                        L�              8      4�                      g                               d�  g   �  �         
`�         HS                  ��          ��  l�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  TS        ��                            ����                                        ��              9      ȝ                      g                               ��    �  ��   �      T      4   ����T                t�                      ��                  �                    �R�                           �  ��  T  @                     DT  @         0T          lT  @         XT              � ߱        ��  $   �  �  ���                       ��  g   �  ��         
nD�      }                      ��          T�  <�      ��                  �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xT        �  ܠ  �      �T      4   �����T      O  �  ������  �T    ��                            ����                                        ̟              :      �                      g                               x�  g   �  ��         
!�         �T                  ��          T�  <�      ��                  �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �T  @                         � ߱            $  �  ��  ���                         ��                            ����                                        ̡              ;      ܢ                      g                               d�    �  ��  �      �T      4   �����T                $�                      ��                  �                    ��                           �  ��           @�  P�      �T      4   �����T      �    $U      ��  /     ��                                 3   ����`U          ��  <�      |U      4   ����|U                ��                      ��                                      ���                             ̤                ��          �  ̥      ��                                     ��                             L�      O       ��          O       ��      8�  /     (�                                 3   �����U          T�  d�      �U      4   �����U      k     ��              }      �n        �   \�  /  /  Ħ     Ԧ  �U                      3   �����U            ��  �                  3   �����U      $   /  0�  ���                                                    � ߱        Į  /  0  ��     ��  V                      3   �����U         
   ��  ȧ                  3   ���� V      $   0  ��  ���                               
                     � ߱        GetPrgWidget                    �          ��  ��      ��                  6  :  Ш              <}�                        O   ����    e�          O   ����    R�          O   ����    ��            7  �  �  ,�  ,V      4   ����,V      O   8  ��  ��  LV      O   9  ��  ��  XV    ��                              ��        �                   ����                            ��   �      0�              <      D�                      
�     �                     Tx                  |�          ��  t�      ��`�               <  E  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �             ��          �                      �            ��      �  L�                      ��        0         >  C                  ���      �V         |�     >  �      $  >  ��  ���                       lV                         � ߱        <�  $  >  �  ���                       �V                         � ߱            4   �����V  8�  A  ?  	      ̬   ��         ��  �W                                         W   W   (W   4W   @W   �W   �W                 $�  �           �W  �W  �W           �W  �W  �W         �    	        �  	  �          B  T�  d�      ,X      4   ����,X      O   B  �� ��          O   D  ��  ��  4X               �          ��  �   @ ȭ                                                            0              0   ��      ��                            ����                                  ��   �  Ȫ  �      ��     =      �                      � �  �                      �  /   I  �                                 3   ����\X  �  g   L  �          
1��     }                      �          ��  ��      ��                  O  S  ̯              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   Q  �      �                          3   ����tX  P�        @�                      3   �����X         
   p�                      3   �����X    ��                            ����                                        ,�              >      ��                      g                               p�  g   c  4�          
2��     }                       �          б  ��      ��                  f  j  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   h  ,�     <�                          3   �����X            \�                      3   �����X    ��                            ����                                        H�              ?      l�                      g                               SwitchLng   h�  �                      @      �                              �  	                   ��  �   �  �Y      @�  g   �  ��         
`�         �Y                  h�          8�   �      ��                  �  �  P�              �j�                        O   ����    e�          O   ����    R�          O   ����    ��      |�  �  �  �Y      ��  �   �  4Z          �  �  �Z        ��                            ����                                        ��              A      ��                      g                               ��  g   �  X�          
@�                           $�          ��  ܵ      ��                 �  �  �              �I�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  P�  ���                       ([     
                    � ߱                  ��  T�          $�  �      ��                  �  �  <�              Pz�                    �     �  |�      4   ����<[      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  p�  �      X[      4   ����X[                 �                      ��                  �  �                  �z�                           �  ��  �    �  �[     �[  p�  $  �  D�  ���                       �[     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �[     
                    � ߱        �    �  ��  |�  �  �[      4   �����[                ��                      ��                  �  �                  ��                           �  �  ȹ  /  �  ��                               3   �����[        �  �  ��      �[      4   �����[      �   �  \          �   �  X\          �  �  �\      4�         
   T�                      3   �����\               ��          ��  ��    ��            
                        �       ��                              ��        �                    ��                            ����                            �          l�      d�     B     ��                      g   ��                          ��  g   �  ��          
 (�                           ��          P�  8�      ��                  �      h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �\      ��         
   ��                      3   �����\    ��                              ��        �                   ����                                        Ȼ              C      ȼ                      g                               x�  g   �  ��          
.�                           h�          8�   �      ��                  �      P�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ��  3   �����\      3   �����\    ��                              ��        �                   ����                                        ��              D      ��                      g                               l�  l   �  ��          
/�                              \�          ,�  �      ��                 �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      $�  $  �  ��  ���                       �\     
                    � ߱                  4�  ��          \�  D�      ��                  �  �  t�              h��                    �     �  ��      4   ����]      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  (�      (]      4   ����(]                8�                      ��                  �  �                  ̆�                           �  ��  P�    �  P]     \]  ��  $  �  |�  ���                       h]     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �]     
                    � ߱              �  4�  ��  �  �]      4   �����]                ��                      ��                  �  �                  P��                           �  D�   �  /  �  ��                               3   �����]      �   �  $^            �  0�  @�      X^      4   ����X^      �   �  t^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            @�          ��      T�     E     ��                      l   ��                           �  l   �  ��          
0��                              P�           �  �      ��                  �      8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �^        ��                            ����                                        ��              F      d�                      l                               ��  l   �  �          
1l�                              ��          ��  ��      ��                 �  �  ��              4��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  �  ���                       �^     
                    � ߱                  ��  �          ��  ��      ��                  �  �  ��              ���                    ��     �  <�      4   �����^      O   ����  e�          O   ����  R�          O   ����  ��      H�    �  0�  ��      �^      4   �����^                ��                      ��                  �  �                  ��                           �  @�  ��    �  _      _  0�  $  �  �  ���                       ,_     
                    � ߱            O   �  �� ��          $  �  t�  ���                       L_     
                    � ߱              �  ��  <�  ��  `_      4   ����`_                L�                      ��                  �  �                  l��                           �  ��  ��  /  �  x�                               3   �����_      �   �  �_          �   �  �_                   �          ��  ��    ��            
                        �       ��                             ��                            ����                            �          ,�      ��     G     �                      l   �                          ��  l   �  ��          
2x�                              ��          |�  d�      ��                 �  �  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (`      4   ����(`      O  �  ������  T`  ��  $  �  �  ���                       h`     
                    � ߱                  ��   �          ��  ��      ��                  �  �  �              t��                    ��     �  H�      4   ����|`      O   ����  e�          O   ����  R�          O   ����  ��      T�    �  <�  ��      �`      4   �����`                ��                      ��                  �  �                  ���                           �  L�  ��    �  �`     �`  <�  $  �  �  ���                       �`     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �`     
                    � ߱              �  ��  H�  ��  a      4   ����a                X�                      ��                  �  �                  L��                           �  ��  ��  /  �  ��                               3   ����4a      �   �  Xa          �   �  �a                   �           �  �    ��            
                        �       ��                             ��                            ����                            l�          ��      ��     H     �                      l   �                          ��  l   �  ��          
3P�                              ��          ��  p�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �a            3   �����a  `�  V   �  (�  ���                                                    ߱                          �  |�  ��  ��  �a      4   �����a      �   �  �a          �   �  <b                   �          ��   �    ��                                             ��                            ����                            x�           �      ��     I     �                      l   �                          ��  l   �  ��          
4\�                              ��          `�  H�      ��                 �    x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �b      4   �����b      O  �  ������  �b  ��  $     �  ���                       �b     
                     � ߱                  ��  �          ��  ��      ��                    	  ��              �7�                    ��       ,�      4   �����b      O   ����  e�          O   ����  R�          O   ����  ��      8�       �  ��      �b      4   �����b                ��                      ��                                      d8�                             0�  ��       c     ,c   �  $    ��  ���                       8c     
                     � ߱            O     �� ��          $    d�  ���                       Xc     
                     � ߱              
  ��  ,�  ��  lc      4   ����lc                <�                      ��                  
                    �                           
  ��  x�  /    h�                                3   �����c      �     �c          �     �c                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            P�          ��      ��      J     ��                      l   ��                              l     ��          
5h�                              ��          l�  T�      ��                   $  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ��  ��      ,d      4   ����,d      O    ������  Xd  ��  $    �  ���                       ld     
 !                   � ߱                  ��  �          ��  ��      ��                      ��              �                    ��       8�      4   �����d      O   ����  e�          O   ����  R�          O   ����  ��      D�      ,�  ��      �d      4   �����d                ��                      ��                                       �                             <�  ��      �d     �d  ,�  $     �  ���                       �d     
 !                   � ߱            O     �� ��          $    p�  ���                       �d     
 !                   � ߱                ��  8�  ��  e      4   ����e                H�                      ��                    "                  d�                             ��  ��  /     t�         !                      3   ����8e      �   !  `e          �   #  �e                 !   �          ��  ��    ��            
                        �  !     ��                             ��                            ����                            \�          ��      ��    ! K     �                      l   �                          adm-create-objects  h�  ��              �(    " L     �(                          �(  F$                     Applhjelp   ��  4�                      M      T                              Y$  	                   changePage  @�  ��                  # N     �                          �  �$  
                   disable_UI  ��  �                      O      @                              �$  
                   enable_UI   �  l�                      P                                     �$  	                   exitObject  x�  ��                      Q      �                               �$  
                   initializeObject    ��  <�                      R      <                              r%                     OpprettKnapper  P�  ��              L    $ S                                 �&                     printExcel  ��  �                   % T     t                          p  u(  
                   selectPage  $�  ��  �           X    ) U     �                          �  �(  
                    �  �   � ��������������  �    DES�  0�  8   ����(   @�  8   ����(   P�  8   ����'   `�  8   ����'   x�  8   ����&   ��  8   ����&   ��  &  ��  8   ����   ��  8   ����   ��    ��  8   ����   ��  8   ����             8   ����       8   ����       ��  �      toggleData  ,INPUT plEnabled LOGICAL    ��  0�  H�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      returnFocus ,INPUT hTarget HANDLE   |�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  p�  ��      removeAllLinks  ,   `�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  d�      applyEntry  ,INPUT pcField CHARACTER    H�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  \�  d�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   ��  �  (�      disableObject   ,   �  <�  H�      applyLayout ,   ,�  \�  h�      viewPage    ,INPUT piPageNum INTEGER    L�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  8�  D�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  (�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER |�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   ��  (�  4�      hidePage    ,INPUT piPageNum INTEGER    �  `�  p�      destroyObject   ,   P�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    t�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  d�  p�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  T�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� �    �G%              � �      %         %         %         %         %         %         %              %               %              %              %              %              %               %              
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
       �              �        ,    
"    
   �        h         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           � �   �
"    
   �           D    1� �  
   � �   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           �    �
"    
   �           ,    1�      � �   	%               o%   o           �    �
"    
   �           �    1� 5     � A   	%               o%   o           %               
"    
   �              1� I     � Y     
"    
   �           X    1� `     � �   	%               o%   o           � s  e �
"    
   �           �    1� �     � �   	%               o%   o           � �  [ �
"    
   �           @    1� D     � A   	%               o%   o           %               
"    
   �           �    1� T     � A   	%               o%   o           %               
"    
   �           8	    1� f     � A   	%               o%   o           %              
"    
   �          �	    1� s     � A     
"    
   �           �	    1� �  
   � A   	%               o%   o           %               
"    
   �           l
    1� �     � �   	%               o%   o           � �    �
"    
   �          �
    1� �     � Y     
"    
   �               1� �     � �   	%               o%   o           � �  t �
"    
   �          �    1� 0  
   � Y     
"    
   �           �    1� ;     � �   	%               o%   o           � L  � �
"    
   �           @    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     � A   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           � �    �
"    
   �                1�      � �   	%               o%   o           o%   o           
"    
   �           �    1� (  
   � �   	%               o%   o           � �    �
"    
   �               1� 3     � D  	 	%               o%   o           � N  / �
"    
   �          �    1� ~     � D  	   
"    
   �           �    1� �     � D  	 	o%   o           o%   o           � �    �
"    
   �          4    1� �     � D  	   
"    
   �           p    1� �     � D  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � A     
"    
   �               1� �     � D  	   
"    
   �          \    1� �     � D  	   
"    
   �          �    1� �     � D  	   
"    
   �           �    1� �     � A   	o%   o           o%   o           %              
"    
   �          P    1� 	     � D  	   
"    
   �          �    1�   
   � "     
"    
   �          �    1� *     � D  	   
"    
   �              1� 9     � D  	   
"    
   �          @    1� L     � D  	   
"    
   �          |    1� a     � D  	   
"    
   �          �    1� p  	   � D  	   
"    
   �          �    1� z     � D  	   
"    
   �          0    1� �     � D  	   
"    
   �           l    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� �   � P   �        @    �@    
� @  , 
�       L    �� �     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� �     � D  	 	%               o%   o           � �    �
"    
   �           �    1� �     � D  	 	%               o%   o           � �    �
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �           x    1�      � D  	 	%               o%   o           � �    �
"    
   �           �    1�      � D  	 	%               o%   o           � �    �
"    
   �           `    1� #     � A   	%               o%   o           %               
"    
   �           �    1� 1     � D  	 	%               o%   o           � �    �
"    
   �           P    1� @     � D  	 	%               o%   o           � �    �
"    
   �           �    1� O     � D  	 	%               o%   o           � �    �
"    
   �           8    1� ]     � D  	 	%               o%   o           o%   o           
"    
   �           �    1� k     � D  	 	%               o%   o           � �    �
"    
   �           (    1� {     � D  	 	%               o%   o           � �    �
"    
   �           �    1� �  	   � "   	%               o%   o           %               
"    
   �               1� �     � "   	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           o%   o           
"    
   �               1� �     � A   	%               o%   o           o%   o           
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �               1� �     � A   	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1�      � �   	%               o%   o           o%   o           
"    
   �           �     1�      � �   	%               o%   o           %              
"    
   �           t!    1�      � �   	%               o%   o           o%   o           
"    
   �           �!    1� (     � �   	%               o%   o           %              
"    
   �           l"    1� 5     � �   	%               o%   o           o%   o           
"    
   �           �"    1� B     � �   	%               o%   o           %              
"    
   �           d#    1� J     � �   	%               o%   o           o%   o           
"    
   �           �#    1� R     � D  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� d     � �   	%               o%   o           %               
"    
   �           $%    1� p     � �   	%               o%   o           o%   o           
"    
   �           �%    1� |     � �   	%               o%   o           � �    �
"    
   �           &    1� �     � �   	%               o%   o           � �  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    �
"    
   �           �&    1� �     � �   	%               o%   o           �    �
"    
   �          p'    1� "     � Y     
"    
   �           �'    1� 3     � �   	%               o%   o           � �    �
"    
   �           (    1� ?  
   � Y     
"    
   �          \(    1� J     � Y     
"    
   �           �(    1� W     � D  	 	%               o%   o           � �    �
"    
   �           )    1� d     � �   	%               o%   o           � �    �
"    
   �           �)    1� q     � Y   	%               o%   o           o%   o           
"    
   �           �)    1� ~     � �   	%               o%   o           � �  ! �
"    
   �           p*    1� �     � �   	%               o%   o           � �    �
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � A   	%               o%   o           %               
"    
   �          P,    1� �     � Y     
"    
   �           �,    1�      � �   	%               o%   o           �    �
"    
   �            -    1� )     � D  	 	%               o%   o           � �    �
"    
   �           t-    1� 6     � D  	 	%               o%   o           � �    �
"    
   �          �-    1� F     � Y     
"    
   �          $.    1� X     � D  	   
"    
   �           `.    1� k     � A   	o%   o           o%   o           %               
"    
   �          �.    1� �     � A     
"    
   �          /    1� �     � D  	   
"    
   �          T/    1� �     � D  	   
"    
   �          �/    1� �     � D  	   
"    
   �          �/    1� �     � D  	   
"    
   �          0    1� �     � D  	   
"    
   �          D0    1� �     � Y     
"    
   �           �0    1� �     � �   	%               o%   o           �   4 �
"    
   �          �0    1� J     � Y     
"    
   �          01    1� W     � Y     
"    
   �          l1    1� g     � Y     
"    
   �          �1    1� t     � D  	   
"    
   �          �1    1� �     � D  	   
"    
   �           2    1� �     � D  	   
"    
   �          \2    1� �     � A     
"    
   �           �2    1� �     � D  	 	%               o%   o           � �    �
"    
   �           3    1� �     � D  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � D  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � D  	 	%               o%   o           � �    �
"    
   �           h4    1� �     � A   	%               o%   o           %               
"    
   �           �4    1�      � A   	%               o%   o           o%   o           
"    
   �           `5    1�      � A   	%               o%   o           %               
"    
   �           �5    1� -     � A   	%               o%   o           %               
"    
   �           X6    1� 9     � A   	%               o%   o           o%   o           
"    
   �           �6    1� T     � A   	%               o%   o           %               
"    
   �          P7    1� b     � D  	   
"    
   �           �7    1� p     � A   	%               o%   o           %              
"    
   �          8    1� �     � D  	   
"    
   �          D8    1� �     � D  	   
"    
   �          �8    1� �  
   � D  	   
"    
   �           �8    1� �     � D  	 	%               o%   o           � �   �
"    
   �           09    1� �     � D  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p 
�P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� �     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       =    �� `     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� �   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    � �   �
"    
   p� @  , 
�        @    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       �A    �� I     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       �D    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8       F    � $         � �          
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � #   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �G    �A"      
"   
   
�        @H    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP 
�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� �   � P   �        M    �@    
� @  , 
�       $M    �� �     p�               �L
�    %              � 8      0M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       @N    �� F     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� 8  
 �A    �        �N    �@� C   �@
"   
   
�        4O    �@ � 
"   
   � 8  
   
"   
   �        tO    �@� C     %     d-vhlpmap.w m � L   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       � �     � �     %               "      � �  -   %      
       %      
       �      � "     (        �     }        �G� �    �G� 
"    
   
"    
   �        `R    �%              
"    
   � 
"   
   %     HjelpMap 
�
"   
   
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               
"    
   p�            ,     
�     }        �                ,     
�     }        �                $     � 4                     $     � �    	        � ;   �� 
"    
   
"    
   
"    
   �        $T    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � V  	   %               
"    
   
�    � 
�    A    �     }        �� `   �p�(  4               
�            � `   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w 
��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � q   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � �    	        � ;   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        L[    �A�    �A�      
"   
   
%   
           
"   
   
�        �[    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        \    ��               � 
"   
   � 4    
�        L\    ��               � �      
�     }        ��      
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        ]    �A� 7   �A�      
"   
   
%   
           
"   
   
�        |]    �@( ,       
"   
   
%   
               < � I   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ^    ��               � � 
"   
   
"   
   � 4    
�        h^    ��               � p�     � [   �
�     }        �� 
"   
   
"   
       �        �^    �A� y   �A�      
"   
   
%   
           
"   
   
�        @_    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �_    ��               � 
"   
   � 4    
�        �_    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        �`    �A� �  
 �A�      
"   
   
%   
           
"   
   
�        �`    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        La    ��               � 
"   
   � 4    
�        �a    ��               � � �  5   "      "      p�@            8          � �     �    �        �      p�@            8          � 0     � ?   �        �          < � V  	 �%              %               
�     }        �� 
"    
   
"    
       �        �b    �A� V  	 �A�      
"    
   
%   
           
"    
   
�        Lc    �@    
"    
   
%   
           % 	    AppComp.w �
"    
   � 4    
�        �c    ��               � 
"    
   � 4    
�        �c    ��               �     < � l   �%              %               
�     }        �� 
" !  
   
" !  
       �        �d    �A� l   �A�      
" !  
   
%   
           
" !  
   
�        �d    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        Te    ��               � 
" !  
   � 4    
�        �e    ��               � �     " "     %               %     constructObject %      sdo/dselger.wDB-AWARE 
�             �G%H?8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedselgerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %            %          %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/folder.w �
�             �G           � �      � �    �� !  L �
"   	 
   %     repositionObject �	
"   	 
   %         %            %     resizeObject    
"   	 
   %        %           %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"   	 
   %      Page    
�    %     adjustTabOrder  
"   	 
   
"    
   %      AFTER   %              %     constructObject %     prg/bselger2.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        	 %           %     constructObject %     prg/fselger.w �
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   
 
   %     repositionObject �	
"   
 
   %        %          %     constructObject %     prg/vselger.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     constructObject %     prg/vselgerinfo.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	 %            %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"   	 
   %      Page    
"   
 
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Tableio 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"   	 
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"   
 
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"   
 
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vselger2.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/fhistorikk.w o�
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
"   	 
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER       " "     %               % 
    selectPage 
�    %              %      Hjelp   � �      � �      �     � u$     %      SUPER       " #     %              %     SetFokus 
�
"    
       " #     %              %     GetSelgerSDO    
"   
 
   
" #  
   � 
" #  
   p�    � �$  	 �
" #  
       " #     %              %     GetSelgerSDO    
"    
   
" #  
   � 
" #  
   p�    � �$  	 �
" #  
   (        �     }        �G� �    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   p�,  8         $     � �$   �        � �$   �
"    
   � �$     
"    
   � �$  
   
"    
   � 
"    
   %     OpprettKnapper  � �$  	   
"    
   � 
"   
   %      GetLng  
"   
   "       % 	    initPages �� �$     p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                8     p�    � �$   �
"    
                   $     � %   �        � %     p�            ,     
�     }        �                8     p�    � �$   �
"    
                   $     � %   �        �  %     p�            ,     
�     }        �                8     p�    � �$   �
"    
                   $     � -%   �        � %     p�            ,     
�     }        �                8     p�    � �$   �
"    
                   $     � <%   �        �  %     p�            ,     
�     }        �                8     p�    � �$   �
"   
 
                   $     � K%   �        �  %     p�4            ,     %                      � Q%   	p��            ,     
�     }        �                ,     %       �                      ,     %       "                      ,     %                               ,     %                       � d%   �
�    � �%   �
"    
   
" $  
   
" $  
   
�        �    �@
" $  
   
�        $�    �@� 
" $  
   
" $  
   
" $  
   ( (       �        T�     � �%  	      �        `�     " $     
" $  
   
" $  
        �        Ą     �        Є    �
" $  
   �        �     
" $  
   
�        ,�    �@     " $     %              
�         $     
" $  
              $  $    " $                     $     � �%   �                $     � �%   �                $     � �%                     $     � �%   �                ,     %                      � �%   �
"    
   p� �        $     � �%   �                $     � �%  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �%     G %              � �%   �G %              � �      G %              � )&     G %              � 1&  
 �G %              � �    �G %              � �    �        � <&     
"    
   
" $  
   
" $  
       �        h�    �%              
�         $     
" $  
              $  $    " $                     $     � I&   �                $     � I&   �                $     � I&                     $     � N&   �                ,     %                      � �%   �
"    
   
" $  
   
" $  
   0        �        ȉ     �        ԉ    �%              
�         $     
" $  
              $  $    " $                     $     � ^&   �                $     � ^&   �                $     � ^&                     $     � c&   	                ,     %                      � �%   	
"    
   p� �        $     � s&   �                $     � �%  2 �                \     0        �     �     �     �     �     t     `     @     ,         � x&     G %              � x&   �G %              � �      G %              � )&     G %              � }&  	 �G %              � �    �G %              � �    �        � <&     
"    
   � �&   �5 &    &    &     * &   � �&  6   %               %               � �&  +   "           "       %               %               %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      (        " %     � �      � ''   �" %     � 
"   
   %     GetTempFileName 
"   
   � +'  	   " %     " %     " %     � 5'     %      x(12)   � B'     %      x(1)    � D'     %      x(8)    � B'     %      x(1)    � M'     %      x(8)    � B'     %      x(1)    � V'     %      x(7)    � B'     %      x(1)    � ^'  	   %      x(9)    � B'     %      x(1)    � h'  
   %      x(10)   � B'     %      x(1)    � s'     %      x(8)    � B'     %      x(1)    � |'     %      x(8)    � B'     %      x(1)    � �'     %      x(6)    � B'     %      x(1)    � �'     %      x(11)   � B'     %      x(1)    � �'  
   %      x(10)   � B'     %      x(1)    � �'     %      x(7)    � B'     %      x(1)    � �'     %      x(12)   � B'     %      x(1)    � �'     %      x(8)    � B'     %      x(1)    � �'     %      x(11)   � B'     %      x(1)    � �'     %      x(14)   � B'     %      x(1)    � �'     %      x(8)    � B'     %      x(1)    � �'     %      x(8)    � B'     %      x(1)    � �'     %      x(11)   � B'     %      x(1)    � �'     %      x(12)   � B'     %      x(1)    � (     %      x(4)    � B'     %      x(1)    � (     %      x(12)   � B'     %      x(1)    � (     %      x(11)   � B'     %      x(1)    � %(  
   %      x(10)   � B'     %      x(1)    � 0(  	   %      x(9)    � B'     %      x(1)    � :(     %      x(15)   � B'     %      x(1)    � J(     %      x(14)   � B'     %      x(1)    � Y(     %      x(13)   %              %                  " &     &    " &     (   &        " '     &    &    " '     %     >>>>>>>>>>>>9   � B'     %      x(1)    " '     %      >>>>>9  � B'     %      x(1)    " '     %      X(15)   � B'     %      x(1)    " '     %      X(30)   � B'     %      x(1)    " '     %      X(30)   � B'     %      x(1)    " '     %      X(30)   � B'     %      x(1)    " '     %      x(30)   � B'     %      x(1)    " '     %      X(30)   � B'     %      x(1)    " '     %      X(10)   � B'     %      x(1)    (   * (   " (     � �      %      x(8)    � B'     %      x(1)    " '     %      X(15)   � B'     %      x(1)    " '     %      x(15)   � B'     %      x(1)    " '     %      X(15)   � B'     %      x(1)    " '     %     zzzzzzzzzz9 � B'     %      x(1)    " '     %      X(4)    � B'     %      x(1)    " '     %      >9      � B'     %      x(1)    " '     % 
    ->>,>>9.99  � B'     %      x(1)    " '     %     ->>>,>>9.99 � B'     %      x(1)    " '     %     99/99/99 99 � B'     %      x(1)    " '     %     99/99/99 99 � B'     %      x(1)    " '     %     99/99/99 99 � B'     %      x(1)    " '     %      X(15)   � B'     %      x(1)    " '     % 
    99/99/9999  � B'     %      x(1)    " '     % 
    ->,>>>,>>9  � B'     %      x(1)    " '     %      X(10)   � B'     %      x(1)    " '     % 
    99/99/9999  � B'     %      x(1)    " '     % 
    ->,>>>,>>9  � B'     %      x(1)    " ' 	    %      X(10)   � B'     %      x(1)    � 
"   
   %     OpenExcelDocument 	
"   
   " %     � s(     � 
"    
   �    � �(     
"    
   " )     � �(  ;   %               %      SUPER   " )                     �           �   p       ��                 �    �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �                    ���                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �                     ��                           �  �  �  o          ,                                 �  �     �F      �  �     �F      0  $      ���                       �F     
                    � ߱        D  �     G      X  �     <G      l  �     \G          $     �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 2  s  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      D                      �          �  $  D    ���                       �G     
                    � ߱                  �  �                      ��                   E  G                  �y�                          E  8      4   ���� H      $  F  �  ���                       LH     
                    � ߱        �    H  <  L      `H      4   ����`H      /  I  x                               3   ����tH  �  �   d  �H          O   q  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  C  T  �               �Z�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   R  �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O  S  ������  �O    ��                            ����                                                      �   p       ��4               W  �  �               x1�                        O   ����    e�          O   ����    R�          O   ����    ��      \       �              �          c                      �          ,  {   ]  �O  �O               �    ^  H  �      P      4   ����P                H                      ��                  _  v                  ��                           _  X                X                      ��                  m  t                  ���                           m  �  ,  A  n        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          r  H  �      �P      4   �����P  �P                         � ߱            $  s  X  ���                             x  �  L  �  �P      4   �����P                \                      ��                  x  �                  Dn�                           x  �  �    y  x  �      Q      4   ����Q                                      ��                  y                    �n�                           y  �  �  	  z  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   ~  ��  ��  �Q      z   �  �Q                             	  �                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 l  {  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            m  �   T      �X      4   �����X                d                      ��                  m  z                  �i�                           m  �   �    q  �  �      Y      4   ����Y      /  r  �                                3   ����0Y  �  /  t  �       XY                      3   ����DY  8        (                      3   ����dY  h        X                      3   ����pY         
   �                      3   �����Y      /	  w  �         �Y                      3   �����Y    ��                            ����                                            �           �   p       ��                 0  �  �               $�                        O   ����    e�          O   ����    R�          O   ����    ��      �e      "                   � ߱          $  8  �   ���                        (  p   :  �e  ,      �  (  �     �e                �                      ��                  <  ^                  �I�                           <  <    /   =  �     �                          3   �����e  (                              3   ����f  X     
   H                      3   ����<f  �        x                      3   ����Pf         
   �  �                  3   �����g      $   =  �  ���                               
                     � ߱        �  /	  B  <     L  �g                      3   �����g  |        l                      3   �����g            �                      3   �����g     /   E  �     �                          3   �����g                                3   ����h  H     
   8                      3   ����8h  x        h                      3   ����Lh         
   �  �                  3   ����Pj      $   E  �  ���                               
                     � ߱        �  /	  J  ,     <  |j                      3   ����\j  l        \                      3   �����j            �                      3   �����j  8  /	  K  �     �  �j                      3   �����j          �                      3   �����j            (                      3   �����j  �  /   M  d     t                          3   ���� k  �        �                      3   ����k  �     
   �                      3   ����8k          �                      3   ����Lk         
   $  4                  3   �����k      $   M  `  ���                               
   	       	           � ߱        (  /	  R  �     �  �k                      3   �����k  �        �                      3   �����k                                  3   �����k  �  /	  S  T     d  �k                      3   �����k  �        �                      3   ����l            �                      3   ����l  �	  /   V  �      	                          3   ����0l  0	     
    	                      3   ����Dl  `	        P	                      3   ����Pl         
   �	                      3   ����hl  \
  /   Y  �	     �	                          3   ����tl  �	     
   �	                      3   �����l  ,
        
                      3   �����l         
   L
                      3   �����l      /   \  �
     �
                          3   �����l  �
     
   �
                      3   �����l  �
     
   �
                      3   �����l                                  3   �����l  `   �     �l                �                      ��                  _  �                  $J�                           _  8    /   `  �     �                          3   ����m  $                              3   ����(m  T     
   D                      3   ����Dm  �        t                      3   ����Xm         
   �  �                  3   ����4n      $   `  �  ���                               
                     � ߱        �  /	  e  8     H  `n                      3   ����@n  x        h                      3   ����ln            �                      3   �����n  D  /	  f  �     �  �n                      3   �����n                                3   �����n            4                      3   �����n  �  /   h  p     �                          3   �����n  �        �                      3   ���� o  �     
   �                      3   ����o                                 3   ����0o         
   0  @                  3   �����o      $   h  l  ���                               
   
       
           � ߱        4  /	  m  �     �  �o                      3   �����o          �                      3   �����o            $                      3   �����o  �  /   p  `     p                          3   ����p  �        �                      3   ����,p  �     
   �                      3   ����Hp           �                      3   ����\p         
      0                  3   ����Dq      $   p  \  ���                               
                     � ߱        $  /	  u  �     �  pq                      3   ����Pq  �        �                      3   ����|q                                  3   �����q  x  /   x  P     `                          3   �����q  �        �                      3   �����q  �     
   �                      3   �����q  �        �                      3   �����q         
                        3   �����r      $   x  L  ���                               
                     � ߱          /	  }  �     �  s                      3   �����r  �        �                      3   ����s                                  3   ����(s  h  /   �  @     P                          3   ����<s  �        p                      3   ����Xs  �     
   �                      3   ����ts  �        �                      3   �����s         
                        3   �����s      $   �  <  ���                               
                     � ߱          /	  �  �     �  �s                      3   �����s  �        �                      3   �����s            �                      3   ����t  �  /   �  0     @                          3   ����$t  p     
   `                      3   ����8t  �        �                      3   ����Dt         
   �                      3   ����Xt  �  /   �  �                               3   ����dt  <     
   ,                      3   ����xt  l        \                      3   �����t         
   �                      3   �����t  h  /   �  �     �                          3   �����t       
   �                      3   �����t  8        (                      3   �����t         
   X                      3   �����t  4  /   �  �     �                          3   �����t  �     
   �                      3   �����t          �                      3   ����u         
   $                      3   ����u     /   �  `     p                          3   ����$u  �     
   �                      3   ����8u  �        �                      3   ����Du         
   �                      3   ����Xu  �  /   �  ,     <                          3   ����du  l     
   \                      3   ����xu  �        �                      3   �����u         
   �                      3   �����u  �  /   �  �                               3   �����u  8     
   (                      3   �����u  h        X                      3   �����u         
   �                      3   �����u  d  /   �  �     �                          3   �����u       
   �                      3   �����u  4        $                      3   ����v         
   T                      3   ����v  0  /   �  �     �                          3   ����$v  �     
   �                      3   ����@v        
   �                      3   ����Lv                                   3   ����Xv  �  /   �  \     l                          3   ����lv  �     
   �                      3   �����v  �     
   �                      3   �����v            �                      3   �����v  �  /   �  (     8                          3   �����v  h     
   X                      3   �����v  �     
   �                      3   �����v            �                      3   �����v  �  /   �  �                               3   �����v  4     
   $                      3   ����w  d     
   T                      3   ����$w            �                      3   ����0w      /   �  �     �                          3   ����Dw         
   �                      3   ����`w  0      
                           3   ����lw            P                       3   ����xw      �      �w                �                       ��                  �  �                   ��                           �  p   D"  /   �  !     ,!                          3   �����w  \!        L!                      3   �����w  �!     
   |!                      3   �����w  �!        �!                      3   �����w         
   �!  �!                  3   �����x      $   �  "  ���                               
                     � ߱        �"  /	  �  p"     �"   y                      3   �����x  �"        �"                      3   ����y            �"                      3   ���� y  4$  /   �  #     #                          3   ����4y  L#        <#                      3   ����Py  |#     
   l#                      3   ����py  �#        �#                      3   �����y         
   �#  �#                  3   ����z      $   �  $  ���                               
                     � ߱        �$  /	  �  `$     p$  0z                      3   ����z  �$        �$                      3   ����<z            �$                      3   ����Pz  �%  /   �  �$     %                          3   ����dz  <%     
   ,%                      3   ����xz  l%        \%                      3   �����z         
   �%                      3   �����z  h&  /   �  �%     �%                          3   �����z  &     
   �%                      3   �����z  8&        (&                      3   �����z         
   X&                      3   �����z  4'  /   �  �&     �&                          3   �����z  �&     
   �&                      3   ���� {  '     
   �&                      3   ����{            $'                      3   ����{      /   �  `'     p'                          3   ����,{  �'     
   �'                      3   ����H{  �'     
   �'                      3   ����T{            �'                      3   ����`{        �  (  ,(      t{      4   ����t{      /  �  X(     h(  �{                      3   �����{            �(                      3   �����{             "  �(          �(  �(    �(                                        "     ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   �����{  $                              3   �����{            D                      3   �����{    ��                            ����                                            �           �   p       ��                 �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �{      #                   � ߱          $   �  �   ���                       L  /   �  <                                3   ����|        �  h  x  �  $|      4   ����$|      /  �  �         d|                      3   ����L|        �  �  P  d  p|      4   ����p|                `                      ��                  �  �                  �s�                           �  �  $  /  �  �     �  �|                      3   �����|         
   �  �                  3   �����|      $   �  �  ���                               
 #                   � ߱              �  @  P      �|      4   �����|      �   �  �|            �  �         �|      4   �����|                                      ��                  �  �                  �t�                           �  �  �  /  �  <     L  @}                      3   ����$}         
   l  |                  3   ����L}      $   �  �  ���                               
 #                   � ߱              �  �         X}      4   ����X}      �   �  h}                 #  �          h  t   , H                          
                               � #     ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �   �       �}      4   �����}      n        �          �}             0      �}      4   �����}      �     �}    ��                            ����                                            �           �   p       ��                    #  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   
      �� �   �}                
   "  �� �              �}    ��                              ��        �                   ����                                            �           �   p       ��                  )  3  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     0  ~  }          O   1  ��  ��  ~    ��                            ����                                            �           �   p       ��                 9  q  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   B  �                                 3   ����0~    �   E  D~         �  H  �~  �~      <  �   I      �~  �~      $    K  X  �      �~      4   �����~                �                      ��                  K  M                  |�                           K  h      /   L                                   3   �����~  @  �   O      �~  �~      0    Q  \  l      �~      4   �����~      /  R  �     �                         3   ����            �  �                  3   ����,      $   R    ���                                                    � ߱        �  /   T  \     l                          3   ����8            �                      3   ����P  �  �   X  \      �  �   Y  �      �  �   Z  8�      �  �   ]  Ԁ         �   ^  p�        �   `  �      (  �   m  ��          �   n  �        ��                            ����                                            8          �   p       ��                 w  �  �               h-�                        O   ����    e�          O   ����    R�          O   ����    ��      ؃     
 $               ��     
 $               �     
 $               0�     
 $                   � ߱        �  $   �  �   ���                                 �  <            �      ��                  �  �  $              |?�                    |     �  d      4   ����D�      O   ����  e�          O   ����  R�          O   ����  ��          �  X  �      l�      4   ����l�  ܄      $               �      $                   � ߱            $  �  h  ���                       8�     
 $                   � ߱            $  �  �  ���                       L�      $               t�     
 $                   � ߱        �  $   �  4  ���                       �  �   �  ��      \�     
                     � ߱        \  $  �  �  ���                       t�      $               ��     
 $                   � ߱        �  $   �    ���                       ��      $                   � ߱        �  $  �  �  ���                       8  $   �    ���                       ,�     
 $                   � ߱            �   �  P�                 $             �  �   h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    $     ��                             ��                            ����                                            �           �   p       ���               �  h  �               LB�                        O   ����    e�          O   ����    R�          O   ����    ��      x  A  �       &    ��                                                     �    �                   d  X           ,�           4�         �            8   H    �    �  �        <�      4   ����<�                $                      ��                  �  �                  �w�                           �  �  h  	  �  X                                        3   ����H�      O   �  ��  ��  T�  �  $  �  �  ���                       h�                          � ߱          	  �                           ��            3   ����|�  �  V   �  H  ���                                                     ߱                    4    �  �  �      ��      4   ������      O   �  ��  ��  ��                D                      ��                                      �x�                    �       �    A          �   ��         �  <�                                        Ѝ   �   ��                   �           �  �  ,�           �  $�  4�         �            �   �            4  p      ��      4   ������  ��      %                   � ߱            $    D  ���                       �  $    �  ���                       ��      %                   � ߱        D               ܎      4   ����܎      /    L     \  �                      3   �����  �        |                      3   �����  �        �                      3   ���� �            �  �                  3   ����,�      $       ���                                %                   � ߱        �       �  \                                                    3   ����8�  �  Q     �         D�  P�         d�  p�         ��  ��         ��  ��         ď  Џ         �  ��         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         Đ  А         �  �         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         đ  Б         �  �         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         Ē  В         �  �         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         ē  Г         �  �         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         Ĕ  Д         �  �         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         ĕ  Е         �  �         �  �                                           �      p          @  (      ��                  ?  a  X              �`�                    $     ?  <      �  8       ��                            7   ����    '      ��               t�    �            �                  6   ?       ' �   ��         �  t�    �            �                                                        $�   8�   L�   h�                                                        @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          Q   C  �         ��  ��         Ж  ܖ         �  ��         �  �         0�  <�         P�  \�         p�  |�         ��  ��         ��  ��         З  ܗ         �  ��         �  �         0�  <�         P�  \�         p�  |�         ��  ��         ��  ��         И  ܘ         �  �         ,�  8�         L�  X�         l�  x�         ��  ��         ��  ��         ̙  ؙ         �  ��         �  �         0�  <�         P�  \�         p�  |�         ��  ��         ��  ��         К  ܚ         ��   �         �   �         8�  D�         X�  d�         |�  ��         ��  ��         ��  ̛         ��  �         �  �         $�  0�         D�  P�         d�  p�         ��  ��         ��  ��         ̜  ؜         �  ��         �  �         ,�  8�         P�  \�         p�  |�         ��  ��         ��  ��         ԝ  ��                                     8  P   c               e  T  d      ��      4   ������      /  f  �     �  $�                      3   �����  �        �                      3   ����0�            �                      3   ����<�             %  l          T  `   , 4                                                            %     ��                             ��                            ����                            �        &                  �           �   p       ��                 n  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �(   )                   �          �    z  �   |      H�      4   ����H�                �                      ��                  {  �                  �                           {    X�      )                   � ߱        �  $   |  �  ���                             �     �      x�      4   ����x�                �                      ��                  �  �                  ���                           �    �  	  �  �                                        3   ������      O   �  ��  ��  ��      /   �       (                         3   ������            H                      3   ������             )  �          �  �   , �                                                            )     ��                            ����                                   d d     ,    ���O��O  � �                                               �                                                                                D                                                                  D                                                                    TXS hExcelButton bOk Eksport wWin h_bselger2 h_dselger h_dyntoolbar h_fhistorikk h_folder h_fselger h_sortsok h_vselger h_vselger2-2 h_vselgerinfo fMain GUI Selgerregister JBoxCompany DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE Resize setWidgetResize iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dselger.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedselgerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Selgere|Historikk FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Page AFTER prg/bselger2.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/fselger.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/vselger.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/vselgerinfo.w prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Update Tableio Sortera prg/vselger2.w prg/fhistorikk.w ADM-CREATE-OBJECTS APPLHJELP piCurrPage hDataS getCurrentPage openQuery CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT Copy setDisabledActions Sortera PrintExcel ApplHjelp 3,4 getContainerHandle f-main,rect-1 setNoResizeX setNoResizeY f-Main,rect-59 f-main,rect-59 fmain SetResizeADM2panel setOrgWinSize INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE Excel Eksport Excel icon\excel.bmp createButton Excel Name,Caption,Image,Type,OnChoose,AccessType,Parent PUBLISH PrintExcel defineAction exit icon\e-exit.bmp HELP icon\e-help.bmp HELP Help ApplHjelp OPPRETTKNAPPER ctmpFileName cExcEkstent Bruker Bruker SkoTex Ukjent bruker. Eksport av selgerregister ikke tillatt. Skal selgerregsiteret eksporteres ti Excel? sdv selgerlst PRS selgernr ; Butikknr Ansattnr Fornavn Etternavn Jobbtittel Adresse1 Adresse2 Postnr Postadresse NavnIKasse Telefon Mobiltelefon Personnr Lonnsprofil Arbeidsprosent Timelonn Fastlonn Ansatt dato Sluttet dato Fodt PRS Brukerid Endret dato Endret tid Endret av Registrert dato Registrert tid Registrert av Selger Post   PRINTEXCEL piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE idxCompanyId Hovedindeks x  D+      �0      $ �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �                                   �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    D  E  F  G  H  I  d  q  s     �     0                                   �  h  �     1                                       �  	     2                                       �  <	     3                                   F  	  |	     4               p	                  HjelpMap    R  S  T            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   ]  ^  _  m  n  r  s  t  v  x  y  z  ~    �  �  �  �  �	  �
     6                                   �  �  �  h
  �
     7                                   �  �  �
       8                                   �  �  �  �
  H     9                                   �  �    �     :                                   �  �  �  �  P  �     ;                                   �  �  �       <               �                  GetPrgWidget    7  8  9  :            ,     i   P        H        wTxt              h        wTxNr   �  �     =     0      �                  Tx  >  ?  B  C  D  E  p  �     >                                   Q  S  �  $     ?                                   h  j  �  h     @               \                  SwitchLng   m  q  r  t  w  z  {  ,  �     A                                   �  �  �  �            �  
   hJBoxTranMan    �       B   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     C                                   �  \  �     D                                   �            �  
   hSessProc   �       E   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     F                                   �            �  
   hJBoxObjectViewer   P  �     G   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ,  
   hDictView   �  h     H                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     bServerLogs 8  �     I   �                              �  �  �  �  �                
   hAppComp    �  \     J                                 �                  	  
                !      �  
   hLogMethods ,  �     K   �                                                       !  "  #  $      "      @     currentPage �  �  7   L   ,          |                  adm-create-objects  8  :  <  =  B  E  J  K  M  R  S  V  Y  \  ^  _  `  e  f  h  m  p  u  x  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  L  �     M               �                  Applhjelp   �  �  �  #      �     piCurrPage      #      �  
   hDataS  l  (     N   �                            changePage  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     O               �                  disable_UI          l  �     P               �                  enable_UI      "  #  �  <     Q               0                  exitObject  0  1  3     �     R               x                  initializeObject    B  E  H  I  K  L  M  O  Q  R  T  X  Y  Z  ]  ^  `  m  n  q  �  $      �  
   hFrame    $        
   hHandle 0  $      (  
   hButton L  $      D     iPos        $      `     piX H  �     S   �          �                  OpprettKnapper  �  �  �  �  �  �  �  �  �  �  �  �  �  �     %      �     ctmpFileName        %           cExcEkstent d  \     T   �          P                  printExcel  �  �  �  �  �  �  �  �  �  �                      ?  C  a  c  e  f  h      )      �     pbDataModified      )              piPageNum      L     U   �  �      @                  selectPage  z  {  |  �  �  �  �  �  �  �  �          ) �      t                      �         �  
   hExcelButton    �         �     bOk           �  
   wWin                
   h_bselger2  @         4  
   h_dselger   d         T  
   h_dyntoolbar    �         x  
   h_fhistorikk    �      	   �  
   h_folder    �      
   �  
   h_fselger   �         �  
   h_sortsok            �  
   h_vselger   ,           
   h_vselger2-2    P         @  
   h_vselgerinfo   x        d  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   @        (  
   gshRepositoryManager    l        T  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   D        4  
   gshAgnManager   h        X     gsdTempUniqueID �        |     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp             
   ghADMProps  8         (  
   ghADMPropsBuf   `         L     glADMLoadFromRepos  |         t     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields          
   h_dproclib  4         (     iStartPage  T         H     wCurrLng               h  
   wLngHandle  �       �  JBoxCompany �       �  SysPara �       �  Tekst   �   &    �  Bruker  �   '    �  Selger       (       Post       m   n      �   �   �   �   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            	                                    �  
                                             !  "  #  $  %  &  '  (  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W	  
  L
  M
  V
  W
  [
  \
  ]
  _
  b
  l
  �
  �
  �
  �
  �
  �
  z  �  �  �  �  �              !  #  +  1  7  :  ?  C  D  E  G  K  �  $  '  (  )  +  ,  .  /  0  1  2  �  �  �  �  �  �  �  �  �  �  �  �                           /  0  I  L  c  �  �  �  �  �  �  �  �  �  �  �        � ! C:\nsoft\polygon\prs\win\lng.i   #  �� " C:\nsoft\polygon\prs\dyn\incl\wintrigg.i <#  ��   C:\nsoft\polygon\prs\src\adm2\windowmn.i p#  �#  C:\nsoft\polygon\prs\win\hjelp.i �#  pI  C:\nsoft\polygon\prs\win\syspara.i   �#  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i  $  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    4$  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   p$  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �$  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �$  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   4%  Ds  c:\progress10.2b\openedge\gui\fn l%  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �%  Q.  c:\progress10.2b\openedge\gui\set    �%  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    &  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   H&  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �&  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �&  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    '  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    X'  i$ 
 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �'  �j  c:\progress10.2b\openedge\gui\get    �'  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   (  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   T(  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �(  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �(  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    )  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  X)  �X 	 #c:\progress10.2b\openedge\src\adm2\visprto.i �)  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �)  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i     *  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   \*  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  �*  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  �*  �   C:\nsoft\polygon\prs\prg\wselger.w   +  �    c:\tmp\debug.txt     �        `+          p+  �   (      �+  f   &  !   �+     �  "   �+       !   �+  �         �+     �      �+  �   �      �+  (   v     �+     a      ,     :     ,  �   9       ,     �     0,  �   �      @,  �   �     P,     �     `,  �   �     p,     P     �,  �   :     �,     8     �,  �   1     �,     /     �,  �   .     �,     ,     �,  r        �,  n   �      -     �     -  N   �      -  �   
     0-          @-  �   �     P-     �     `-  �   u     p-     S     �-  �   R     �-     0     �-  �   /     �-          �-  �        �-     �
     �-  �   �
     �-     �
      .  �   �
     .     �
      .  }   �
     0.     d
     @.     �	     P.     �	     `.  7   `	     p.  �   W	     �.  O   I	     �.     8	     �.     �     �.  �   �     �.  �   �     �.  O   �     �.     z     �.     ,      /  �        /  �  �  
    /     �     0/  �  �  
   @/  O   �     P/     r     `/     $     p/  �   N  
   �/           �/     u  
   �/  x   o     �/     V     �/     �     �/     �  
   �/     �     �/     �  
    0  f   �     0     %  	    0  "   �     00     �     @0     �     P0  Z   [     `0     c     p0     $     �0          �0     �      �0     �      �0  �   �       �0     �      �0  �   �       �0     �      