	��V�[�[�+  ,�              �                                8c 2BC000E9utf-8 MAIN C:\nsoft\polygon\prs\prg\wbokforingsbilag.w,, PROCEDURE Translogg,, PROCEDURE PrintFRPV,, PROCEDURE PrintFR,, PROCEDURE PrintBRPV,, PROCEDURE PrintBR,, PROCEDURE PrintBFPV,, PROCEDURE PrintBF,, PRIVATE-PROCEDURE Print,,INPUT cType CHARACTER PROCEDURE Perioderapport,, PROCEDURE OpprettKnapper,, PROCEDURE Manedsrapport,, PROCEDURE Kassereroppgjor,, PROCEDURE initializeObject,, PROCEDURE GetTransDato,,OUTPUT iButikkNr INTEGER,OUTPUT dTransDato DATE PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE EksportBokfBilag,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE ApplHjelp,, PROCEDURE Aktivitetsrapport,, PROCEDURE adm-create-objects,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        @              X�              1 @  �              ��              02    +    � �  .   �� h  /   � �  4   �� <  5   �� �  E   �� 4  F   �� �  G   �� �  H   l� �  I   �� �  J   �� `  K   �� (  L   � �  M   �� �  N   \� �  O   �� 4  P    � d  Q   �� 4  R   �� �  S   �� d  T   �� d  U   H� d  V   �� d  W     d  X   t d  Y   � �  Z           X 0  ? � �*  iso8859-1                                                                        $  |   ' �                                       �                   �                   �     �    �=    �i  �    �  ��  �                   �                                             PROGRESS                         �  g        
        
                    �             �                                                                                          g          
      X  y      �  
        
                  �  �             @                                                                                          y          
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
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �                             �  x  	           ,                                                                                          �                �        p                            \  ,  
           �                                                                                                          �        $  
        
                    �             �                                                                                                    
      `	        �  
        
                  �  �	             H	                                                                                                    
      
  -      �	  
        
                  x	  H
             �	                                                                                          -          
      �
  ;      @
                            ,
  �
             �
                                                                                          ;                |  K      �
                            �
  �             d                                                                                          K                0  V      �                            �  d                                                                                                       V                    g      \                            H  4             �                                                                                          g                             SkoTex                           PROGRESS                         d     �  �      �                         �ˇU            �  O                              �  �                      h  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                         �  �      �                         �ˇU            �  �                              �  �                      <  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        |�                                                 ��          �    l             
                                                       
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
                                                                      l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �    ��                                               �           ����                            s*   �H    �   �i    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    ��                  �����               TZ^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    m   �   �   �         4   ����       o   n     	    ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
   	       	           � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   �_                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  7  :  t              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  <  =  �              ,8_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  ?  A  �              �
_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  C  H  �              �A^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  J  K  �	              Po^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  M  O  �
              �o^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  Q  R  �              Hp^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  T  V  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  X  Y                |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  [  \  $              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  ^  `  (              x^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  b  d  T              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  f  i  �              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  k  n  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  p  r  0              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  t  v  X              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  x  y  �              �r_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  {  }  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �          LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �                 HANDLE, getCallerWindow �            8    )      HANDLE, getContainerMode          @      t    9      CHARACTER,  getContainerTarget  T      �      �    J      CHARACTER,  getContainerTargetEvents    �      �      �    ]      CHARACTER,  getCurrentPage  �            8    v      INTEGER,    getDisabledAddModeTabs        D      |    �      CHARACTER,  getDynamicSDOProcedure  \      �      �  	  �      CHARACTER,  getFilterSource �      �      �  
  �      HANDLE, getMultiInstanceActivated   �            @    �      LOGICAL,    getMultiInstanceSupported          L      �    �      LOGICAL,    getNavigationSource h      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �                CHARACTER,  getNavigationTarget �            P    %      HANDLE, getOutMessageTarget 0      X      �    9      HANDLE, getPageNTarget  l      �      �    M      CHARACTER,  getPageSource   �      �           \      HANDLE, getPrimarySdoTarget �            <    j      HANDLE, getReEnableDataLinks          D      |    ~      CHARACTER,  getRunDOOptions \      �      �    �      CHARACTER,  getRunMultiple  �      �      �    �      LOGICAL,    getSavedContainerMode   �             8    �      CHARACTER,  getSdoForeignFields       D      x    �      CHARACTER,  getTopOnly  X      �      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �      �      (     �      CHARACTER,  getWaitForObject           4       h           HANDLE, getWindowTitleViewer    H       p       �           HANDLE, getStatusArea   �       �       �     -      LOGICAL,    pageNTargets    �       �       !    ;      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     H      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !  X      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  k      LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #  {      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  3      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  G      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .  a      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  u      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 (      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  3      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  C      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  S      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =  d      LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  y      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �     �.              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @  �      CHARACTER,  getAllFieldNames    �1      �1      �1  A  �      CHARACTER,  getCol  �1      �1      2  B  �      DECIMAL,    getDefaultLayout    �1       2      T2  C  �      CHARACTER,  getDisableOnInit    42      `2      �2  D  �      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2       3      L3  G 	       DECIMAL,    getHideOnInit   ,3      X3      �3  H        LOGICAL,    getLayoutOptions    h3      �3      �3  I        CHARACTER,  getLayoutVariable   �3      �3      4  J  /      CHARACTER,  getObjectEnabled    �3      4      H4  K  A      LOGICAL,    getObjectLayout (4      T4      �4  L  R      CHARACTER,  getRow  d4      �4      �4  M  b      DECIMAL,    getWidth    �4      �4      �4  N  i      DECIMAL,    getResizeHorizontal �4      �4      05  O  r      LOGICAL,    getResizeVertical   5      <5      p5  P  �      LOGICAL,    setAllFieldHandles  P5      |5      �5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  !      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  3      LOGICAL,    getObjectSecured    �8      �8      �8  [  G      LOGICAL,    createUiEvents  �8      9      89  \  X      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  �  �  h;              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                       �<              DU_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                      d>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                  
    �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              L�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              �s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                     !  �F              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  #  (  H              |+^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                  *  .  �I              pv_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  0  1  ,K              �5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  3  7  0L              xx^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  9  <  �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  >  @  O              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  B  E  @P              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  G  I  �Q              �3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  K  L  �R              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 �      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  �      CHARACTER,  getChildDataKey �S      T      HT  `  �      CHARACTER,  getContainerHandle  (T      TT      �T  a  �      HANDLE, getContainerHidden  hT      �T      �T  b  	      LOGICAL,    getContainerSource  �T      �T      U  c  	      HANDLE, getContainerSourceEvents    �T      U      HU  d  *	      CHARACTER,  getContainerType    (U      TU      �U  e  C	      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  T	      LOGICAL,    getDataSource   �U      �U      V  g  h	      HANDLE, getDataSourceEvents �U      V      @V  h  v	      CHARACTER,  getDataSourceNames   V      LV      �V  i  �	      CHARACTER,  getDataTarget   `V      �V      �V  j  �	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  �	      CHARACTER,  getDBAware  �V      W      4W  l 
 �	      LOGICAL,    getDesignDataObject W      @W      tW  m  �	      CHARACTER,  getDynamicObject    TW      �W      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      X      <X  p  
      CHARACTER,  getLogicalVersion   X      HX      |X  q  
      CHARACTER,  getObjectHidden \X      �X      �X  r  ,
      LOGICAL,    getObjectInitialized    �X      �X      �X  s  <
      LOGICAL,    getObjectName   �X      Y      8Y  t  Q
      CHARACTER,  getObjectPage   Y      DY      tY  u  _
      INTEGER,    getObjectParent TY      �Y      �Y  v  m
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  }
      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  �
      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  �
      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  �
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  �
      CHARACTER,  getPropertyDialog   [      @[      t[  }  �
      CHARACTER,  getQueryObject  T[      �[      �[  ~        LOGICAL,    getRunAttribute �[      �[      �[          CHARACTER,  getSupportedLinks   �[      �[      ,\  �  $      CHARACTER,  getTranslatableProperties   \      8\      t\  �  6      CHARACTER,  getUIBMode  T\      �\      �\  � 
 P      CHARACTER,  getUserProperty �\      �\      �\  �  [      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �  k      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  �      CHARACTER,  setChildDataKey �_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  2      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  @      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  T      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �  g      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  u      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  %      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  6      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  J      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �  `      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  s      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    b   j  �j      �      4   �����                �j                      ��                  c  �                  t�                           c  j        d  �j  ,k      �      4   �����                <k                      ��                  e  �                  ��                           e  �j  @l    |  Xk  �k      �      4   �����                �k                      ��                  �  �                  ��                           �  hk         �                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  Y                  ���                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  �  �   r              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  y                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  a                  ܶ�                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    m  �v  Pw      h$      4   ����h$                `w                      ��                  n  	                  D�_                           n  �v  tw  �   q  �$      �w  �   r  D%      �w  �   s  �%      �w  �   t  4&      �w  �   v  �&      �w  �   w  '      �w  �   y  �'       x  �   z  �'      x  �   {  @(      (x  �   |  |(      <x  �   }  �(      Px  �   ~  ,)      dx  �     �)      xx  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      y  �   �   -      y  �   �  �-      ,y  �   �  .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   
  �|     �|                          3   �����9            �|                      3   �����9   �    
  �|  `}  P�  :      4   ����:                p}                      ��                  
  �
                  4g�                           
  �|  �}  �   #
  p:      �}  $  $
  �}  ���                       �:     
                     � ߱        �}  �   %
  �:      H~  $   '
  ~  ���                       �:  @         �:              � ߱          $  *
  t~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   4
  �~  ���                        �=                      �=                      �=                          � ߱        $�  $  P
  0  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   b
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  B                  �h�                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h  i                     start-super-proc    T�  ��  �           �     /     (                          $  �                     ��    \  <�  L�      �H      4   �����H      /   ]  x�     ��                          3   �����H            ��                      3   ����I  ��    �  ԃ  T�      ,I      4   ����,I  
              d�                      ��             
     �  �                  �-�                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�               .�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        �                   ����                                        ��              0      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              ��^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        �                   ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          ��	\�                           ��          `�  H�      ��                  �  �  x�              D�^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        �                   ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      �I      4   �����I                d�                      ��                  �                    ���                           �  �  Ћ  /   �  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  �  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    �  �  ��      �J      4   �����J      /  �  $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K        �  �   �      �K      4   �����K      /    L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �      8�  ��      pL      4   ����pL                ȏ                      ��                                      ���                             H�      g     ��         ����        �L                  ��          |�  d�      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   �  �  ���                        �N     
                    � ߱        p�  $  �  ��  ���                                 ��  ��                      ��                   �  �                  �@�                    ,�     �   �      4   �����N   �    �  ��  ��      �N      4   �����N      O   �  �� ��      TO     
                    � ߱            $  �  ԓ  ���                       l�    �  H�  Ȕ      hO      4   ����hO                ؔ                      ��                  �  �                  �A�                           �  X�  @�  /  �  �                               3   ����|O  �O  @         �O              � ߱            $   �  �  ���                       �  A          ��   ��                                                                 �  ��                                   @            ؕ   �    HjelpMap    Ă  �                      4      l                              �                     Hjelp   $�  ��  �           P     5     �                          �  i                     ��  g   �  ��         �`D�         4R                  ȗ          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ܗ  �  �  @R      �  �   �  �R          �  �  4S        ��                            ����                                        �              6      �                      g                               ��  g   �  ��          ���                           ��          T�  <�      ��                 �  �  l�              ,	�                        O   ����    e�          O   ����    R�          O   ����    ��      L�  $  �  ��  ���                       tS     
                    � ߱                  \�  ��          ��  l�      ��                  �  �  ��              ��                    @�     �  ܙ      4   �����S      O   ����  e�          O   ����  R�          O   ����  ��      �    �  К  P�      �S      4   �����S                `�                      ��                  �  �                  ��                           �  ��  x�    �  �S     �S  Л  $  �  ��  ���                       �S     
                    � ߱            O   �  �� ��          $  �  �  ���                       T     
                    � ߱        |�    �  \�  ܜ  h�  T      4   ����T                �                      ��                  �  �                  $�                           �  l�  (�  /  �  �                               3   ����,T        �  D�  T�      HT      4   ����HT      �   �  dT          �   �  �T          �  �  �T      ��         
   ��                      3   �����T               �          �  �    ��            
                        �       ��                              ��        �                    ��                            ����                            ��          ̘      ĝ     7      �                      g   �                          �  g   �  �          � ��                           ��          ��  ��      ��                  �      ȟ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �T      ��         
   �                      3   ����U    ��                              ��        �                   ����                                        (�              8      (�                      g                               آ  g   �  ��          �.|�                           ȡ          ��  ��      ��                  �      ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    �  3   ����U      3   ����0U    ��                              ��        �                   ����                                        �              9      �                      g                               ̨  l   �  �          �/p�                              ��          ��  t�      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  �  ���                       DU     
                    � ߱                  ��  �          ��  ��      ��                  �  �  Ԥ              �7�                    x�     �  �      4   ����XU      O   ����  e�          O   ����  R�          O   ����  ��       �    �  �  ��      tU      4   ����tU                ��                      ��                  �  �                   ��                           �  �  ��    �  �U     �U  �  $  �  ܥ  ���                       �U     
                    � ߱            O   �  �� ��          $  �  L�  ���                       �U     
                    � ߱              �  ��  �  t�  �U      4   �����U                $�                      ��                  �  �                  t��                           �  ��  `�  /  �  P�                               3   ����DV      �   �  pV            �  ��  ��      �V      4   �����V      �   �  �V                   �          ��   �    �            
                        �       ��                             ��                            ����                            ��          �      ��     :     �                      l   �                          `�  l   �  �          �0�                              ��          ��  h�      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �V        ��                            ����                                        ��              ;      ĩ                      l                               (�  l   �  x�          �1̯                              D�          �  ��      ��                 �  �  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  p�  ���                       W     
                    � ߱                  �  t�          D�  ,�      ��                  �  �  \�              Ѕ�                     �     �  ��      4   ����W      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      8W      4   ����8W                 �                      ��                  �  �                  4��                           �  ��  8�    �  `W     lW  ��  $  �  d�  ���                       xW     
                    � ߱            O   �  �� ��          $  �  ԭ  ���                       �W     
                    � ߱              �  �  ��  ��  �W      4   �����W                ��                      ��                  �  �                  ���                           �  ,�  �  /  �  خ                               3   �����W      �   �   X          �   �  @X                   d�          T�  \�    D�            
                        �       ��                             ��                            ����                            p�          ��      �     <     l�                      l   h�                          4�  l   �  @�          �2ص                              �          ܰ  İ      ��                 �  �  ��               ]�                        O   ����    e�          O   ����    R�          O   ����    ��      P�    �  (�  8�      tX      4   ����tX      O  �  ������  �X  �  $  �  |�  ���                       �X     
                    � ߱                  (�  ��          P�  8�      ��                  �  �  h�              ���                    �     �  ��      4   �����X      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      �X      4   �����X                ,�                      ��                  �  �                  ��                           �  ��  D�    �  Y     Y  ��  $  �  p�  ���                       $Y     
                    � ߱            O   �  �� ��          $  �  �  ���                       DY     
                    � ߱              �  (�  ��  �  XY      4   ����XY                ��                      ��                  �  �                  ��                           �  8�  ��  /  �  �                               3   �����Y      �   �  �Y          �   �  �Y                   p�          `�  h�    P�            
                        �       ��                             ��                            ����                            ̯          T�      �     =     x�                      l   t�                          �  l   �  L�          �3��                              �          �  ж      ��                  �      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      \�  	  �  L�                         $Z            3   ����Z  ��  V   �  ��  ���                                                    ߱                          �  ܷ  �   �  0Z      4   ����0Z      �   �  <Z          �   �  �Z                   h�          X�  `�    H�                                             ��                            ����                            ص          `�      �     >     p�                      l   l�                          �  l     $�          �4��                              �          ��  ��      ��                     ع               ��                        O   ����    e�          O   ����    R�          O   ����    ��      4�      �  �      �Z      4   �����Z      O    ������   [  ��  $    `�  ���                       [     
                    � ߱                  �  d�          4�  �      ��                      L�               ��                    �       ��      4   ����([      O   ����  e�          O   ����  R�          O   ����  ��      ��    	  ��   �      D[      4   ����D[                �                      ��                  	                    ���                           	  ��  (�    
  l[     x[  ��  $    T�  ���                       �[     
                    � ߱            O     �� ��          $    ļ  ���                       �[     
                    � ߱                �  ��  �  �[      4   �����[                ��                      ��                                      ���                             �  ؽ  /    Ƚ                               3   �����[      �     \          �     D\                   T�          D�  L�    4�            
                        �       ��                             ��                            ����                            ��          8�       �     ?     \�                      l   X�                          $�  l     0�          �5��                              ��          ̿  ��      ��                   *  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      @�      �  (�      x\      4   ����x\      O    ������  �\  �  $    l�  ���                       �\     
                    � ߱                  �  p�          @�  (�      ��                    $  X�              x�                    ��       ��      4   �����\      O   ����  e�          O   ����  R�          O   ����  ��      ��      ��  �      �\      4   �����\                �                      ��                    "                  �                             ��  4�      ]     ]  ��  $     `�  ���                       (]     
                    � ߱            O   !  �� ��          $  #  ��  ���                       H]     
                    � ߱              %  �  ��  ��  \]      4   ����\]                ��                      ��                  %  (                  ��                           %  (�  ��  /  &  ��                               3   �����]      �   '  �]          �   )  �]                   `�          P�  X�    @�            
                        �       ��                             ��                            ����                            ��          D�      �     @     h�                      l   d�                          ��    :  @�  P�       ^      4   ���� ^      $   ;  |�  ���                       �^  @         l^              � ߱        ��  g   H  ��         ��$�        �^  ��$�        �^                  ��          p�  X�      ��                  I  N  ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��            M  ��  ��      �^      4   �����^      O  M  ������  �^    ��                            ����                                        ��              A      ��                      g                               0�  g   U  ��         �6��         �^                  d�          4�  �      ��                  V  [  L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      |�    Y  �^  }          O  Z  ������  �^    ��                            ����                                        ��              B      ��                      g                                     v  L�  ��      _      4   ����_                @�                      ��                  v  �                  ��                           v  \�  _  @                     D_  @         0_          l_  @         X_              � ߱        l�  $   w  ��  ���                       l�  g   }  ��         �n�      }                      P�           �  �      ��                  ~  �  8�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /    |�                                 3   ����x_        �  ��  ��      �_      4   �����_      O  �  ������  �_    ��                            ����                                        ��              C      ��                      g                               D�  g   �  ��         �!��         �_                  |�           �  �      ��                  �  �  8�              �_                        O   ����    e�          O   ����    R�          O   ����    ��      �_  @                         � ߱            $  �  P�  ���                         ��                            ����                                        ��              D      ��                      g                               0�    �  `�  ��      �_      4   �����_                ��                      ��                  �  �                  ��_                           �  p�        �  �  �      �_      4   �����_      �  �  $`      l�  /   �  \�                                 3   ����``        �  ��  �      |`      4   ����|`                ��                      ��                  �  �                  p�                           �  ��                ��          ��  ��      ��                 �  �                  ��                           �  �      O   �    ��          O   �    ��      �  /   �  ��                                 3   �����`        �   �  0�      �`      4   �����`      k   �  L�              }      �n        �   adm-create-objects  ��  d�                    E     `                          \  	%                     Aktivitetsrapport   x�  ��                      F      �                               %                     ApplHjelp   ��  D�                      G      T                              .%  	                   destroyObject   P�  ��                      H      �                              8%                     disable_UI  ��  �                      I      @                              F%  
                   EksportBokfBilag    $�  ��              �    ! J     h                          d  �%                     enable_UI   ��  ��                      K                                     �%  	                   exitObject  ��  X�                      L      �                               �%  
                   GetTransDato    d�  ��  �           �    " M     `                          \  9&                     initializeObject    ��  ,�                      N      `                              M'                     Kassereroppgjor @�  ��              �    # O     P                          L  ^'                     Manedsrapport   ��  �                      P      �                               n'                     OpprettKnapper  �  t�              D
    $ Q                                  �)                     Perioderapport  ��  ��                      R      �                               �)                     Print   ��  L�  �           �    % S     �                          �  ^*                    PrintBF T�  ��                      T      $                              �(                     PrintBFPV   ��  �                      U      $                              �(  	                   PrintBR  �  |�                      V      $                              :)                     PrintBRPV   ��  ��                      W      $                              \)  	                   PrintFR ��  H�                      X      $                              �(                     PrintFRPV   P�  ��                      Y      $                              )  	                   Translogg   ��  �              �    & Z     @                          <  i*  	                    �  �   �   ���������������  �    ��  8   ����   ��  8   ����             8   ����       8   ����       ��  �      toggleData  ,INPUT plEnabled LOGICAL    ��  0�  H�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      returnFocus ,INPUT hTarget HANDLE   |�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  p�  ��      removeAllLinks  ,   `�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  d�      applyEntry  ,INPUT pcField CHARACTER    H�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  \�  d�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   ��  �  (�      disableObject   ,   �  <�  H�      applyLayout ,   ,�  \�  h�      viewPage    ,INPUT piPageNum INTEGER    L�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��   �  4�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  p�  |�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  `�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  �      initPages   ,INPUT pcPageList CHARACTER ��  0�  L�      initializeVisualContainer   ,    �  `�  l�      hidePage    ,INPUT piPageNum INTEGER    P�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  ��  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  x�  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  h�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� �    �G%              � �      %        %       	 %        %       	 %        %       	 %               %               %               %              %              %              %              %               %              
�        
"   	 
   
�    
"   	 
   
"   	 
       �        �     �        �    
"   	 
   �        �         �     }        �%              
"   	 
   
"   	 
       �        4     �        @    
"   	 
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"   	 
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1� �  
   � �   	%               o%   o           �     ^
"    
   �           �    1�      � �   	%               o%   o           �    ^
"    
   �           X    1�   
   � �   	%               o%   o           � #   ^
"    
   �           �    1� /     � �   	%               o%   o           � =   _
"    
   �           @    1� D     � �   	%               o%   o           � S   _
"    
   �           �    1� j     � v   	%               o%   o           %               
"    
   �          0    1� ~     � �     
"    
   �           l    1� �     � �   	%               o%   o           � �  e ^
"    
   �           �    1�      � �   	%               o%   o           �   [ ^
"    
   �           T    1� y     � v   	%               o%   o           %               
"    
   �           �    1� �     � v   	%               o%   o           %               
"    
   �           L	    1� �     � v   	%               o%   o           %              
"    
   �          �	    1� �     � v     
"    
   �           
    1� �  
   � v   	%               o%   o           %               
"    
   �           �
    1� �     � �   	%               o%   o           �     ^
"    
   �          �
    1� �     � �     
"    
   �           0    1� �     � �   	%               o%   o           � �  t _
"    
   �          �    1� e  
   � �     
"    
   �           �    1� p     � �   	%               o%   o           � �  � _
"    
   �           T    1�      � �   	%               o%   o           �     ^
"    
   �           �    1� %  
   � 0   	%               o%   o           %               
"    
   �           D    1� 4     � v   	%               o%   o           %               
"    
   �           �    1� <     � �   	%               o%   o           �     ^
"    
   �           4    1� M     � �   	%               o%   o           o%   o           
"    
   �           �    1� ]  
   � �   	%               o%   o           �     _
"    
   �           $    1� h     � y  	 	%               o%   o           � �  / ^
"    
   �          �    1� �     � y  	   
"    
   �           �    1� �     � y  	 	o%   o           o%   o           �     ^
"    
   �          H    1� �     � y  	   
"    
   �           �    1� �     � y  	 	o%   o           o%   o           �     ^
"    
   �          �    1� �     � v     
"    
   �          4    1�      � y  	   
"    
   �          p    1�      � y  	   
"    
   �          �    1�      � y  	   
"    
   �           �    1� -     � v   	o%   o           o%   o           %              
"    
   �          d    1� >     � y  	   
"    
   �          �    1� L  
   � W     
"    
   �          �    1� _     � y  	   
"    
   �              1� n     � y  	   
"    
   �          T    1� �     � y  	   
"    
   �          �    1� �     � y  	   
"    
   �          �    1� �  	   � y  	   
"    
   �              1� �     � y  	   
"    
   �          D    1� �     � y  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� �   � P   �        T    �@    
� @  , 
�       `    �� �     p�               �L
�    %              � 8      l    � $         � �          
�    �      
"    
   � @  , 
�       |    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1�      � y  	 	%               o%   o           �     �
"    
   �           �    1�      � y  	 	%               o%   o           �     �
"    
   �               1� -     � v   	%               o%   o           %               
"    
   �           �    1� ;     � y  	 	%               o%   o           �     _
"    
   �                1� J     � y  	 	%               o%   o           �     ^
"    
   �           t    1� X     � v   	%               o%   o           %               
"    
   �           �    1� f     � y  	 	%               o%   o           �     _
"    
   �           d    1� u     � y  	 	%               o%   o           �     _
"    
   �           �    1� �     � y  	 	%               o%   o           �     �
"    
   �           L    1� �     � y  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � y  	 	%               o%   o           �     �
"    
   �           <    1� �     � y  	 	%               o%   o           �     �
"    
   �           �    1� �  	   � W   	%               o%   o           %               
"    
   �           ,    1� �     � W   	%               o%   o           %               
"    
   �           �    1� �     � v   	%               o%   o           o%   o           
"    
   �           $    1� �     � v   	%               o%   o           o%   o           
"    
   �           �    1� �     � v   	%               o%   o           %               
"    
   �               1� �     � v   	%               o%   o           %               
"    
   �           �    1�      � v   	%               o%   o           %               
"    
   �                1� %     � 1   	%               o%   o           %       
       
"    
   �           �     1� 9     � 1   	%               o%   o           o%   o           
"    
   �           !    1� E     � 1   	%               o%   o           %              
"    
   �           �!    1� Q     � 1   	%               o%   o           o%   o           
"    
   �           "    1� ]     � 1   	%               o%   o           %              
"    
   �           �"    1� j     � 1   	%               o%   o           o%   o           
"    
   �           �"    1� w     � 1   	%               o%   o           %              
"    
   �           x#    1�      � 1   	%               o%   o           o%   o           
"    
   �           �#    1� �     � y  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � 0   	%               o%   o           %               
"    
   �           8%    1� �     � 0   	%               o%   o           o%   o           
"    
   �           �%    1� �     � �   	%               o%   o           �     ^
"    
   �           (&    1� �     � �   	%               o%   o           � �  - �
"    
   �           �&    1�      � �   	%               o%   o           �     ^
"    
   �           '    1�      � �   	%               o%   o           � 9   �
"    
   �          �'    1� W     � �     
"    
   �           �'    1� h     � �   	%               o%   o           �     ^
"    
   �          4(    1� t  
   � �     
"    
   �          p(    1�      � �     
"    
   �           �(    1� �     � y  	 	%               o%   o           �     _
"    
   �            )    1� �     � �   	%               o%   o           �     �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           *    1� �     � �   	%               o%   o           � �  ! _
"    
   �           �*    1� �     � �   	%               o%   o           �     ^
"    
   �           �*    1� �     � �   	%               o%   o           �    �
"    
   �           l+    1�   	   � 0   	%               o%   o           o%   o           
"    
   �           �+    1� !     � v   	%               o%   o           %               
"    
   �          d,    1� -     � �     
"    
   �           �,    1� ;     � �   	%               o%   o           � O   ^
"    
   �           -    1� ^     � y  	 	%               o%   o           �     _
"    
   �           �-    1� k     � y  	 	%               o%   o           �     �
"    
   �          �-    1� {     � �     
"    
   �          8.    1� �     � y  	   
"    
   �           t.    1� �     � v   	o%   o           o%   o           %               
"    
   �          �.    1� �     � v     
"    
   �          ,/    1� �     � y  	   
"    
   �          h/    1� �     � y  	   
"    
   �          �/    1� �     � y  	   
"    
   �          �/    1�       � y  	   
"    
   �          0    1�      � y  	   
"    
   �          X0    1� "     � �     
"    
   �           �0    1� 3     � �   	%               o%   o           � J  4 _
"    
   �          1    1�      � �     
"    
   �          D1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1� �     � y  	   
"    
   �          �1    1� �     � y  	   
"    
   �          42    1� �     � y  	   
"    
   �          p2    1� �     � v     
"    
   �           �2    1� �     � y  	 	%               o%   o           �     ^
"    
   �            3    1� �     � y  	 	%               o%   o           �     �
"    
   �           �3    1�      � y  	 	%               o%   o           �     ^
"    
   �           4    1�      � y  	 	%               o%   o           �     �
"    
   �           |4    1� 2     � v   	%               o%   o           %               
"    
   �           �4    1� @     � v   	%               o%   o           o%   o           
"    
   �           t5    1� R     � v   	%               o%   o           %               
"    
   �           �5    1� b     � v   	%               o%   o           %               
"    
   �           l6    1� n     � v   	%               o%   o           o%   o           
"    
   �           �6    1� �     � v   	%               o%   o           %               
"    
   �          d7    1� �     � y  	   
"    
   �           �7    1� �     � v   	%               o%   o           %              
"    
   �          8    1� �     � y  	   
"    
   �          X8    1� �     � y  	   
"    
   �          �8    1� �  
   � y  	   
"    
   �           �8    1� �     � y  	 	%               o%   o           � 2   ^
"    
   �           D9    1� �     � y  	 	%               o%   o           �     �
"   	 
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� �     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        <    �@    
� @  , 
�       <    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    �    �
"    
   p� @  , 
�       ,=    �� �     p�               �L"       �   � +   ^� -   	�     }        �A      |    "       � +   ^%              (<   \ (    |    �     }        �A� /   �A"           "       "         < "       "       (    |    �     }        �A� /   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� �   � P   �        ?    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      $?    � $         � �          
�    �    �
"    
   p� @  , 
�       4@    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    �    �
"    
   p� @  , 
�       B    �� ~     p�               �L
"   	 
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    �      
"    
   p� @  , 
�       �C    ��   
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� /     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       E    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8      4F    � $         � �          
�    �    �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � X   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � �   _
�    � 	   	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � 2   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"   	 
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� �   � P   �        ,M    �@    
� @  , 
�       8M    �� �     p�               �L
�    %              � 8      DM    � $         � �   �     
�    �    	
"    
   p� @  , 
�       TN    �� {     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� m  
 �A    �        �N    �@� x   �@
"   
   
�        HO    �@ � 
"   
   � m  
   
"   
   �        �O    �@� x     %     d-vhlpmap.w m � �   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       � �     �      %               "      �   -   %      
       %      
       � I     � c     
"   	 
   p�4            ,     
�     }        �        � o   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � �    	        � �   �p�4            ,     o%   o                   � o   	
�     }        �� 
"   
   
"   
       �        �S    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �S    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        XT    ��               � 
"   
   � 4    
�        �T    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        hU    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �U    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        dV    ��               � � 
"   
   
"   
   � 4    
�        �V    ��               � p�     �     �
�     }        �� 
"   
   
"   
       �        ,W    �A�    �A� �     
"   
   
%   
           
"   
   
�        �W    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �W    ��               � 
"   
   � 4    
�        4X    ��               �     < � ;  
 �%              %               
�     }        �� 
"   
   
"   
       �        �X    �A� ;  
 �A� �     
"   
   
%   
           
"   
   
�        8Y    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �Y    ��               � 
"   
   � 4    
�        �Y    ��               � � R  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � �     � �   �        � �         < � �  	 �%              %               
�     }        �� 
"   
   
"   
       �        8[    �A� �  	 �A� �     
"   
   
%   
           
"   
   
�        �[    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        �[    ��               � 
"   
   � 4    
�        8\    ��               �     < �    �%              %               
�     }        �� 
"   
   
"   
       �        �\    �A�    �A� �     
"   
   
%   
           
"   
   
�        <]    �@    
"   
   
%   
           %     LogMethods.w    
"   
   � 4    
�        �]    ��               � 
"   
   � 4    
�        �]    ��               � (        �     }        �G� �    �G� 
"   	 
   
"   	 
   �        `^    �%              
"   	 
   
"   	 
   �     }        �%               
"   	 
   %      CLOSE   %               � 
"   	 
   
"   	 
   
"   	 
   �        $_    %%              
�     }        �
"   	 
   %     destroyObject       �     }        �    �  � /  	   %               
"   	 
   
�    � 
�    A    �     }        �� 9   �p�(  4               
�            � 9   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "       %               %     constructObject %(     sdo/dbokforingsbilag.wDB-AWARE 
�             �G%4)$  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch50CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbokforingsbilagUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)   
"    
   %     repositionObject �	
"    
   %        %          %     constructObject %      prg/vbokforingsbilagi.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	  %          %     constructObject %      prg/bbokforingsbilag.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"   
 
   %     repositionObject �	
"   
 
   %            %            %     resizeObject    
"   
 
   %        %          %     constructObject %$     sdo/deodkasse.wDB-AWARE ��
�             �G%h]X  AppServiceASUsePromptASInfoForeignFieldsEODKasse.ButikkNr,ButikkNr,EODKasse.EODDato,OmsetningsDatoRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedeodkasseUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)   
"    
   %     repositionObject �	
"    
   %        %          %     constructObject %     prg/beodkasse.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	 %          %     resizeObject    
"    
   %       	  %           %     constructObject %     adm2/dyntoolbar.w _
�             �G%@40  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsAdd,Copy,DeleteHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsAdd,Copy,DeleteNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %        	  %     constructObject %(     prg/ffilterbokforingsbilag.w ��
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      SokSdo  
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"   
 
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"   
 
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"   
 
   %      AFTER   %      w-aktivitetsrapport.w �%      Hjelp   � �      � �      � 
"    
   
"    
   � 
"    
   
"    
   � 
"    
   
"    
   %      SUPER   (        �     }        �G� �    �G� 
"   	 
   
"   	 
   �     }        �
�    %               %      JBoxBrowseSelectMsg.w �� �%  E   
"    
   �        �t    �'o%   o           "           "       %               %               
"   	 
   
"   	 
   %      CLOSE   %               �,  8         $     � &   ߱        � /&  	 �
"    
   @ T   %              " "     G %               @     T   %              " "     G %              %      SUPER   � F&     
"   
 
   � 
"    
   %     OpprettKnapper  � N&  	   
"    
   � X&     � e&     
"    
   � u&  	   
"    
   � &     
"    
   � �&  	   
"    
   � �&     
"    
   � �&  	   
"    
   � �&     
"    
   � �&  	   
"    
   � �&     
"    
   � �&     
"    
   � �&     
"    
   
�    � �&     
"   
 
   p�t            $     
"    
                   $     � �&  < �                $     � �              � 1'   	p�4            ,     
�     }        �        � ='   	�,  8         $     � &   ߱        � /&  	 �
"    
   %     wkassereroppgj.w �	% 	    ButikkDag �
"    
   " #     %     initializeObject �	
"    
   %     manedsrapport.w 
�    � �'   ^
"    
   
" $  
   
" $  
   
�        �y    �@
" $  
   
�        �y    �@� 
" $  
   
" $  
   
" $  
   ( (       �        z     � �'  	      �        z     " $     
" $  
   
" $  
        �        �z     �        �z    �
" $  
   �        �z     
" $  
   
�        �z    �@     " $     %              
�         $     
" $  
              $  $    " $                     $     � u&  	 _                $     � u&  	 �                $     � u&  	                   $     � �    _                ,     %                      � �'   �
"    
   p� �        $     � �'  	 _                $     � �'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � u&  	   G %              � u&  	 �G %              �       G %              � (     G %              � �'  	 _G %              �     �G %              �     �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � e&   _                $     � (   �                $     � e&                     $     � �    _                ,     %                      � �'   �
"    
   p� �        $     � ((   �                $     � �'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � e&     G %              � e&   �G %              �       G %              � (     G %              � ((   _G %              �     �G %              �     �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � &   ^                $     � &   �                $     � 8(                     $     � H(   ^                ,     %                      � �'   �
"    
   p� �        $     � Y(   �                $     � a(  , �                \     0        �     �     �     �     �     t     `     @     ,         � &     G %              � &   �G %              �       G %              �       G %              � (   ^G %              � �(   �G %              � �(   �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&  	 _                $     � �&  	 �                $     � �(                     $     � �(   _                ,     %                      � �'   �
"    
   p� �        $     � �(  	 ^                $     � a(  , �                \     0        �     �     �     �     �     t     `     @     ,         � �&  	   G %              � �(   �G %              �       G %              �       G %              � (   _G %              � �(  	 �G %              � �(   �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&   �                $     � �&   �                $     � �(                     $     � H(   �                ,     %                      � �'   �
"    
   p� �        $     � �(   �                $     � a(  , �                \     0        �     �     �     �     �     t     `     @     ,         � �&     G %              � �&   �G %              �       G %              �       G %              � (   �G %              � �(   �G %              � �(   �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&  	 �                $     � �&  	 �                $     �  )                     $     � �(   �                ,     %                      � �'   �
"    
   p� �        $     � )  	 �                $     � a(  , �                \     0        �     �     �     �     �     t     `     @     ,         � �&  	   G %              � �(   �G %              �       G %              �       G %              � (   �G %              � )  	 �G %              � �(   �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&   ^                $     � �&   �                $     � &)                     $     � H(   ^                ,     %                      � �'   �
"    
   p� �        $     � 2)   �                $     � a(  , �                \     0        �     �     �     �     �     t     `     @     ,         � �&     G %              � �&   �G %              �       G %              �       G %              � (   ^G %              � :)   �G %              � �(   �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&  	 �                $     � �&  	 �                $     � B)                     $     � �(   �                ,     %                      � �'   �
"    
   p� �        $     � R)  	 �                $     � a(  , �                \     0        �     �     �     �     �     t     `     @     ,         � �&  	   G %              � �(   �G %              �       G %              �       G %              � (   �G %              � \)  	 �G %              � �(   �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&   �                $     � �&   �                $     � �&                     $     � �    �                ,     %                      � �'   �
"    
   p� �        $     � f)   �                $     � �'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �&     G %              � �&   �G %              �       G %              � (     G %              � f)   �G %              �     �G %              �     �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&   �                $     � u)   �                $     � �&                     $     � �    �                ,     %                      � �'   �
"    
   p� �        $     � �)   �                $     � �'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �&     G %              � u)   �G %              �       G %              � (     G %              � �)   �G %              �     �G %              �     �        � (     
"    
        " $     %              
�         $     
" $  
              $  $    " $                     $     � �&   �                $     � �&   �                $     � �&                     $     � �    �                ,     %                      � �'   �
"    
   p� �        $     � �)   �                $     � �'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �&     G %              � �&   �G %              �       G %              � (     G %              � �)   �G %              �     �G %              �     �        � (     
"    
   
" $  
       �        ��    �%              
�         $     
" $  
              $  $    " $                     $     � �)   �                $     � �)   �                $     � �)                     $     � �)   �                ,     %                      � �'   �
"    
   
" $  
   
" $  
   0        �        �     �        $�    �%              
�         $     
" $  
              $  $    " $                     $     � �)   �                $     � �)   �                $     � �)                     $     � �)   	                ,     %                      � �'   	
"    
   p� �        $     � �)   �                $     � �'  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �)     G %              � �)   �G %              �       G %              � (     G %              � �)  	 �G %              �     �G %              �     �        � (     
"    
   %     w-rkassarapportx.w A    � *   ^" %     " %     � *     %              � "*     %              � '*     %              � **     %               D p�,  8         $     � /*             � 8*   	
"    
    D     p�,  8         $     � D*             � 8*   �
"    
   %     w-rkassarapportx.w %     AutoInit ��
"    
   " %     " %     " %     A    � S*   ^" %     D p�,  8         $     � /*             � 8*   	
"    
    D     p�,  8         $     � D*             � 8*   �
"    
   %     skrivbongrap.p  " %     " %     %                   " %     � [*     %      Print   � *     %      Print   � "*     %      Print   � [*     %      Print   � d*     %      Print   � '*     %      Print   � **     �,  8         $     � &   ߱        � /&  	 �
"    
   %     wRapportPlus.w  � 
"    
   % 	    Translogg �
"    
   " &                     �           �   p       ��                 �  �  �               3�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ��                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  F�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ;  �               \G�                        O   ����    e�          O   ����    R�          O   ����    ��      y                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       �G�                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �      <  L      tH      4   ����tH      /    x                               3   �����H  �  �   ,  �H          O   9  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  D  U  �               �C�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   S  �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O  T  ������  �O    ��                            ����                                                      �   p       ��4               X  �  �               h{�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   ^  P  P               �    _  H  �      P      4   ����P                H                      ��                  `  w                  ���                           `  X                X                      ��                  n  u                  \��                           n  �  ,  A  o        �   ��         �  �P                                        DP   XP   lP                              �P  �P  �P           �P  �P  �P         �            �   �          s  H  �      �P      4   �����P  Q                         � ߱            $  t  X  ���                             y  �  L  �  Q      4   ����Q                \                      ��                  y  �                  ��                           y  �  �    z  x  �      0Q      4   ����0Q                                      ��                  z  �                  H�                           z  �  �  	  {  <                              �Q    L  3   ����\Q  \  3   ����hQ  l  3   ����|Q  |  3   �����Q  �  3   �����Q      3   �����Q      O     ��  ��  �Q      z   �  �Q                             	  �                                (R       3   �����Q  0  3   �����Q  @  3   ����R      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 �  &  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �`                          � ߱          $  �  �   ���                           p   �  �`  ,      $      �     �`                �                      ��                  �  "                  p��                           �  <    /   �  �     �                          3   �����`  (                              3   ����a  X     
   H                      3   ����<a  �        x                      3   ����Pa         
   �  �                  3   �����b      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �b                      3   �����b  |        l                      3   �����b            �                      3   �����b     /   �  �     �                          3   �����b                                3   ����c  H     
   8                      3   ����(c  x        h                      3   ����<c         
   �  �                  3   ����d      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  @d                      3   ���� d  l        \                      3   ����Ld            �                      3   ����`d  �  /   �  �     �                          3   ����td          �                      3   �����d  8     
   (                      3   �����d  h        X                      3   �����d         
   �  �                  3   �����e      $   �  �  ���                               
   
       
           � ߱        �  /	  �       ,  �e                      3   �����e  \        L                      3   �����e            |                      3   �����e  (  /	  �  �     �   f                      3   �����e  �        �                      3   ����f                                  3   ���� f  |	  /   �  T     d                          3   ����4f  �        �                      3   ����Pf  �     
   �                      3   ����xf  �        �                      3   �����f         
   	  $	                  3   �����g      $   �  P	  ���                               
                     � ߱        
  /	  �  �	     �	  $h                      3   ����h  �	        �	                      3   ����0h            
                      3   ����Dh  l  /   �  D
     T
                          3   ����Xh  �
        t
                      3   ����th  �
     
   �
                      3   �����h  �
        �
                      3   �����h         
                       3   ����`i      $   �  @  ���                               
                     � ߱          /	  �  �     �  �i                      3   ����li  �        �                      3   �����i            �                      3   �����i  �  /	  �  4     D  �i                      3   �����i  t        d                      3   �����i            �                      3   �����i  �  /   �  �     �                          3   ����j                                 3   ����,j  @     
   0                      3   ����Lj  p        `                      3   ����`j         
   �  �                  3   �����l      $   �  �  ���                               
                     � ߱        �  /	  �  $     4  �l                      3   �����l  d        T                      3   �����l            �                      3   �����l  0  /	  �  �     �   m                      3   ����m           �                      3   ����,m                                   3   ����@m  �  /   �  \     l                          3   ����Tm  �        �                      3   ����pm  �     
   �                      3   �����m  �        �                      3   �����m         
     ,                  3   ����0n      $   �  X  ���                               
                     � ߱           /	  �  �     �  \n                      3   ����<n  �        �                      3   ����hn                                  3   ����|n  t  /   �  L     \                          3   �����n  �        |                      3   �����n  �     
   �                      3   �����n  �        �                      3   �����n         
                       3   ����o      $   �  H  ���                               
                     � ߱          /	  �  �     �  Do                      3   ����$o  �        �                      3   ����Po                                   3   ����do  �  /     <     L                          3   ����xo  |     
   l                      3   �����o  �        �                      3   �����o         
   �                      3   �����o  �  /                                    3   �����o  H     
   8                      3   �����o  x        h                      3   �����o         
   �                      3   �����o  t  /     �     �                          3   �����o       
                         3   ����p  D        4                      3   ����p         
   d                      3   ����0p  @  /     �     �                          3   ����<p  �     
   �                      3   ����Pp                                 3   ����\p         
   0                      3   ����pp    /     l     |                          3   ����|p  �     
   �                      3   �����p  �        �                      3   �����p         
   �                      3   �����p  �  /     8     H                          3   �����p  x     
   h                      3   �����p  �        �                      3   �����p         
   �                      3   �����p  �  /                                    3   �����p  D     
   4                      3   ����q  t        d                      3   ����q         
   �                      3   ����0q  p  /     �     �                          3   ����<q       
                          3   ����Pq  @        0                      3   ����\q         
   `                      3   ����pq  <  /     �     �                          3   ����|q  �     
   �                      3   �����q          �                      3   �����q         
   ,                      3   �����q    /     h     x                          3   �����q  �     
   �                      3   �����q  �        �                      3   �����q         
   �                      3   �����q  �  /     4     D                          3   �����q  t     
   d                      3   ����r  �     
   �                      3   ����$r            �                      3   ����0r  �  /                                     3   ����Dr  @     
   0                      3   ����`r  p     
   `                      3   ����lr            �                      3   ����xr  l  /     �     �                          3   �����r       
   �                      3   �����r  <     
   ,                      3   �����r            \                      3   �����r  8  /     �     �                          3   �����r  �     
   �                      3   �����r       
   �                      3   �����r            (                      3   ����s      /      d     t                          3   ����s  �     
   �                      3   ����8s  �     
   �                      3   ����Ds            �                      3   ����Ps                X          H  P    8                                              ��                              ��        �                   ����                                            �           �   p       ��                  ,  4  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��          /   2  �                                  3   ����ds    ��                            ����                                            �           �   p       ��                  :  A  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   @  �      �                           3   �����s  $                              3   �����s            D                      3   �����s    ��                            ����                                            �           �   p       ��                  G  Z  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     P  �   �       �s      4   �����s      �   Q  �s  0    R           �s      4   �����s      �   S  �s  l    T  L  \      �s      4   �����s      �   U  �s      /   V  �                                3   ����t    ��                            ����                                            �           �   p       ��                  `  m  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��          j  �   �       t      4   ����t      n   k     �          \t        l     0      ht      4   ����ht      �   l  |t    ��                            ����                                            �           �   p       ��                  s  �  �               \��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �t                          � ߱        d  /   �  <     L                          3   �����t  |        l                      3   �����t  �        �                      3   �����t  �     o   �                      3   �����t            �                    3   �����t      $   �  8  ���                                                    � ߱              �  �  �      u      4   ����u      O   �  ��  ��  0u             !  \          ,  D   h �                                                                                     (   8   H   X          (   8   H   X          !     ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   Du                
   �  �� �              Pu    ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  \u  }          O   �  ��  ��  pu    ��                            ����                                                      �   p       ��                  �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �%   "    �              �           &   "                   �          �  $   �  4  ���                       �u      "                   � ߱        �u      "               v      "                   � ߱            $  �  `  ���                                  "  X          8  H   @                                                              0              0    � "     ��                            ����                                            �           �   p       ��                 �    �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����Tv    �  �  hv  tv      �    �  (  �      �v      4   �����v                �                      ��                  �  �                  (d�                           �  8      /   �  �                                 3   �����v    �   �      �v  �v      ,  �  �      �v          H  �   �      �v  �v      d  �   �      �v  �v      �  �   �       w  w      �  �   �      w  $w      �  �   �      0w  <w      �  �   �      Hw  Tw      �  �   �      `w  lw        �   �      xw  �w      (  �   �      �w  �w      D  �   �      �w  �w      `  �   �      �w  �w      (  $   �  �  ���                       �w     
                     � ߱                      8                      ��                  �                    p��                    L     �  �      �   �  �w          �     xx        ��                            ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $     �   ���                       �x      #                   � ߱        L  /    <                                3   �����x  �  /    x     �  4y                      3   ����y            �                      3   ����@y      /    �         ly                      3   ����Ly             #  H          8  @    (                                        #     ��                            ����                                            �           �   p       ��                     '  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   &  �                                  3   ����xy    ��                            ����                                            8          �   p       ��                 -  n  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �y     
 $               �y     
 $               �y     
 $               �y     
 $                   � ߱        �  $   :  �   ���                                 �  <            �      ��                  >  D  $              H��                    |     >  d      4   ���� z      O   ����  e�          O   ����  R�          O   ����  ��          @  X  �      (z      4   ����(z  �z      $               �z      $                   � ߱            $  A  h  ���                       �z     
 $                   � ߱            $  C  �  ���                       {      $               0{     
 $                   � ߱        �  $   F  4  ���                         �   Q  T|      ~      $               @~     
 $                   � ߱        0  $   ]  �  ���                       �  �   h  d      (�      $               P�     
 $                   � ߱        �  $   u  D  ���                         �   �  t�      8�      $               `�     
 $                   � ߱        @  $   �  �  ���                       �  �   �  ��      H�      $               p�     
 $                   � ߱        �  $   �  T  ���                       $  �   �  ��      X�      $               ��     
 $                   � ߱        P  $   �  �  ���                       �  �   �  ��      h�      $               ��     
 $                   � ߱        �  $   �  d  ���                       4  �   �  ��      x�      $               ��     
 $                   � ߱        `  $   �  �  ���                       �  �   �  đ      ��      $               ��     
 $                   � ߱        �  $   �  t  ���                       D  �     Ԕ      ��      $               ��     
 $                   � ߱        p  $     �  ���                       �  �   #  �      ��      $               Й     
 $                   � ߱        �  $   3  �  ���                       T	  �   >  ��      Ĝ      $               ��     
 $                   � ߱        �	  $   M  	  ���                       0�      $                   � ߱        �	  $  X  �	  ���                       0
  $   Y  
  ���                       |�     
 $                   � ߱            �   b  ��                 $  �
          �
  �
   h x
            
             
             
                                             (   8   H   X          (   8   H   X   ���    $     ��                             ��                            ����                                            �           �   p       ��                  t  {  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��          /   z  �                                  3   ����d�    ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   %                   �                �  �   |  �  ��      4   ������                �                      ��                  �  �                  �@�                           �    �  p   �  ��  �      �    �     ��  ��      %                   � ߱            $  �  �  ���                       x  L     С  ܡ      %                   � ߱            $  �     ���                       �  �     �  ��      %                   � ߱            $  �  �  ���                                �  �      %                   � ߱            $  �  �  ���                       0�      %               x�      %                   � ߱        �  $  �  H  ���                       �  /  �  �                                3   ����Ģ      /  �  $     4  ��                      3   �����  d        T                      3   �����  �        �                      3   �����            �                      3   ���� �        �  �  `      ,�      4   ����,�                �                      ��                  �  �                  pA�                           �  �  L�      %               ��      %                   � ߱        �  $  �  p  ���                           /   �                                  3   �����  P        @                      3   ������  �        p                      3   �����  �        �                      3   �����            �                      3   ����(�             %  |          T  h   T                                                                       $   4   D          $   4   D     ��   %     ��                            ����                                            �           �   p       ��                  �  �  �               PB�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ����H�                                  3   ����\�    ��                            ����                                            �           �   p       ��                  �  �  �               HK�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ����h�                                  3   ����|�    ��                            ����                                            �           �   p       ��                  �  �  �               L�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ������                                  3   ������    ��                            ����                                            �           �   p       ��                  �  �  �               �"�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ������                                  3   ������    ��                            ����                                            �           �   p       ��                  �  �  �               �#�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ����Ȥ                                  3   ����ܤ    ��                            ����                                            �           �   p       ��                  �  �  �               0o�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   �����                                  3   ������    ��                            ����                                            �           �   p       ��                      �               �o�                        O   ����    e�          O   ����    R�          O   ����    ��        $   	  �   ���                       �      &                   � ߱        L  /    <                                3   ����L�          h  x      h�      4   ����h�      /    �     �  ��                      3   ����x�            �                      3   ������             &  8          (  0                                            &     ��                            ����                                   d d     ,    �� FFF  � �                                               �                                                                                D                                                                  D                                                                    TXS hBrowse ix bOk iReturn hRapport hwkassereroppgj hRapportPlus wWin h_bbokforingsbilag h_beodkasse h_dbokforingsbilag h_deodkasse h_dyntoolbar h_ffilterbokforingsbilag h_sortsok h_vbokforingsbilagi fMain GUI Godkjenning av dagsoppgj�r DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB JBoxCompany dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w CLOSE iStartPage ADM-ERROR EmbedMe currentPage sdo/dbokforingsbilag.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch50CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbokforingsbilagUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vbokforingsbilagi.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bbokforingsbilag.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout sdo/deodkasse.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsEODKasse.ButikkNr,ButikkNr,EODKasse.EODDato,OmsetningsDatoRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedeodkasseUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/beodkasse.w adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsAdd,Copy,DeleteHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsAdd,Copy,DeleteNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout prg/ffilterbokforingsbilag.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Navigation SokSdo Data Update TableIo Sortera AFTER ADM-CREATE-OBJECTS AKTIVITETSRAPPORT APPLHJELP DESTROYOBJECT DISABLE_UI liLoop lcColValues llArtikkelNr lcRecordState lcQueryPos Bekreft eksport av bokf�ringsbilag (Kun godkjente bilag eksporteres). EKSPORTBOKFBILAG ENABLE_UI EXITOBJECT iButikkNr dTransDato pcColValues ButikkNr,OmsetningsDato colValues GETTRANSDATO Sortera ApplHjelp GetTransDato Kassereroppgjor Translogg PrintBF PrintBFPV PrintFR PrintFRPV PrintBR PrintBRPV Perioderapport Manedsrapport Aktivitetsrapport getBrowseHandle EksportBokfBilag;Eksport av bokf�ringsbilag;EksportBokfBilag NewMenuBand InitTranslation INITIALIZEOBJECT KASSEREROPPGJOR MANEDSRAPPORT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE createButton Translogg Name,Caption,Image,Type,OnChoose,AccessType,Parent PUBLISH defineAction Kassereroppgj�r Kassereroppgjor Bokf�ringsbilag icon\e-print.bmp PrintBF Name,Caption,Image,Link,Type,OnChoose,Parent PRINTBF Options Vis bokf�ringsbilag icon\e-vis.bmp PrintBFPV Print Record PRINTBFPV Finansrapport PrintFR PRINTFR Vis finansrapport PrintFRPV PRINTFRPV Bongrapport PrintBR PRINTBR Vis bongrapport PrintBRPV PRINTBRPV Perioderapport M�nedsrapport Manedsrapport Aktivitetsrapport exit icon\e-exit.bmp HELP icon\e-help.bmp HELP Help ApplHjelp OPPRETTKNAPPER PERIODERAPPORT dDato iRapptype BF,BFPV,FR,FRPV BF BFPV FR FRPV ButikkNr columnValue OmsetningsDato BR,BRPV BR PRINT BRPV TRANSLOGG idxCompanyId \  �,       2      # �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                ,  9  ;     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap    S  T  U            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   ^  _  `  n  o  s  t  u  w  y  z  {    �  �  �  �  �  �	  �
     6                                   �  �  �  �            �
  
   hJBoxTranMan    h
  �
     7   �
                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  p     8                                   �  @  �     9                                   �            �  
   hSessProc   t  �     :   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d     ;                                   �            |  
   hJBoxObjectViewer   4  �     <   h                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              
   hDictView   �  L     =   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     bServerLogs   �     >   �                              �  �  �  �                 
   hAppComp    �  @     ?   �                                    	  
                                  �  
   hLogMethods   �     @   �                                           !  "  #  $  %  &  '  (  )  *  �  @     A                                   M  N    x     B                                   Y  Z  [  H  �     C                                     �  �  �  �  �     D                                   �  �                  currentPage �  `  (   E   �          L                  adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                 "  $  &    D     F               0                  Aktivitetsrapport   2  4     �     G               |                  ApplHjelp   @  A  L  �     H               �                  destroyObject   P  Q  R  S  T  U  V  Z  �  ,     I                                  disable_UI  j  k  l  m  X  !      P     liLoop  x  !      l     lcColValues �  !      �     llArtikkelNr    �  !      �     lcRecordState       !      �     lcQueryPos  �  $     J   <                            EksportBokfBilag    �  �  �  �  �  p     K               d                  enable_UI   �  �  �  4  �     L               �                  exitObject  �  �  �      "      �     pcColValues   "      �        iButikkNr       "               dTransDato  |  l     M   �  �      \                  GetTransDato    �  �  �  ,  �     N               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            #      0     pcColValues x  |     O             l                  Kassereroppgjor           <  �     P               �                  Manedsrapport   &  '  �  $      �  
   hFrame    $        
   hHandle ,  $      $  
   hButton H  $      @     iPos        $      \     piX �  �  !   Q   �          �                  OpprettKnapper  :  >  @  A  C  D  F  Q  ]  h  u  �  �  �  �  �  �  �  �  �  �  �  �      #  3  >  M  X  Y  b  n  `  d     R               T                  Perioderapport  z  {  �  %      �     iButikkNr   �  %      �     dDato       %      �     iRapptype       %      �        cType   $        S   l  �                        Print   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     T               �                  PrintBF �  �  `  �     U               �                  PrintBFPV   �  �  �       V                                 PrintBR �  �  �  `     W               T                  PrintBRPV   �  �  $  �     X               �                  PrintFR �  �  h  �     Y               �                  PrintFRPV   �  �      &            pcColValues �  H     Z   �          <                  Translogg   	            �   �     . �      �                       �         �  
   hBrowse �         �     ix  �         �     bOk �         �     iReturn            
   hRapport    8         (  
   hwkassereroppgj \         L  
   hRapportPlus    x      	   p  
   wWin    �      
   �  
   h_bbokforingsbilag  �         �  
   h_beodkasse �         �  
   h_dbokforingsbilag           �  
   h_deodkasse ,           
   h_dyntoolbar    \         @  
   h_ffilterbokforingsbilag    |         p  
   h_sortsok   �         �  
   h_vbokforingsbilagi �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    @        ,  
   gshSecurityManager  h        T  
   gshProfileManager   �        |  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager     	 	     �     gscSessionId    ,  
 
          gsdSessionObj   P        @  
   gshFinManager   t        d  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    ,             gsdSessionScopeObj  H         @  
   ghProp  h         \  
   ghADMProps  �         |  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer                 cObjectName ,          $      iStart  H          @      cFields h        \   
   h_dproclib             |      iStartPage  �        �   JBoxCompany          �   SysPara    m   n   �   �   �   �   �   �   �   �   b  c  d  e  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a  m  n  q  r  s  t  v  w  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  #
  $
  %
  '
  *
  4
  P
  b
  �
  �
  �
  �
  B  \  ]  �  �  �  �  �  �  �  �  �  �  �  �  �                �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �      :  ;  H  U  v  w  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      �� ! C:\nsoft\polygon\prs\src\adm2\windowmn.i �$  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �$  �#  C:\nsoft\polygon\prs\win\hjelp.i %  pI  C:\nsoft\polygon\prs\win\syspara.i   8%  D�  C:\nsoft\polygon\prs\dyn\incl\custdevmode.i  h%  4>  C:\nsoft\polygon\prs\dyn\incl\devmode.i  �%  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �%  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    &  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   D&  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �&  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �&  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   '  Ds  c:\progress10.2b\openedge\gui\fn @'  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  l'  Q.  c:\progress10.2b\openedge\gui\set    �'  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �'  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   (  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   d(  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �(  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �(  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    ,)  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    t)  �j  c:\progress10.2b\openedge\gui\get    �)  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   (*  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    p*  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �*  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �*  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ,+  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i t+  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �+  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �+  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   0,  |=   C:\nsoft\polygon\prs\prg\wbokforingsbilag.w  |,  �=    c:\tmp\debug.txt     �   �      �,     j  !   �,  �   ,      �,     �       -  �   �      -  (   w      -     b     0-     ;     @-  �   :      P-          `-  �         p-          �-  �         �-     �     �-  �   �      �-  �   �     �-     y     �-  �   q     �-          �-  �         .           .  �   �      .     �     0.  �   �     @.     �     P.  r   �     `.  n   �     p.     h     �.  N   H     �.  �   �     �.     �     �.  �   �     �.     H     �.  �   =     �.          �.  �         /     �
     /  �   �
      /     �
     0/  �   �
     @/     �
     P/  �   �
     `/     
     p/  �   |
     �/     Z
     �/  }   N
     �/     ,
     �/     �	     �/     c	     �/  7   (	     �/  �   	     �/  O   	      0      	     0     �      0  �   j     00  �   a     @0  O   S     P0     B     `0     �     p0  �   �     �0  �  �     �0     �     �0  �  Y     �0  O   K     �0     :     �0     �     �0  �        �0     �      1     =     1  x   7  
    1          01     �  
   @1     �     P1     �  	   `1     v     p1  f   N     �1     �     �1  "   �     �1     �     �1     t     �1  Z   #     �1     +     �1     �      �1     �       2     �      2     �      