	��V�[�[X+  .�              G                                �� 2B5800DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wVisRapport.w,,INPUT ipFilename CHARACTER,INPUT cSumCols CHARACTER,INPUT cSumString CHARACTER,INPUT cColAlign CHARACTER,INPUT cRappinfo CHARACTER,INPUT cRowBold CHARACTER PROCEDURE SendRapportGridHandle,,OUTPUT hRapportGrid HANDLE PROCEDURE initializeObject,, PROCEDURE GetWindowH,,OUTPUT hWindowHandle HANDLE PROCEDURE exitObject,, PROCEDURE EndreSize,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION InitializeResize,logical,     �              �             � �  H�              �o              �-    +   �{ �  .   t� h  /   ܃   =   �� �  K   �� �  L   �   M   � �  N   �� (  O   ̔ �  P   �� d  Q   � �  R           ؝ �  ? �� _  iso8859-1                                                                        �  �   ' �          �                         �              �   �                   �     �    �1   Xj  D    \  ��  �   |      �          H                                             PROGRESS                                  $             �                   L                               t             @         #         �             h         -         �             �         7                        �         �         �       {   �  �     �  {   c'      �         {              �          �      �                SkoTex                           PROGRESS                         �     �   H      �                          �ˇU            �   O                              �                        �  (  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  |  �      �  
        
                  �  �             d                                                                                          �          
      0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \  
        
                  H               �                                                                                          �          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �  
        
                  �  �             4                                                                                          �          
       	        x  
        
                  d  4	  	           �                                                                                                    
      �	  %      ,	  
        
                  	  �	  
           �	                                                                                          %          
      h
  ;      �	  
        
                  �	  �
             P
                                                                                          ;          
        I      �
                             �
  P                                                                                                       I                �  V      H                            4               �                                                                                          V                �  d      �  
        
                  �  �             l                                                                                          d          
      8  r      �  
        
                  �  l                                                                                                        r          
      �  �      d  
        
                  P                �                                                                                          �          
      �  �                                    �             �                                                                                          �                T  �      �                            �  �             <                                                                                          �                  �      �                            l  <             �                                                                                          �                    �      4                               �             �                                                                                          �                �  R                   _         
             �  H      �                         �ˇU            �  �m                              �  l                      �  |        PRGNAVNTXTNRLNGTEKST                                                      `�                                               # h�          �  4  l (                                                                                                                                                                   
             
                           
             
             
                                         
                                                          DES       
                            l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �                                                          `  h  t  |                             �  �  �  �                                                                          LinjeNr ->,>>>,>>9  LinjeNr 0   Verdier x(8)    Verdier     �  ���������       $                �     i     	    �   �     ��                                               %          ����                            F   �H    S   �c    BuildScreenObjects,PrintGrid    undefined                                                               �       ��  �   p   ��    ��                  �����               PU�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �  A  W            ��                                                                 d  X                                   @            8   H    InitializeResize    �    �   �  �  l  0       4   ����0       o   �         �                              �  X   NA  l   �  x   �  �      �      �     �     �     �           `  ,  
`  @  $  T    h     |      $  �   �  ���                       �     
                     � ߱        �j      �  `      �      4   �����                p                      ��                    (                  ���                             �  �    !  �  �      �      4   �����      $  "  �  ���                         @                       � ߱              %           d      4   ����d      $  &  L  ���                       �  @         �              � ߱        assignPageProperty                                �      ��                  �  �  ,              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            changePage                              h  P      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             l  T      ��                  �  �  �               [�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  �  �  �              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    	             �               �� 
  (	             �  
             ��   P	             	               �� 
                 D	  
         ��                            ����                            createObjects                               D
  ,
      ��                  �  �  \
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            destroyObject                               x  `      ��                  �  �  �              j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                |  d      ��                  �  �  �              |*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �  �              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            passThrough                                      ��                  �  �  8              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             P               ��                  x           ��                            ����                            removePageNTarget                               |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            toolbar                             �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            viewObject                              $        ��                  �  �  <              P>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                (        ��                  �  �  @              �>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            disablePagesInFolder            �      �    @      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      $      X    U      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  8      �      �    i      HANDLE, getCallerWindow �      �      �    |      HANDLE, getContainerMode    �      �      ,    �      CHARACTER,  getContainerTarget        8      l    �      CHARACTER,  getContainerTargetEvents    L      x      �    �      CHARACTER,  getCurrentPage  �      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �      4  	  �      CHARACTER,  getDynamicSDOProcedure        @      x  
  �      CHARACTER,  getFilterSource X      �      �          HANDLE, getMultiInstanceActivated   �      �      �          LOGICAL,    getMultiInstanceSupported   �            @    0      LOGICAL,    getNavigationSource        L      �    J      CHARACTER,  getNavigationSourceEvents   `      �      �    ^      CHARACTER,  getNavigationTarget �      �          x      HANDLE, getOutMessageTarget �            D    �      HANDLE, getPageNTarget  $      L      |    �      CHARACTER,  getPageSource   \      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �      �      4    �      CHARACTER,  getRunDOOptions       @      p    �      CHARACTER,  getRunMultiple  P      |      �    �      LOGICAL,    getSavedContainerMode   �      �      �          CHARACTER,  getSdoForeignFields �      �      0           CHARACTER,  getTopOnly         <       h    
 /      LOGICAL,    getUpdateSource H       t       �     :      CHARACTER,  getUpdateTarget �       �       �     J      CHARACTER,  getWaitForObject    �       �        !    Z      HANDLE, getWindowTitleViewer     !      (!      `!    k      HANDLE, getStatusArea   @!      h!      �!    �      LOGICAL,    pageNTargets    x!      �!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      "      <"  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  "      T"      �"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow h"      �"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      #  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      D#      x#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  X#      �#      �#  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �#      �#       $  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure   $      P$      �$  (        LOGICAL,INPUT pcProc CHARACTER  setFilterSource h$      �$      �$  )  /      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      ,%  *  ?      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   %      L%      �%  +  R      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   h%      �%      �%  ,  l      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      $&      X&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   8&      |&      �&  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �&      �&      '  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&      0'      d'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  D'      �'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �'      �'      (  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      ((      \(  3  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    <(      �(      �(  4        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �(      �(      )  5  "      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      8)      h)  6  2      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  H)      �)      �)  7  B      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �)      �)      *  8  Q      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      D*      x*  9  g      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  X*      �*      �*  : 
 {      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*       +  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget  +      D+      t+  <  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    T+      �+      �+  =  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �+      �+      $,  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   ,      D,      t,  ?  �      CHARACTER,  setStatusArea   T,      �,      �,  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             h-  P-      ��                  h  i  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               p.  X.      ��                  k  l  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                x/  `/      ��                  n  o  �/              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �0  l0      ��                  q  r  �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �1  t1      ��                  t  v  �1              $ �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  �,      $2      X2  A  �      CHARACTER,  getAllFieldNames    82      d2      �2  B  �      CHARACTER,  getCol  x2      �2      �2  C        DECIMAL,    getDefaultLayout    �2      �2      3  D        CHARACTER,  getDisableOnInit    �2      3      L3  E  $      LOGICAL,    getEnabledObjFlds   ,3      X3      �3  F  5      CHARACTER,  getEnabledObjHdls   l3      �3      �3  G  G      CHARACTER,  getHeight   �3      �3      4  H 	 Y      DECIMAL,    getHideOnInit   �3      4      @4  I  c      LOGICAL,    getLayoutOptions     4      L4      �4  J  q      CHARACTER,  getLayoutVariable   `4      �4      �4  K  �      CHARACTER,  getObjectEnabled    �4      �4       5  L  �      LOGICAL,    getObjectLayout �4      5      <5  M  �      CHARACTER,  getRow  5      H5      p5  N  �      DECIMAL,    getWidth    P5      |5      �5  O  �      DECIMAL,    getResizeHorizontal �5      �5      �5  P  �      LOGICAL,    getResizeVertical   �5      �5      (6  Q  �      LOGICAL,    setAllFieldHandles  6      46      h6  R  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    H6      �6      �6  S  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �6      �6      7  T        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      47      h7  U         LOGICAL,INPUT plDisable LOGICAL setHideOnInit   H7      �7      �7  V  1      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �7      �7      8  W  ?      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7      08      `8  X  P      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal @8      �8      �8  Y  `      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �8      �8      9  Z  t      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      @9      t9  [  �      LOGICAL,    getObjectSecured    T9      �9      �9  \  �      LOGICAL,    createUiEvents  �9      �9      �9  ]  �      LOGICAL,    addLink                             �:  t:      ��                  c  g  �:              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   ;             �:               �� 
                 ;  
         ��                            ����                            addMessage                              <  �;      ��                  i  m   <              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l<             8<               ��   �<             `<               ��                  �<           ��                            ����                            adjustTabOrder                              �=  p=      ��                  o  s  �=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  >             �=  
             ��                  >           ��                            ����                            applyEntry                              ?  �>      ��                  u  w  ?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4?           ��                            ����                            changeCursor                                4@  @      ��                  y  {  L@              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d@           ��                            ����                            createControls                              dA  LA      ��                  }  ~  |A              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               lB  TB      ��                  �  �  �B              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                tC  \C      ��                  �  �  �C              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �D  lD      ��                  �  �  �D              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �E  pE      ��                  �  �  �E              l}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �F  tF      ��                  �  �  �F              ~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �G  �G      ��                  �  �  �G              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �H  �H      ��                  �  �  �H              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  I             �H  
             ��   0I             �H               ��   XI             $I               ��                  LI           ��                            ����                            modifyUserLinks                             LJ  4J      ��                  �  �  dJ              `;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             |J               ��   �J             �J               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4M              M  
             ��   \M             (M               �� 
                 PM  
         ��                            ����                            repositionObject                                TN  <N      ��                  �  �  lN              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             �N               ��                  �N           ��                            ����                            returnFocus                             �O  �O      ��                  �  �  �O              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              8+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   DQ             Q               ��                  8Q           ��                            ����                            toggleData                              4R  R      ��                  �  �  LR              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  dR           ��                            ����                            viewObject                              `S  HS      ��                  �  �  xS              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 	      LOGICAL,    assignLinkProperty  �S      T      <T  _  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   T      �T      �T  `  &	      CHARACTER,  getChildDataKey �T      �T       U  a  4	      CHARACTER,  getContainerHandle  �T      U      @U  b  D	      HANDLE, getContainerHidden   U      HU      |U  c  W	      LOGICAL,    getContainerSource  \U      �U      �U  d  j	      HANDLE, getContainerSourceEvents    �U      �U       V  e  }	      CHARACTER,  getContainerType    �U      V      @V  f  �	      CHARACTER,  getDataLinksEnabled  V      LV      �V  g  �	      LOGICAL,    getDataSource   `V      �V      �V  h  �	      HANDLE, getDataSourceEvents �V      �V      �V  i  �	      CHARACTER,  getDataSourceNames  �V      W      8W  j  �	      CHARACTER,  getDataTarget   W      DW      tW  k  �	      CHARACTER,  getDataTargetEvents TW      �W      �W  l  �	      CHARACTER,  getDBAware  �W      �W      �W  m 
 
      LOGICAL,    getDesignDataObject �W      �W      ,X  n  
      CHARACTER,  getDynamicObject    X      8X      lX  o  1
      LOGICAL,    getInstanceProperties   LX      xX      �X  p  B
      CHARACTER,  getLogicalObjectName    �X      �X      �X  q  X
      CHARACTER,  getLogicalVersion   �X       Y      4Y  r  m
      CHARACTER,  getObjectHidden Y      @Y      pY  s  
      LOGICAL,    getObjectInitialized    PY      |Y      �Y  t  �
      LOGICAL,    getObjectName   �Y      �Y      �Y  u  �
      CHARACTER,  getObjectPage   �Y      �Y      ,Z  v  �
      INTEGER,    getObjectParent Z      8Z      hZ  w  �
      HANDLE, getObjectVersion    HZ      pZ      �Z  x  �
      CHARACTER,  getObjectVersionNumber  �Z      �Z      �Z  y  �
      CHARACTER,  getParentDataKey    �Z      �Z      ([  z  �
      CHARACTER,  getPassThroughLinks [      4[      h[  {  	      CHARACTER,  getPhysicalObjectName   H[      t[      �[  |        CHARACTER,  getPhysicalVersion  �[      �[      �[  }  3      CHARACTER,  getPropertyDialog   �[      �[      ,\  ~  F      CHARACTER,  getQueryObject  \      8\      h\    X      LOGICAL,    getRunAttribute H\      t\      �\  �  g      CHARACTER,  getSupportedLinks   �\      �\      �\  �  w      CHARACTER,  getTranslatableProperties   �\      �\      ,]  �  �      CHARACTER,  getUIBMode  ]      8]      d]  � 
 �      CHARACTER,  getUserProperty D]      p]      �]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �]      �]       ^  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      (^      T^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    4^      x^      �^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �^      �^      _  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      |_      �_  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �_      �_       `  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      (`      X`  �        CHARACTER,  setChildDataKey 8`      d`      �`  �  "      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  t`      �`      �`  �  2      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      a      Da  �  E      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    $a      da      �a  �  X      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �a      �a      �a  �  q      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a       b      Pb  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 0b      pb      �b  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �b      �b       c  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      (c      Xc  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents 8c      |c      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �c      �c       d  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c       d      Td  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    4d      |d      �d  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �d      �d      e  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      (e      `e  �  "      LOGICAL,INPUT c CHARACTER   setLogicalVersion   @e      |e      �e  �  7      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �e      �e      f  �  I      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      $f      Tf  �  W      LOGICAL,INPUT phParent HANDLE   setObjectVersion    4f      tf      �f  �  g      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �f      �f      g  �  x      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      ,g      `g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   @g      �g      �g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �g      �g      h  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g      0h      `h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   @h      �h      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �h      �h      i  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      @i      li  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty Li      �i      �i  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �i      �i      (j  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   j      Lj      xj  � 	 )      CHARACTER,INPUT pcName CHARACTER    |m    �  �j  8k      �      4   �����                Hk                      ��                  �  �                  ���                           �  �j        �  dk  �k      �      4   �����                �k                      ��                  �  �                  8��                           �  tk  �l    �  l  �l            4   ����                �l                      ��                  �  �                  ���                           �   l         �                                  �     
                     � ߱        $m  $  �  �l  ���                           $  �  Pm  ���                       �                          � ߱        �t      �m  n             4   ����                 (n                      ��                    �                  ��                             �m  \n  o          ,                                 �n  $     �n  ���                       t  @         `              � ߱        �n  �   	  �      �n  �   
        �n  �     |      o  �     �      o  �     d      ,o  �     �      @o  �     T      To  �     �      ho  �           |o  �     x      �o  �     �      �o  �     p	      �o  �     �	      �o  �     (
      �o  �     �
      �o  �            p  �   &  T      p  �   (  �      0p  �   .        Dp  �   0  x      Xp  �   2  �      lp  �   3  h      �p  �   9  �      �p  �   :  X      �p  �   ;  �      �p  �   <  H      �p  �   ?  �      �p  �   @  �      �p  �   B  l      q  �   C  �       q  �   E        4q  �   F  X      Hq  �   G  �      \q  �   H  �      pq  �   I        �q  �   J  �      �q  �   K  �      �q  �   M         �q  �   N  <      �q  �   O  x      �q  �   Q  �      �q  �   R  �      r  �   S  ,      $r  �   T  h          �   U  �                      Ts          �r  �r      ��                  �    �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��           
                 �                      �                         � ߱        �s  $   �r  ���                           O     ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                D,      8r      �s     -     �s                      ? �s  �                     lw    A  �t  ,u      �      4   �����                <u                      ��                  B  �                  �p�                           B  �t  Pu  �   D  L      du  �   E  �      xu  �   F  4      �u  �   G  �      �u  �   H  $      �u  �   I  �      �u  �   J        �u  �   K  �      �u  �   L  �      v  �   M  p      v  �   N  �      ,v  �   O  `      @v  �   P  �      Tv  �   Q  P      hv  �   R  �      |v  �   S  H      �v  �   T  �      �v  �   U  @      �v  �   V  �      �v  �   W  8       �v  �   X  �       �v  �   Y  0!      w  �   Z  �!      w  �   [  ("      0w  �   \  �"      Dw  �   ]   #      Xw  �   ^  �#          �   _  $      �|    �  �w  x      �$      4   �����$                x                      ��                  �  �	                  8s�                           �  �w  ,x  �   �  �$      @x  �   �  \%      Tx  �   �  �%      hx  �   �  L&      |x  �   �  �&      �x  �   �  4'      �x  �   �  �'      �x  �   �  �'      �x  �   �  X(      �x  �   �  �(      �x  �   �  �(      y  �   �  D)      y  �   �  �)      0y  �   �  4*      Dy  �   �  �*      Xy  �   �  +      ly  �   �  �+      �y  �   �  ,      �y  �   �  �,      �y  �   �  �,      �y  �   �  8-      �y  �   �  �-      �y  �   �   .      �y  �   �  \.      z  �   �  �.       z  �   �  /      4z  �   �  P/      Hz  �   �  �/      \z  �    	  �/      pz  �   	  0      �z  �   	  @0      �z  �   	  |0      �z  �   	  �0      �z  �   	  ,1      �z  �   	  h1      �z  �   	  �1      �z  �   		  �1      {  �   
	  2      ${  �   	  X2      8{  �   	  �2      L{  �   	  �2      `{  �   	  D3      t{  �   	  �3      �{  �   	  ,4      �{  �   	  �4      �{  �   	  5      �{  �   	  �5      �{  �   	  6      �{  �   	  �6       |  �   	  7      |  �   	  �7      (|  �   	  �7      <|  �   	  @8      P|  �   	  |8      d|  �   	  �8      x|  �   	  �8          �   	  h9      �|  $  J
  �|  ���                       �9     
                     � ߱        |}    �
   }  }      �9      4   �����9      /   �
  <}     L}                          3   �����9            l}                      3   ����:  ؃    �
  �}  ~  �  (:      4   ����(:                (~                      ��                  �
                    �L�                           �
  �}  <~  �   �
  �:      �~  $  �
  h~  ���                       �:     
                     � ߱        �~  �   �
  �:         $   �
  �~  ���                       �:  @         �:              � ߱        �  $  �
  ,  ���                       P;                          � ߱        �;     
                 @<                      �=  @        
 P=              � ߱        L�  V   �
  X  ���                        �=                      �=                      >                          � ߱        ܀  $  �
  �  ���                       �>     
                 H?                      �@  @        
 X@              � ߱        l�  V   �
  x�  ���                        �@     
                  A                      pB  @        
 0B              � ߱            V   �
  �  ���                        	              Ђ                      ��             	       �                  ��                             ��  |B     
                 �B                      HD  @        
 D          �D  @        
 lD          E  @        
 �D          lE  @        
 ,E              � ߱            V   )  �  ���                        adm-clone-props 4t  ��              �     .     l                          h  �                     start-super-proc    �  h�  �           �     /     (                          $  �                     p�    �  �  �      �H      4   �����H      /   �  0�     @�                          3   ����I            `�                      3   ����(I  ,�  $  �  ��  ���                       DI                          � ߱        pI     
                 �I                      <K  @        
 �J              � ߱        X�  V   �  Ȅ  ���                        @�    U  t�  �      HK      4   ����HK  
              �                      ��             
     V  Y                  dH�                           V  ��      g   W  �         ���                           �          ��  ��      ��                  X      І              �H�                        O   ����    e�          O   ����    R�          O   ����    ��          /  X  �     $�  pK                      3   ����XK  T�     
   D�                      3   ����|K         
   t�                      3   �����K    ��                              ��        %                  ����                                        0�              0      ��                      g                               L�  g   [  X�          ��	��                           $�          �  ܈      ��                  [  ]  �              lI�                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  P�     `�  �K                      3   �����K            ��                      3   �����K    ��                              ��        %                  ����                                        l�              1      ��                      g                               X�  g   _  d�          ��	��                           0�           �  �      ��                  _  a  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  `  \�     l�  �K                      3   �����K            ��                      3   �����K    ��                              ��        %                  ����                                        x�              2      ��                      g                               ��    x  t�  �      L      4   ����L                �                      ��                  y  �                  ���                           y  ��  p�  /   z  0�     @�                          3   ����L            `�                      3   ����<L  l�  /  |  ��     ��  xL                      3   ����XL  ܍     
   ̍                      3   �����L  �        ��                      3   �����L  <�        ,�                      3   �����L            \�                      3   �����L  ��    �  ��  ��      �L      4   �����L      /  �  Ď     Ԏ  lM                      3   ����LM  �     
   �                      3   ����tM  4�        $�                      3   ����|M  d�        T�                      3   �����M            ��                      3   �����M        �  ��  ��      �M      4   �����M      /  �  �     ��  (N                      3   ����N  ,�     
   �                      3   ����0N  \�        L�                      3   ����8N  ��        |�                      3   ����LN            ��                      3   ����hN  ��    �  ؐ  X�      �N      4   �����N                h�                      ��                  �  �                  U�                           �  �      g   �  ��         ��(�        �N                  L�          �  �      ��                  �      4�              �U�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  �N                      3   �����N  ��     
   ��                      3   �����N         
   ؒ                      3   �����N    ��                            ����                                        ��              3      �                      g                               �     �  �N                                     �N     
                 lO                      �P  @        
 |P              � ߱        t�  V     ��  ���                        �P     
                    � ߱        �  $  }  H�  ���                                  �  0�                      ��                   �  �                  ,�                    ̕     �  ��      4   �����P  ��    �  L�  \�      Q      4   ����Q      O   �  �� ��      pQ     
                    � ߱            $  �  t�  ���                       8�    �  �  h�      �Q      4   �����Q                x�                      ��                  �  �                  ���                           �  ��  ��  /  �  ��                               3   �����Q  �Q  @         �Q              � ߱            $   �  ��  ���                       �Q  @         �Q              � ߱        d�  $   �  �  ���                       �    �  ��  ��      �Q      4   �����Q      $   �  ��  ���                       XR  @         DR              � ߱        ��  g   �   �         ��d�        lR  ��d�        xR                  ��          ��  ��      ��                  �  �  Ș              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  �      �R      4   �����R      O  �  ������  �R    ��                            ����                                        (�              4      $�                      g                               p�  g   �  ؙ         �6�         �R                  ��          t�  \�      ��                  �  �  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  �R  }          O  �  ������  �R    ��                            ����                                        �              5      Ԛ                      g                               �  g   �  ��         �`��         �R                  T�          $�  �      ��                  �  �  <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �R        ��                            ����                                        ��              6      h�                      g                               ��  g   �  �         �"��                            �          ��  ��      ��                  �  �  Н              ���                        O   ����    e�          O   ����    R�          O   ����    ��      $�  /  �  �         �S                      3   �����S      O  �  ������  �S    ��                              ��        %                  ����                                        0�              7      <�                      g                               H�  g   �  �         �"�                           ܟ          ��  ��      ��                  �    ğ              L��                        O   ����    e�          O   ����    R�          O   ����    ��          �    �S      ��  $�        �                      3   �����S  T�        D�                      3   �����S  ��        t�                      3   �����S  ��        ��                      3   ����T            Ԡ                      3   ����T               ��          X�  l�   T �                                        
                               $   4   D          $   4   D     �         ��                              ��        %                  ����                            |�          $�      �     8     ��                      g   ��                          �  /  9  t�     ��  <T                      3   ����(T            ��  ��                  3   ����HT      $   9  �  ���                                                    � ߱        t�  /  :  8�     H�  pT                      3   ����TT         
   h�  x�                  3   ����|T      $   :  ��  ���                               
                     � ߱        GetPrgWidget                    ��          h�  P�      ��                  @  D  ��              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            A  ��  Ĥ  ܤ  �T      4   �����T      O   B  ��  ��  �T      O   C  ��  ��  �T    ��                              ��        %                  ����                            �  У      �              9      ��                      
�                          Tx                  ,�          <�  $�      ���               F  O  T�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      �       ��             l�          �                      ��            <�      ��  ��                      ��        0         H  M                  @��      HU         ,�     H  ��      $  H  h�  ���                       �T                         � ߱        �  $  H  ��  ���                       �T                         � ߱            4   ���� U  �  A  I  	      |�   ��         L�  <V                                        \U   pU   �U   �U   �U   �U    V                 Ԩ  Ȩ           V  V  ,V           V  $V  4V         �    	        ��  	 ��          L  �  �      �V      4   �����V      O   L  �� ��          O   N  ��  ��  �V               ȩ          ��  ��   @ x�                                                            0              0   ��      ��                            ����                                  T�  ��  x�  ��      D�     :     Щ                      � ̩  �                     ��  /   S  ��                                 3   �����V  ̬  g   V  Ȫ          �1p�     }                      ��          d�  L�      ��                  Y  ]  |�              O�                        O   ����    e�          O   ����    R�          O   ����    ��          /   [  ��     Ы                          3   �����V   �        �                      3   �����V         
    �                      3   �����V    ��                            ����                                        ܪ              ;      0�                      g                                �  g   m  �          �2\�     }                      ��          ��  h�      ��                  p  t  ��              �O�                        O   ����    e�          O   ����    R�          O   ����    ��          /   r  ܭ     �                          3   ����W            �                      3   ����W    ��                            ����                                        ��              <      �                      g                               SwitchLng   �  ��                      =      �                              �  	                   4�  �   �  X      �  g   �  L�         �`��         DX                  �          �  Я      ��                  �  �   �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��      ,�  �  �  PX      @�  �   �  �X          �  �  DY        ��                            ����                                        `�              >      T�                      g                               L�  g   �  �          ��                           Ա          ��  ��      ��                 �  �  ��              <y�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �   �  ���                       �Y     
                    � ߱                  ��  �          Բ  ��      ��                  �  �  �              �y�                    ��     �  ,�      4   �����Y      O   ����  e�          O   ����  R�          O   ����  ��      8�    �   �  ��      �Y      4   �����Y                ��                      ��                  �  �                  ,z�                           �  0�  ȳ    �  �Y     �Y   �  $  �  ��  ���                       �Y     
                    � ߱            O   �  �� ��          $  �  d�  ���                       Z     
                    � ߱        ̵    �  ��  ,�  ��  (Z      4   ����(Z                <�                      ��                  �  �                  ���                           �  ��  x�  /  �  h�                               3   ����<Z        �  ��  ��      XZ      4   ����XZ      �   �  tZ          �   �  �Z          �  �  �Z      �         
   �                      3   �����Z               h�          X�  `�    H�            
                        �       ��                              ��        %                   ��                            ����                            Į          �      �     ?     p�                      g   l�                          4�  g   �  d�          � ظ                           0�           �  �      ��                  �      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  [      H�         
   h�                      3   ����[    ��                              ��        %                  ����                                        x�              @      x�                      g                               (�  g   �  L�          �.̺                           �          �  й      ��                  �       �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  L�                                    \�  3   ����([      3   ����@[    ��                              ��        %                  ����                                        `�              A      l�                      g                               �  l   �  @�          �/��                              �          ܻ  Ļ      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      Լ  $  �  8�  ���                       T[     
                    � ߱                  �  <�          �  ��      ��                  �  �  $�              `��                    Ⱦ     �  d�      4   ����h[      O   ����  e�          O   ����  R�          O   ����  ��      p�    �  X�  ؽ      �[      4   �����[                �                      ��                  �  �                  ���                           �  h�   �    �  �[     �[  X�  $  �  ,�  ���                       �[     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �[     
                    � ߱              �  �  d�  Ŀ  �[      4   �����[                t�                      ��                  �  �                  h8�                           �  ��  ��  /  �  ��                               3   ����T\      �   �  �\            �  �  �      �\      4   �����\      �   �  �\                   X�          H�  P�    8�            
                        �       ��                             ��                            ����                            �          T�      �     B     `�                      l   \�                          ��  l   �  4�          �0T�                               �          ��  ��      ��                  �      ��              9�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  ]        ��                            ����                                        H�              C      �                      l                               x�  l   �  ��          �1�                              ��          d�  L�      ��                 �  �  |�              �9�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  $  �  ��  ���                       ]     
                    � ߱                  l�  ��          ��  |�      ��                  �  �  ��              ��                    P�     �  ��      4   ����,]      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  `�      H]      4   ����H]                p�                      ��                  �  �                  \�                           �  ��  ��    �  p]     |]  ��  $  �  ��  ���                       �]     
                    � ߱            O   �  �� ��          $  �  $�  ���                       �]     
                    � ߱              �  l�  ��  L�  �]      4   �����]                ��                      ��                  �  �                  ��                           �  |�  8�  /  �  (�                               3   �����]      �   �  ^          �   �  P^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          ��      `�     D     ��                      l   ��                          ��  l   �  ��          �2(�                              \�          ,�  �      ��                 �  �  D�              @6�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  x�  ��      �^      4   �����^      O  �  ������  �^  h�  $  �  ��  ���                       �^     
                    � ߱                  x�  ��          ��  ��      ��                  �  �  ��              @�                    \�     �  ��      4   �����^      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  l�      �^      4   �����^                |�                      ��                  �  �                  ��                           �  ��  ��    �  _     (_  ��  $  �  ��  ���                       4_     
                    � ߱            O   �  �� ��          $  �  0�  ���                       T_     
                    � ߱              �  x�  ��  X�  h_      4   ����h_                �                      ��                  �  �                  8��                           �  ��  D�  /  �  4�                               3   �����_      �   �  �_          �   �  �_                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            �          ��      l�     E     ��                      l   ��                          \�  l   �  ��          �3 �                              h�          8�   �      ��                  �    P�              �\�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         4`            3   ����(`  �  V   �  ��  ���                                                    ߱                          �  ,�  <�  P�  @`      4   ����@`      �   �  L`          �     �`                   ��          ��  ��    ��                                             ��                            ����                            (�          ��      d�     F     ��                      l   ��                          h�  l     t�          �4�                              @�          �  ��      ��                     (�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    	  \�  l�      �`      4   �����`      O  	  ������  a  L�  $    ��  ���                       $a     
                     � ߱                  \�  ��          ��  l�      ��                      ��              ���                    @�       ��      4   ����8a      O   ����  e�          O   ����  R�          O   ����  ��      ��      ��  P�      Ta      4   ����Ta                `�                      ��                                      �X�                             ��  x�      |a     �a  ��  $    ��  ���                       �a     
                     � ߱            O     �� ��          $    �  ���                       �a     
                     � ߱                \�  ��  <�  �a      4   �����a                ��                      ��                                      Y�                             l�  (�  /    �                                3   �����a      �     b          �     Tb                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                             �          ��      P�      G     ��                      l   ��                          t�  l     ��          �5�                              L�          �  �      ��                   .  4�              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      h�  x�      �b      4   �����b      O    ������  �b  X�  $     ��  ���                       �b     
 !                   � ߱                  h�  ��          ��  x�      ��                  !  (  ��              ���                    L�     !  ��      4   �����b      O   ����  e�          O   ����  R�          O   ����  ��      ��    "  ��  \�      �b      4   �����b                l�                      ��                  "  &                  < �                           "  ��  ��    #   c     ,c  ��  $  $  ��  ���                       8c     
 !                   � ߱            O   %  �� ��          $  '   �  ���                       Xc     
 !                   � ߱              )  h�  ��  H�  lc      4   ����lc                ��                      ��                  )  ,                  � �                           )  x�  4�  /  *  $�         !                      3   �����c      �   +  �c          �   -  �c                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            �          ��      \�    ! H     ��                      l   ��                                ?  ��  �      0d      4   ����0d                ��                      ��                  ?  r                   ��                           ?  ��  @d  @                     ld  @         Xd          �d  @         �d              � ߱        ��  $   @   �  ���                       ��  g   F  ��         �nT�      }                      ��          d�  L�      ��                  G  K  |�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  H  ��                                 3   �����d        I  ��  ��      �d      4   �����d      O  J  ������  �d    ��                            ����                                        ��              I      �                      g                               ��  g   P  ��         �!,�         e                  ��          d�  L�      ��                  P  R  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      e  @                         � ߱            $  Q  ��  ���                         ��                            ����                                        ��              J      ��                      g                               t�    V  ��  $�      e      4   ����e                4�                      ��                  W  Z                  8��                           W  ��        X  P�  `�      $e      4   ����$e      �  Y  Le      ��  /   \  ��                                 3   �����e        c  ��  L�      �e      4   �����e                ��                      ��                  c  p                  ��_                           c  ��                �          ��  ��      ��                 g  n                  8�_                           g  \�      O   g    ��          O   g    ��      H�  /   k  8�                                 3   �����e        l  d�  t�      �e      4   �����e      k   m  ��              }      �n        �   adm-create-objects  �  ��              �    " K     8                          4  +                     disable_UI  ��  �                      L      @                              >  
                   enable_UI   $�  ��                      M      �                              I  	                   EndreSize   ��  ��                      N      8                              S  	                   exitObject  ��  P�                      O      �                               ]  
                   GetWindowH  \�  ��  �           8    # P     �                          �  v  
                   initializeObject    ��   �              �    $ Q     $                             �                     SendRapportGridHandle   4�  ��  �           8    % R     �                          �  �                                     ��          ��  t�      ��                  Q  ^  ��              �K^                        O   ����    e�          O   ����    R�          O   ����    ��      �  $   W  ��  ���                       pm     
 &                   � ߱        (�  �   X  �m      <�  �   Y  8n      P�  �   [  �n          O   \  ��  ��  �o             &  ��          ��  ��    ��            
                        �  &     ��                            ����                            ��  x      �      h�    & S     ��                        ��                        �����  �              �� ���  �   DES�  ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����             8   ����       8   ����       �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  <�  T�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ,�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  (�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  |�  ��      removeAllLinks  ,   l�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  �  �      createControls  ,   ��  (�  8�      changeCursor    ,INPUT pcCursor CHARACTER   �  d�  p�      applyEntry  ,INPUT pcField CHARACTER    T�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  h�  p�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��   �  �      enableObject    ,   ��  $�  4�      disableObject   ,   �  H�  T�      applyLayout ,   8�  h�  t�      viewPage    ,INPUT piPageNum INTEGER    X�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    ��  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  x�      hidePage    ,INPUT piPageNum INTEGER    \�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��   �  �      createObjects   ,   ��  $�  4�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      changePage  ,   ��  �  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     � �      � �      %                  �     }        �G� 2   �G%              � 6  	   %              %       �       %       	 %       �       %       	 %       �       %              %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        L     �        X    
"    
   �        �         �     }        �%              � 
" 	   
   %              � �  �         X      $              
�    � 3   	     
"    
                         
�            � 5   �
" 	   
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        T    7%               
"    
   �           �    1� E  
   � P   	%               o%   o           � U    
"    
   �           �    1� V     � P   	%               o%   o           � d   
"    
   �           p    1� k  
   � P   	%               o%   o           � v   
"    
   �           �    1� �     � P   	%               o%   o           � �   
"    
   �           X    1� �     � P   	%               o%   o           � �   
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          H    1� �     � �     
"    
   �           �    1� �     � P   	%               o%   o           � �  e 
"    
   �           �    1� a     � P   	%               o%   o           � p  [ 
"    
   �           l    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           d	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1� �     � �     
"    
   �           
    1� 
  
   � �   	%               o%   o           %               
"    
   �           �
    1�      � P   	%               o%   o           � U    
"    
   �              1�      � �     
"    
   �           H    1� -     � P   	%               o%   o           � C  t 
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � P   	%               o%   o           � �  � 
"    
   �           l    1� a     � P   	%               o%   o           � U    
"    
   �           �    1� x  
   � �   	%               o%   o           %               
"    
   �           \    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � P   	%               o%   o           � U    �
"    
   �           L    1� �     � P   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � P   	%               o%   o           � U    �
"    
   �           <    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1�      � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � U    �
"    
   �          `    1� +     � �  	   
"    
   �           �    1� :     � �  	 	o%   o           o%   o           � U    �
"    
   �              1� J     � �     
"    
   �          L    1� X     � �  	   
"    
   �          �    1� e     � �  	   
"    
   �          �    1� r     � �  	   
"    
   �                1� �     � �   	o%   o           o%   o           %              
"    
   �          |    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �          0    1� �     � �  	   
"    
   �          l    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �               1�      � �  	   
"    
   �          \    1�      � �  	   
"    
   �           �    1� ,     � P   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        `    �� 8   � P   �        l    �@    
� @  , 
�       x    �� A     p�               �L
�    %              � 8      �    � $         � H          
�    � b     
"    
   � @  , 
�       �    �� k  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           @    1� e     � �  	 	%               o%   o           � U    �
"    
   �           �    1� r     � �  	 	%               o%   o           � U    �
"    
   �           (    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � U    �
"    
   �               1� �     � �  	 	%               o%   o           � U    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �               1� �     � �  	 	%               o%   o           � U    �
"    
   �           |    1� �     � �  	 	%               o%   o           � U    �
"    
   �           �    1� �     � �  	 	%               o%   o           � U    �
"    
   �           d    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � U    �
"    
   �           T    1�      � �  	 	%               o%   o           � U    �
"    
   �           �    1�   	   � �   	%               o%   o           %               
"    
   �           D    1�      � �   	%               o%   o           %               
"    
   �           �    1� $     � �   	%               o%   o           o%   o           
"    
   �           <    1� 5     � �   	%               o%   o           o%   o           
"    
   �           �    1� D     � �   	%               o%   o           %               
"    
   �           4    1� R     � �   	%               o%   o           %               
"    
   �           �    1� c     � �   	%               o%   o           %               
"    
   �           ,     1� x     � �   	%               o%   o           %       
       
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           $!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           "    1� �     � �   	%               o%   o           %              
"    
   �           �"    1� �     � �   	%               o%   o           o%   o           
"    
   �           #    1� �     � �   	%               o%   o           %              
"    
   �           �#    1� �     � �   	%               o%   o           o%   o           
"    
   �           $    1� �     � �  	 	%               o%   o           � U    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � �   	%               o%   o           %               
"    
   �           P%    1� �     � �   	%               o%   o           o%   o           
"    
   �           �%    1�      � P   	%               o%   o           � U    �
"    
   �           @&    1�      � P   	%               o%   o           � *  - �
"    
   �           �&    1� X     � P   	%               o%   o           � U    �
"    
   �           ('    1� o     � P   	%               o%   o           � �   �
"    
   �          �'    1� �     � �     
"    
   �           �'    1� �     � P   	%               o%   o           � U    �
"    
   �          L(    1� �  
   � �     
"    
   �          �(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � U    �
"    
   �           8)    1� �     � P   	%               o%   o           � U    �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           (*    1�      � P   	%               o%   o           �   ! �
"    
   �           �*    1� ;     � P   	%               o%   o           � U    �
"    
   �           +    1� H     � P   	%               o%   o           � [   �
"    
   �           �+    1� j  	   � �   	%               o%   o           o%   o           
"    
   �            ,    1� t     � �   	%               o%   o           %               
"    
   �          |,    1� �     � �     
"    
   �           �,    1� �     � P   	%               o%   o           � �   �
"    
   �           ,-    1� �     � �  	 	%               o%   o           � U    �
"    
   �           �-    1� �     � �  	 	%               o%   o           � U    �
"    
   �          .    1� �     � �     
"    
   �          P.    1� �     � �  	   
"    
   �           �.    1� �     � �   	o%   o           o%   o           %               
"    
   �          /    1� 
     � �     
"    
   �          D/    1� !     � �  	   
"    
   �          �/    1� /     � �  	   
"    
   �          �/    1� B     � �  	   
"    
   �          �/    1� S     � �  	   
"    
   �          40    1� d     � �  	   
"    
   �          p0    1� u     � �     
"    
   �           �0    1� �     � P   	%               o%   o           � �  4 �
"    
   �           1    1� �     � �     
"    
   �          \1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          2    1�      � �  	   
"    
   �          L2    1� "     � �  	   
"    
   �          �2    1� 4     � �     
"    
   �           �2    1� A     � �  	 	%               o%   o           � U    �
"    
   �           83    1� O     � �  	 	%               o%   o           � U    �
"    
   �           �3    1� [     � �  	 	%               o%   o           � U    �
"    
   �            4    1� p     � �  	 	%               o%   o           � U    �
"    
   �           �4    1� �     � �   	%               o%   o           %               
"    
   �           5    1� �     � �   	%               o%   o           o%   o           
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           6    1� �     � �   	%               o%   o           %               
"    
   �           �6    1� �     � �   	%               o%   o           o%   o           
"    
   �            7    1� �     � �   	%               o%   o           %               
"    
   �          |7    1� �     � �  	   
"    
   �           �7    1� �     � �   	%               o%   o           %              
"    
   �          48    1� 	     � �  	   
"    
   �          p8    1�      � �  	   
"    
   �          �8    1� $  
   � �  	   
"    
   �           �8    1� /     � �  	 	%               o%   o           � �   �
"    
   �           \9    1� A     � �  	 	%               o%   o           � U    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       |:    6� 8     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        <    �� 8   � P   �        <    �@    
� @  , 
�       (<    �� A     p�               �L
�    %              � 8      4<    � $         � H          
�    � b   �
"    
   p� @  , 
�       D=    �� �     p�               �L"       �   � ~   �� �   	�     }        �A      |    "       � ~   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ?    �� 8   � P   �        $?    �@    
� @  , 
�       0?    �� A     p�               �L
�    %              � 8      <?    � $         � H          
�    � b   �
"    
   p� @  , 
�       L@    �� E  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� 8   � P   �        �@    �@    
� @  , 
�       A    �� A     p�               �L
�    %              � 8      A    � $         � H          
�    � b   �
"    
   p� @  , 
�       $B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� 8   � P   �        �B    �@    
� @  , 
�       �B    �� A     p�               �L
�    %              � 8      �B    � $         � H          
�    � b     
"    
   p� @  , 
�       �C    �� k  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       `D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� :     p�               �L%               
"    
   p� @  , 
�        E    ��      p�               �L(        � U      � U      � U      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �         F    �� 8   �
"   
   � 8      LF    � $         � H          
�    � b   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� 8     
"   
   
�        G    8
"   
   �        <G    �
"   
   �       \G    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �         H    �A"      
"   
   
�        lH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � 3     �      �       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� 8   � P   �        �I    �@    
� @  , 
�       �I    �� A     p�               �L
�    %              � 8      �I    � $         � H          
�    � b   �
"    
   p� @  , 
�       �J    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � m   �
�    �    	A    �    � m     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � m   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        <O    �� 8   � P   �        HO    �@    
� @  , 
�       TO    �� A     p�               �L
�    %              � 8      `O    � $         � H   �     
�    � b   	
"    
   p� @  , 
�       pP    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �P    �A� �  
 �A    �         Q    �@� �   �@
"   
   
�        dQ    �@ � 
"   
   � �  
   
"   
   �        �Q    �@� �     �             I%               (        �     }        �G� 2   �G� 
"    
   
"    
   �        8R    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               
"    
   p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     �     	        �    �% 
    VisaIExcel 
"    
   %               � A  	   � K     "       %              �       "       %      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � j   �� v   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     �       ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � [   	 � 
"    
   %      lng.p   %      GetLng  
"    
   �       �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     �     	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        �Y    �A� �   �A�      
"   
   
%   
           
"   
   
�        Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        hZ    ��               � 
"   
   � 4    
�        �Z    ��               � �      
�     }        ��      
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        x[    �A� *   �A�      
"   
   
%   
           
"   
   
�        �[    �@( ,       
"   
   
%   
               < � <   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        t\    ��               � � 
"   
   
"   
   � 4    
�        �\    ��               � p�     � N   �
�     }        �� 
"   
   
"   
       �        <]    �A� l   �A�      
"   
   
%   
           
"   
   
�        �]    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        ^    ��               � 
"   
   � 4    
�        D^    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        �^    �A� �  
 �A�      
"   
   
%   
           
"   
   
�        H_    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �_    ��               � 
"   
   � 4    
�        �_    ��               � � �  5   "      "      p�@            8          � �     � �   �        �      p�@            8          � #     � 2   �        �          < � I  	 �%              %               
�     }        �� 
"    
   
"    
       �        Ha    �A� I  	 �A�      
"    
   
%   
           
"    
   
�        �a    �@    
"    
   
%   
           % 	    AppComp.w �
"    
   � 4    
�        b    ��               � 
"    
   � 4    
�        Hb    ��               �     < � _   �%              %               
�     }        �� 
" !  
   
" !  
       �        �b    �A� _   �A�      
" !  
   
%   
           
" !  
   
�        Lc    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        �c    ��               � 
" !  
   � 4    
�        �c    ��               � � 
"    
   
"    
   
"    
   �        Ld    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � w  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     " "     %               %     constructObject %     prg/frapportgrid.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
�    % 	    PrintGrid �
"    
   %     adjustTabOrder  
"    
   
�            �G%      AFTER       " "     %               % 
    selectPage 
�    %              (        �     }        �G� 2   �G� 
"    
   
"    
   �     }        �
�    
"    
   "       
"    
   
"    
   
"    
   �        �h    �"   	    
"    
   �        �h    �"       �             �
"    
   �        <i    ��             �
"    
   �        pi    ��            �    "       %              �            �    "       %              % 	    EndreSize �
"    
   "       
"    
       �        8j    �%              %      CLOSE   %               
�    
"    
   �        �j     %              
"    
   �        �j    	 %              �   � �     G %              "       %      SUPER   �      
"    
   �        `k    �    �     }        �%       
       
"    
   �        �k    �    �     }        �%       n       � �     
"    
   %     LoadGrid ��
"    
   "       %                  "       �     	%      Summer  
"    
   "       "           "       �     	% 
    SetRowBold 
"    
   4 T   %              "       � �   �T   %              "       � �     
"    
   
�    � �     
"    
   
" &  
   p�            ,     
�     }        �                $     
" &  
                   ,     �        �m    �        � �    
" &  
   p�            ,     
�     }        �                $     
" &  
                   ,     �        ,n    �        � �    p��            ,     
�     }        �                ,     %       �                      ,     %       d                       ,     %                               ,     %                       �    �%                              �           �   p       ��                 !  E  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��        $  0  �   ���                       �E     
                    � ߱              1  ,  �      F      4   ����F                �                      ��                  2  D                  �}�                           2  <  �  �  3  XF            5  �  l      �F      4   �����F                |                      ��                  6  C                  ��                           6  �  �  o   7      ,                                 �  �   8  �F      �  �   9  �F      0  $  :    ���                       (G     
                    � ߱        D  �   ;  HG      X  �   <  hG      l  �   ?  �G          $   B  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 i  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  {    ���                       H     
                    � ߱                  �  �                      ��                   |  ~                  ��                          |  8      4   ����,H      $  }  �  ���                       xH     
                    � ߱        �      <  L      �H      4   �����H      /  �  x                               3   �����H  �  �   �  �H          O   �  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 v  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            w  �   T      XW      4   ����XW                d                      ��                  w  �                  x��                           w  �   �    {  �  �      xW      4   ����xW      /  |  �                                3   �����W  �  /  ~  �       �W                      3   �����W  8        (                      3   �����W  h        X                      3   �����W         
   �                      3   �����W      /	  �  �         �W                      3   �����W    ��                            ����                                            �           �   p       ��                 �  �  �               `F�                        O   ����    e�          O   ����    R�          O   ����    ��      �e      "                   � ߱          $  �  �   ���                       D  p   �  �e  ,      �      �     f                �                      ��                  �  �                  �_                           �  <    /   �  �     �                          3   ����f  (                              3   ����8f  X     
   H                      3   ����Xf  �        x                      3   ����lf         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  g                      3   �����f  |        l                      3   ����$g            �                      3   ����8g  x  /   �  �     �                          3   ����Lg       
                         3   ����`g  H        8                      3   ����hg         
   h                      3   �����g      /   �  �     �                          3   �����g  �     
   �                      3   �����g       
                         3   �����g            4                      3   �����g        �  `  p      �g      4   �����g      /  �  �     �  h                      3   ����h            �                      3   ����$h             "  0             (                                            "     ��                              ��        %                  ����                                            �           �   p       ��                  �  �  �               ؚ_                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       8h      4   ����8h      n   �     �          xh        �     0      �h      4   �����h      �   �  �h    ��                            ����                                            �           �   p       ��                  �  �  �               w�                        O   ����    e�          O   ����    R�          O   ����    ��      �h  �              � ߱        T  Z   �  �    �        �h                  �               �              �              �              � ߱        �  h   �     �        �h                  
   �  �� �             �h    ��                              ��        %                  ����                                            p          �   p       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��      �h  @         �h          i  @         i          Hi  @         (i          |i  @         \i          �i  @         �i          �i  @         �i              � ߱        �  $   �  �   ���                           /  �  �     �   j                      3   ����j          �                      3   ����,j            (                      3   ����Dj    ��                              ��        %                  ����                                            �           �   p       ��                  �  �  �               tW^                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  tj  }          O   �  ��  ��  �j    ��                            ����                                                      �   p       ��                  �  �  �               8_^                        O   ����    e�          O   ����    R�          O   ����    ��      h   #  
                 �   
       �j     
 #                   � ߱            $  �  �   ���                                  #  �          |  �    l            
                        �  #     ��                            ����                                                       �   p       ��                    :  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �j  @         �j          �j  @         �j              � ߱        X  $     �   ���                       k                          � ߱        �  $  !  ,  ���                       �  /   "  �                                3   ����Dk  �  �   #  Xk      ,  $   %     ���                       �k  @         lk              � ߱        �  $   &  X  ���                       �k  @         �k              � ߱        �    (   l     l  8  /  +  �     �  0l                      3   ����l          �                      3   ����<l            (                      3   ����Hl        ,  T  d     \l      4   ����\l      /  -  �     �  �l                      3   ����|l  �        �                      3   �����l            �                      3   �����l        .    ,      �l      4   �����l      /  /  X     h  �l                      3   �����l  �        �                      3   �����l            �                      3   ����0m             $                  �                                    �  $     ��                            ����                                                      �   p       ��                  @  H  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��      �   %  
                 �   
       dm     
 %                   � ߱            $  G  �   ���                                  %  �          |  �    l            
                        �  %     ��                            ����                               �   d d     �   �%O  %O  � �                                               %                                                                               D                                                                 `  d d                                                         �         $                \  � w �i                                  �                  ,      �         `      P   �	| $d                                                           5  G   
 X  �	| .d                                                             +      `  8|                                                         �         $                \  �w �i                                 �                  @      L        `      H  d i X>
                                                       H  d � X>
                                                        D                                                                    TXS ipFilename cSumCols cSumString cColAlign cRappinfo cRowBold iWindowWidth iWindowHeight dFolderRow dRowDiff dGridheight TT_Resultat LinjeNr Verdier JBoxCompany wWin h_frapportgrid B-Excel Eksporter til Excel. icon/excel.bmp B-Xprint XPrint rapport icon/e-print.bmp FI-Urval LINJE-1 LINJE-2 fMain X(256) GUI Rapporter DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Excel LINJE-1 LINJE-2 B-Xprint CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB CLOSE resize  setwidgetresize cFilterVerdier iPage hAktivHandle cTabLabel PrintGrid XPRINT wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w iStartPage ADM-ERROR EmbedMe currentPage prg/frapportgrid.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout PrintGrid AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI ENDRESIZE EXITOBJECT hWindowHandle GETWINDOWH dTransDato  -  WINDOW-RESIZED ; INITIALIZEOBJECT hRapportGrid SENDRAPPORTGRIDHANDLE hTabFrame getTxtFrame setNoResizeX setNoResizeY setOrgWinSize INITIALIZERESIZE Linjenr Excel... Urvalsinfo Print idxCompanyId Hovedindeks t  0(  �  �-      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType         �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props 0  1  2  3  5  6  7  8  9  :  ;  <  ?  B  C  D  E            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    {  |  }  ~    �  �  �  �     �     0                                   X  h  �     1                                   \  ]  �  	     2                                   `  a  �  <	     3                                   �  	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                   �  �  �	  
     7                                   �  �  �  L
        <
     cFilterVerdier  h
        `
     iPage   �
        |
  
   hAktivHandle              �
     cTabLabel   �	  �
     8   (
                                  �
  $     9                                 GetPrgWidget    A  B  C  D            H     i   l        d        wTxt              �        wTxNr   �
  �     :   4  L      �                  Tx  H  I  L  M  N  O  �       ;                                   [  ]  �  @     <                                   r  t    �     =               x                  SwitchLng   w  {  |  ~  �  �  �  H  �     >                                   �  �  �  �            �  
   hJBoxTranMan    �  4     ?   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     @                                   �  x  �     A                                   �            �  
   hSessProc   �  0     B   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �     C                                   �            �  
   hJBoxObjectViewer   l  �     D   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H  
   hDictView   �  �     E   4                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     bServerLogs T       F   �                              �  �  �                 <  
   hAppComp    �  x     G   (                              	                                    !      �  
   hLogMethods H       H   �                                   !  "  #  $  %  &  '  (  )  *  +  ,  -  .  �  x     I                                   H  I  J  K  H  �     J                                   Q  R      "      �     currentPage �  $     K   �                            adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �     L               �                  disable_UI  �  �  �  �  T  �     M               �                  enable_UI   �  �  �  �  �  (     N                                 EndreSize   �  �  �  �  p     O               d                  exitObject  �  �  �      #      �       
 hWindowHandle   4  �     P       |      �                  GetWindowH  �  �      $      �     dTransDato  �  L     Q   �          8                  initializeObject      !  "  #  %  &  (  +  ,  -  .  /  :      %      �       
 hRapportGrid      �     R       �      �                  SendRapportGridHandle   G  H      &        
   hTabFrame   �  \     S   �          H                  InitializeResize    W  X  Y  [  \  ^    <      ' �    �                          �  �     TT_Resultat �         �         LinjeNr Verdier          �     iWindowWidth    0      	         iWindowHeight   P      
   D     dFolderRow  p         d     dRowDiff    �         �     dGridheight �         �  
   wWin    �         �  
   h_frapportgrid  �         �     FI-Urval              
   gshAstraAppserver   @        ,  
   gshSessionManager   d        T  
   gshRIManager    �        x  
   gshSecurityManager  �        �  
   gshProfileManager   �  	 	     �  
   gshRepositoryManager      
 
     �  
   gshTranslationManager   0           
   gshWebManager   T        D     gscSessionId    x        h     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID (             gsdUserObj  P        <     gsdRenderTypeObj    x        d     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf             �     glADMLoadFromRepos                glADMOk <         0  
   ghContainer \         P     cObjectName x         p     iStart  �         �     cFields �       �  
   h_dproclib  �         �     wCurrLng    �         �  
   wLngHandle                  iStartPage  8         ,        ipFilename  \         P        cSumCols    �         t        cSumString  �         �        cColAlign   �         �        cRappinfo              �        cRowBold        �  �  TT_Resultat $         JBoxCompany          4  Tekst      W   �   �   �       !  "  %  &  (  �  �  �  �  �  �  �  �  �  �  �  �          	  
                               &  (  .  0  2  3  9  :  ;  <  ?  @  B  C  E  F  G  H  I  J  K  M  N  O  Q  R  S  T  U  �  A  B  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  J
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
  �
      )  �  �  �  �  �  U  V  W  Y  [  _  x  y  z  |  �  �  �  �  �  �  �  �  �  �    }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  9  :  S  V  m  �  �  �  �  �  �  �  �  �  �      ?  @  F  P  V  W  X  Y  Z  \  c  g  k  l  m  n  p  r      ��   C:\nsoft\polygon\prs\src\adm2\windowmn.i T   �  C:\nsoft\polygon\prs\win\lng.i   �   ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �   �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �   f!  #c:\progress10.2b\openedge\src\adm2\containr.i    !  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   X!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �!  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   "  Ds  c:\progress10.2b\openedge\gui\fn T"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �"  Q.  c:\progress10.2b\openedge\gui\set    �"  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   0#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   x#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    @$  i$ 
 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �$  �j  c:\progress10.2b\openedge\gui\get    �$  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   <%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �%  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �%  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  @&  �X 	 #c:\progress10.2b\openedge\src\adm2\visprto.i �&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �&  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    '  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   D'  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  �'  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  �'  �   C:\nsoft\polygon\prs\prg\wVisRapport.w   �'  �1    c:\tmp\debug.txt     Y  u      L(     3      \(  X  2      l(  f   0     |(     �     �(     )     �(  �   �      �(     9     �(  �   8      �(  �   ,     �(     
     �(  �        �(     �     )  �   �     )     �     ,)  �   �     <)     �     L)  �   �     \)     �     l)  r   i     |)  n   Q     �)     �     �)  i   �     �)     �     �)  N   �     �)  �   A     �)     ?     �)  �        �)     �     *  �   �     *     �     ,*  �   �     <*     g     L*  �   f     \*     D     l*  �   C     |*     !     �*  �        �*     �
     �*  �   �
     �*     �
     �*  }   �
     �*     �
     �*     
     �*     �	     +  7   �	     +  �   �	     ,+  O   �	     <+     o	     L+     !	     \+  �   �     l+  �   �     |+  O   �     �+     �     �+     c     �+  �   ;     �+  �    
   �+     �     �+  �  �  
   �+  O   �     �+     �     ,     [     ,  �   �  
   ,,     W     <,     �  
   L,  x   �     \,     �     l,          |,       
   �,     �     �,     �  
   �,  f   �     �,     \  	   �,  "        �,          �,     �     �,  Z   �     -     �     -     [     ,-     G     <-     -     L-     �      \-  @   w       l-     W      |-  ?   V       �-     ?      