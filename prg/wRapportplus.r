	��V�[�[`-  .�              �                                �H 2D6000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\wRapportplus.w,, PROCEDURE VisVisAlleKnapp,,INPUT lVis LOGICAL PROCEDURE VisTranslogg,,INPUT hQry HANDLE,INPUT cButiker CHARACTER,INPUT cType CHARACTER PROCEDURE Utvalg,, PROCEDURE TransloggRun,,INPUT pcColValues CHARACTER PROCEDURE Translogg,,INPUT pcColValues CHARACTER PROCEDURE tmpUtvalg,,INPUT ipAnropProc HANDLE PROCEDURE StartUtvalg,,INPUT lcWhere CHARACTER PROCEDURE SetDivResize,, PROCEDURE SendRapportGridHandle,,OUTPUT hRapportGrid HANDLE PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OldInitialize,, PROCEDURE Nullstill,, PROCEDURE initializeObject,, PROCEDURE GetWindowH,,OUTPUT hWindowHandle HANDLE PROCEDURE exitObject,, PROCEDURE EndreSize,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ApplyEntryToBrowse,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, DLL-ENTRY LockWindowUpdate,,INPUT hWndLock INTEGER PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION InitializeResize,logical, FUNCTION geth_frapportgrid,widget-handle, FUNCTION geth_dstlinje,widget-handle, FUNCTION geth_dstlager,widget-handle, FUNCTION fLockVindu,character,INPUT lLock LOGICAL        (              Xb             E (  0D             �              HC    +   l+ t     �, �  /   �1 h  0   �4   B   8 X  Y   � �   Z   � �  [   �� �  \   \� L  ]   �� (  ^   М �  _   �� T  `   �� X  a   P� �  b   $� (  c   L� �  d    � �   e   �   f   (� L  g   t� �  h   p� P  i   �� �  j   `� �  k   �� �  l           �� �  ? X� �)  iso8859-1                                                                        �   �   < @          4                         �                  $9         �           8    $b   �k  �    �  �C �   �      �          �                                             PROGRESS                         X         �         �  �     �    ^�      �                      �          �      �            �       6  �  ,     D  6  ��      �         6             �          H      �                SkoTex                           PROGRESS                         t     d  �      d                         �ˇU            d  O                              �  �                      D  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  �  o	      l  
        
                  X  (             �                                                                                          o	          
      �  �	         
        
                    �             �                                                                                          �	          
      \  �	      �  
        
                  �  �             D                                                                                          �	          
        �	      �  
        
                  t  D  	           �                                                                                          �	          
      �  �	      <  
        
                  (  �  
           �                                                                                          �	          
      x  �	      �  
        
                  �  �             `                                                                                          �	          
      ,	  �	      �  
        
                  �  `	             	                                                                                          �	          
      �	  �	      X	  
        
                  D	  
             �	                                                                                          �	          
      �
  �	      
                             �	  �
             |
                                                                                          �	                H  
      �
                            �
  |             0                                                                                          
                �  
      t  
        
                  `  0             �                                                                                          
          
      �  '
      (  
        
                    �             �                                                                                          '
          
      d  5
      �  
        
                  �  �             L                                                                                          5
          
        C
      �                            |  L                                                                                                        C
                �  S
      D                            0                �                                                                                          S
                �  ^
      �                            �  �             h                                                                                          ^
                    o
      �                            �  d                                                                                                       o
                L  �  (                 �  )       
      8     �  �      �                         �ˇU            �  �m                              �  �                        �        PRGNAVNTXTNRLNGTEKST                                        �  .   	'  �      	'                         �ˇU            '  n                              �  �                      0  �  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                      /   5'  �      5'                         �ˇU            5'  �                              �  L                      �  \  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        �9                                              � �9 0:    X  �  � �l                                                                                                                         
                           
                         s l   Transaktioner|Kvitton|Kalkylkontroll|Best�llningar|S�songsanalys|M�ssanalys|M�nadsrapport|�verf�ringar|Rabattanalys   
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
             * �   �   �   �   �   �       $  4  D  T  d  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �     * �   �   �   �   �   �      $  4  D  T  d  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �                                                          `  h  t  |                             �  �  �  �                                                                          LinjeNr ->,>>>,>>9  LinjeNr 0   Verdier x(8)    Verdier     �  ���������       �)                �     i     	    &  .                                                                                              $  0  @  P                            T  \  d  p              t            �  �  �  �              �             �  �  �  �              �      @                                                  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  Lager   J/N Lager   yes Artikkelen har lagerstyring.    ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  �  ���������         �)        L                �     i     i     	 	    A  L  R  X    ��                                               �          ����                               �)                                    \                                                 �)                                 �                  �)  �)   �H    �)   �c    	'  . �    5'  / �i    GetTransDato,BuildScreenObjects,PrintGrid   undefined                                                               �       <: �   p   L:   �:                 �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                <  A  a            ��                                                                 d  X                                   @            8   H    LockWindowUpdate        x  �       �               4                  �       0  y                     fLockVindu  geth_dstlager   geth_dstlinje   geth_frapportgrid   InitializeResize    t      X  h           4   ����       o           �                              �  D   NA  X   �  d   �  x      �      �     �     �     �     �       `    
`  ,  $  @    T     h      $  (  H  ���                       |     
                     � ߱           A  H        �   ��                                                                                                       @            �   �    �k    �  <  �      �      4   �����                �                      ��                  �  �                  D��                           �  L  P    �  �  �      �      4   �����      $  �  $  ���                         @         �              � ߱              �  l  |      P      4   ����P      $  �  �  ���                       �  @         �              � ߱        assignPageProperty                              p  X      ��                      �              ̣�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                      �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                     "  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �	  �	      ��                  $  )  
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
  �
             P
  
             ��   �
             x
               �� 
                 �
  
         ��                            ����                            createObjects                               �  �      ��                  +  ,  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  �      ��                  .  0  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  2  3  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  5  7  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  9  :  $              t.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                        ��                  <  =  8              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               $        ��                  ?  A  <              pd�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            notifyPage                              P  8      ��                  C  E  h              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             |  d      ��                  G  J  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  L  O  �              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <               
             ��                  0           ��                            ����                            selectPage                              ,        ��                  Q  S  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            toolbar                             T  <      ��                  U  W  l              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  h      ��                  Y  Z  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  l      ��                  \  ^  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  T    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder 4      �      �    
      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �                HANDLE, getCallerWindow �            L    1      HANDLE, getContainerMode    ,      T      �  	  A      CHARACTER,  getContainerTarget  h      �      �  
  R      CHARACTER,  getContainerTargetEvents    �      �          e      CHARACTER,  getCurrentPage  �            L    ~      INTEGER,    getDisabledAddModeTabs  ,      X      �    �      CHARACTER,  getDynamicSDOProcedure  p      �      �    �      CHARACTER,  getFilterSource �      �          �      HANDLE, getMultiInstanceActivated   �            T    �      LOGICAL,    getMultiInstanceSupported   4      `      �    �      LOGICAL,    getNavigationSource |      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �      $          CHARACTER,  getNavigationTarget       0      d    -      HANDLE, getOutMessageTarget D      l      �    A      HANDLE, getPageNTarget  �      �      �    U      CHARACTER,  getPageSource   �      �           d      HANDLE, getPrimarySdoTarget �             P     r      HANDLE, getReEnableDataLinks    0       X       �     �      CHARACTER,  getRunDOOptions p       �       �     �      CHARACTER,  getRunMultiple  �       �       !    �      LOGICAL,    getSavedContainerMode   �       !      L!    �      CHARACTER,  getSdoForeignFields ,!      X!      �!    �      CHARACTER,  getTopOnly  l!      �!      �!   
 �      LOGICAL,    getUpdateSource �!      �!       "    �      CHARACTER,  getUpdateTarget �!      "      <"     �      CHARACTER,  getWaitForObject    "      H"      |"  !        HANDLE, getWindowTitleViewer    \"      �"      �"  "         HANDLE, getStatusArea   �"      �"      �"  #  5      LOGICAL,    pageNTargets    �"       #      0#  $  C      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject #      h#      �#  %  P      LOGICAL,INPUT h HANDLE  setCallerProcedure  x#      �#      �#  &  `      LOGICAL,INPUT h HANDLE  setCallerWindow �#      �#      ,$  '  s      LOGICAL,INPUT h HANDLE  setContainerMode    $      D$      x$  (  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  X$      �$      �$  )  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �$      �$      (%  *  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  %      D%      |%  +  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  \%      �%      �%  ,  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �%      &      4&  -  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  &      T&      �&  .  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   h&      �&      �&  /        LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �&      '      P'  0  !      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource 0'      �'      �'  1  ;      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �'      �'      (  2  O      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �'      8(      l(  3  i      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget L(      �(      �(  4  }      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �(      �(      )  5  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �(      4)      d)  6  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget D)      �)      �)  7  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �)      �)      *  8  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �)      D*      t*  9  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions T*      �*      �*  :  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �*      �*      +  ;  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �*      <+      t+  <        LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields T+      �+      �+  =        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �+       ,      ,,  > 
 0      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource ,      L,      |,  ?  ;      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget \,      �,      �,  @  K      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �,      �,      (-  A  [      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    -      H-      �-  B  l      LOGICAL,INPUT phViewer HANDLE   getObjectType   `-      �-      �-  C  �      CHARACTER,  setStatusArea   �-      �-      .  D  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �/  �/      ��                  �  �  �/              t=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �0  �0      ��                  �  �  �0              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �1  �1      ��                  �  �  �1              �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �2  �2      ��                  �  �   3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            getAllFieldHandles  �-      �3      �3  E  �      CHARACTER,  getAllFieldNames    �3      �3      �3  F  �      CHARACTER,  getCol  �3       4      (4  G  �      DECIMAL,    getDefaultLayout    4      44      h4  H  �      CHARACTER,  getDisableOnInit    H4      t4      �4  I  �      LOGICAL,    getEnabledObjFlds   �4      �4      �4  J  �      CHARACTER,  getEnabledObjHdls   �4      �4      (5  K  �      CHARACTER,  getHeight   5      45      `5  L 	       DECIMAL,    getHideOnInit   @5      l5      �5  M        LOGICAL,    getLayoutOptions    |5      �5      �5  N  &      CHARACTER,  getLayoutVariable   �5      �5      6  O  7      CHARACTER,  getObjectEnabled    �5      (6      \6  P  I      LOGICAL,    getObjectLayout <6      h6      �6  Q  Z      CHARACTER,  getRow  x6      �6      �6  R  j      DECIMAL,    getWidth    �6      �6      7  S  q      DECIMAL,    getResizeHorizontal �6      7      D7  T  z      LOGICAL,    getResizeVertical   $7      P7      �7  U  �      LOGICAL,    setAllFieldHandles  d7      �7      �7  V  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �7      �7      8  W  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �7      88      l8  X  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    L8      �8      �8  Y  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �8      �8      9  Z  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �8      49      h9  [  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout H9      �9      �9  \  	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �9      �9      :  ]  	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �9      @:      t:  ^  )	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated T:      �:      �:  _  ;	      LOGICAL,    getObjectSecured    �:      �:      ;  `  O	      LOGICAL,    createUiEvents  �:      ;      L;  a  `	      LOGICAL,    addLink                             �;  �;      ��                  �  �   <              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  L<             <  
             ��   t<             @<               �� 
                 h<  
         ��                            ����                            addMessage                              d=  L=      ��                  �  �  |=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �=             �=               ��   �=             �=               ��                  �=           ��                            ����                            adjustTabOrder                              �>  �>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H?             ?  
             �� 
  p?             <?  
             ��                  d?           ��                            ����                            applyEntry                              `@  H@      ��                  �  �  x@              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            changeCursor                                �A  xA      ��                  �  �  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            createControls                              �B  �B      ��                  �  �  �B              ̧�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �C  �C      ��                  �  �  �C              �]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �D  �D      ��                  �  �  �D              _�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �E  �E      ��                  �  �  �E              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �F  �F      ��                  �  �  �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �G  �G      ��                  �  �   H              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �H  �H      ��                      I              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                               J  �I      ��                    	  J              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  dJ             0J  
             ��   �J             XJ               ��   �J             �J               ��                  �J           ��                            ����                            modifyUserLinks                             �K  �K      ��                      �K              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L             �K               ��   4L              L               �� 
                 (L  
         ��                            ����                            removeAllLinks                              (M  M      ��                      @M              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              ,N  N      ��                      DN              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �N             \N  
             ��   �N             �N               �� 
                 �N  
         ��                            ����                            repositionObject                                �O  �O      ��                      �O              �B�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P             �O               ��                  P           ��                            ����                            returnFocus                             Q  �P      ��                    !  Q              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 4Q  
         ��                            ����                            showMessageProcedure                                <R  $R      ��                  #  &  TR              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �R             lR               ��                  �R           ��                            ����                            toggleData                              �S  xS      ��                  (  *  �S              PW�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �S           ��                            ����                            viewObject                              �T  �T      ��                  ,  -  �T              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ,;      ,U      XU  b 
 �
      LOGICAL,    assignLinkProperty  8U      dU      �U  c  �
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   xU      �U       V  d  �
      CHARACTER,  getChildDataKey  V      ,V      \V  e  �
      CHARACTER,  getContainerHandle  <V      hV      �V  f  �
      HANDLE, getContainerHidden  |V      �V      �V  g        LOGICAL,    getContainerSource  �V      �V      W  h        HANDLE, getContainerSourceEvents    �V       W      \W  i  2      CHARACTER,  getContainerType    <W      hW      �W  j  K      CHARACTER,  getDataLinksEnabled |W      �W      �W  k  \      LOGICAL,    getDataSource   �W      �W      X  l  p      HANDLE, getDataSourceEvents �W       X      TX  m  ~      CHARACTER,  getDataSourceNames  4X      `X      �X  n  �      CHARACTER,  getDataTarget   tX      �X      �X  o  �      CHARACTER,  getDataTargetEvents �X      �X      Y  p  �      CHARACTER,  getDBAware  �X      Y      HY  q 
 �      LOGICAL,    getDesignDataObject (Y      TY      �Y  r  �      CHARACTER,  getDynamicObject    hY      �Y      �Y  s  �      LOGICAL,    getInstanceProperties   �Y      �Y      Z  t  �      CHARACTER,  getLogicalObjectName    �Y      Z      PZ  u        CHARACTER,  getLogicalVersion   0Z      \Z      �Z  v  "      CHARACTER,  getObjectHidden pZ      �Z      �Z  w  4      LOGICAL,    getObjectInitialized    �Z      �Z      [  x  D      LOGICAL,    getObjectName   �Z      [      L[  y  Y      CHARACTER,  getObjectPage   ,[      X[      �[  z  g      INTEGER,    getObjectParent h[      �[      �[  {  u      HANDLE, getObjectVersion    �[      �[       \  |  �      CHARACTER,  getObjectVersionNumber  �[      \      D\  }  �      CHARACTER,  getParentDataKey    $\      P\      �\  ~  �      CHARACTER,  getPassThroughLinks d\      �\      �\    �      CHARACTER,  getPhysicalObjectName   �\      �\      ]  �  �      CHARACTER,  getPhysicalVersion  �\      ]      H]  �  �      CHARACTER,  getPropertyDialog   (]      T]      �]  �  �      CHARACTER,  getQueryObject  h]      �]      �]  �        LOGICAL,    getRunAttribute �]      �]       ^  �        CHARACTER,  getSupportedLinks   �]      ^      @^  �  ,      CHARACTER,  getTranslatableProperties    ^      L^      �^  �  >      CHARACTER,  getUIBMode  h^      �^      �^  � 
 X      CHARACTER,  getUserProperty �^      �^      �^  �  c      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �^      $_      \_  �  s      CHARACTER,INPUT pcPropList CHARACTER    linkHandles <_      �_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �_      �_      `  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �_      @`      l`  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   L`      �`      a  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �`      ,a      \a  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  <a      �a      �a  �  �      CHARACTER,  setChildDataKey �a      �a      �a  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �a      b      Lb  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ,b      lb      �b  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �b      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �b       c      Tc  �  &      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   4c      |c      �c  �  :      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �c      �c       d  �  H      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �c      (d      \d  �  \      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   <d      �d      �d  �  o      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �d      �d      e  �  }      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �d      0e      \e  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject <e      |e      �e  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �e      �e      f  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �e      (f      `f  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    @f      �f      �f  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �f      �f      g  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �f      0g      `g  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent @g      �g      �g  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    �g      �g      h  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �g      ,h      `h  �  -      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks @h      �h      �h  �  >      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �h      �h      i  �  R      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �h      4i      hi  �  h      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Hi      �i      �i  �  {      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �i      �i      j  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �i      <j      xj  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Xj      �j      �j  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �j      �j      k  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �j      Xk      �k  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   dk      �k      �k  � 	 �      CHARACTER,INPUT pcName CHARACTER    �n    C  l  �l      �      4   �����                �l                      ��                  D  q                  �                           D  $l        E  �l  @m      �      4   �����                Pm                      ��                  F  p                  ��                           F  �l  Tn    ]  lm  �m      �      4   �����                �m                      ��                  i  k                  �                           i  |m         j                                  �     
                       � ߱        �n  $  m  (n  ���                           $  o  �n  ���                       �        !       !           � ߱        �u    u  �n  to      �      4   �����                �o                      ��                  v  :                  �E�                           v  o  �o  o   y       ,                                 p  $   z  �o  ���                       `  @         L              � ߱        $p  �   {  �      8p  �   |  �      Lp  �   ~  h      `p  �   �  �      tp  �   �  P      �p  �   �  �      �p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  d      �p  �   �  �       q  �   �  \	      q  �   �  �	      (q  �   �  
      <q  �   �  �
      Pq  �   �        dq  �   �  @      xq  �   �  �      �q  �   �  �      �q  �   �  d      �q  �   �  �      �q  �   �  T      �q  �   �  �      �q  �   �  D      r  �   �  �      r  �   �  4      ,r  �   �  �      @r  �   �  �      Tr  �   �  X      hr  �   �  �      |r  �   �        �r  �   �  D      �r  �   �  �      �r  �   �  �      �r  �   �  �      �r  �   �  t      �r  �   �  �      s  �   �  �      s  �   �  (      0s  �   �  d      Ds  �   �  �      Xs  �   �  �      ls  �   �        �s  �   �  T          �   �  �                      �t          t  t      ��                  a  �  4t              xH�                        O   ����    e�          O   ����    R�          O   ����    ��            
                 |        "       "       �                         � ߱        �t  $ u  Lt  ���                           O   �  ��  ��  �               Hu          8u  @u    (u                                             ��                            ����                            �  �-      �s      �t     .     Pu                      C Lu  �                     �x    �  v  �v      �      4   �����                �v                      ��                  �  B	                  ظ�                           �  v  �v  �   �  8      �v  �   �  �      �v  �   �         �v  �   �  �      �v  �   �        w  �   �  �      $w  �   �         8w  �   �  t      Lw  �   �  �      `w  �   �  \      tw  �   �  �      �w  �   �  L      �w  �   �  �      �w  �   �  <      �w  �   �  �      �w  �   �  4      �w  �   �  �       x  �   �  ,      x  �   �  �      (x  �   �  $       <x  �   �  �       Px  �   �  !      dx  �   �  �!      xx  �   �  "      �x  �   �  �"      �x  �   �  #      �x  �   �  �#          �   �  $      �}    N	  �x  dy      l$      4   ����l$                ty                      ��                  O	   
                  ,��                           O	  �x  �y  �   R	  �$      �y  �   S	  H%      �y  �   T	  �%      �y  �   U	  8&      �y  �   W	  �&      �y  �   X	   '       z  �   Z	  �'      z  �   [	  �'      (z  �   \	  D(      <z  �   ]	  �(      Pz  �   ^	  �(      dz  �   _	  0)      xz  �   `	  �)      �z  �   a	   *      �z  �   c	  �*      �z  �   d	  +      �z  �   e	  |+      �z  �   f	  �+      �z  �   g	  t,      {  �   h	  �,      {  �   j	  $-      ,{  �   k	  �-      @{  �   l	  .      T{  �   m	  H.      h{  �   n	  �.      |{  �   o	   /      �{  �   p	  </      �{  �   q	  x/      �{  �   r	  �/      �{  �   s	  �/      �{  �   t	  ,0      �{  �   u	  h0      |  �   v	  �0      |  �   x	  1      0|  �   y	  T1      D|  �   z	  �1      X|  �   {	  �1      l|  �   |	  2      �|  �   }	  D2      �|  �   ~	  �2      �|  �   	  �2      �|  �   �	  03      �|  �   �	  �3      �|  �   �	  4      �|  �   �	  �4      }  �   �	  5       }  �   �	  �5      4}  �   �	   6      H}  �   �	  |6      \}  �   �	  �6      p}  �   �	  t7      �}  �   �	  �7      �}  �   �	  ,8      �}  �   �	  h8      �}  �   �	  �8      �}  �   �	  �8          �   �	  T9      @~  $  �
  ~  ���                       �9     
   #       #           � ߱        �~    �
  \~  l~      �9      4   �����9      /   �
  �~     �~                          3   �����9            �~                      3   �����9  4�    �
  �~  t  d�  :      4   ����:                �                      ��                     �                  w�                                �  �     t:      �  $    �  ���                       �:     
                       � ߱        �  �     �:      \�  $     0�  ���                       �:  @         �:              � ߱        �  $    ��  ���                       <;        $       $           � ߱        �;     
                 ,<        "       "       |=  @        
 <=              � ߱        ��  V     ��  ���                        �=        $       $       �=        %       %       �=        $       $           � ߱        8�  $  1  D�  ���                       �>     
                 4?        "       "       �@  @        
 D@              � ߱        Ȃ  V   C  ԁ  ���                        �@     
                 A        "       "       \B  @        
 B              � ߱            V   h  d�  ���                        	              ,�                      ��             	     �  #                  D��                           �  �  hB     
                 �B        "       "       4D  @        
 �C          �D  @        
 XD          �D  @        
 �D          XE  @        
 E              � ߱            V   �  t�  ���                        adm-clone-props �u  X�              �     /     l                          h  q                     start-super-proc    h�  Ą  �           �     0     (                          $  �                     ̅    =  P�  `�      �H      4   �����H      /   >  ��     ��                          3   �����H            ��                      3   ����I  ��  $  B  ��  ���                       0I        &       &           � ߱        \I     
                 �I        "       "       (K  @        
 �J              � ߱        ��  V   L  $�  ���                        ��    �  І  P�      4K      4   ����4K  
              `�                      ��             
     �  �                  �1�                           �  ��      g   �  x�         
�@�                           D�          �  ��      ��                  �      ,�              42�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�     ��  \K                      3   ����DK  ��     
   ��                      3   ����hK         
   Ј                      3   ����pK    ��                              ��        �                  ����                                        ��              1      ��                      g                               ��  g   �  ��          
�	L�                           ��          P�  8�      ��                  �  �  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �K                      3   ����xK            ܊                      3   �����K    ��                              ��        �                  ����                                        ȉ              2      �                      g                               ��  g   �  ��          
�	X�                           ��          \�  D�      ��                  �  �  t�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     Ȍ  �K                      3   �����K            �                      3   �����K    ��                              ��        �                  ����                                        ԋ              3      ��                      g                               �    �  Ѝ  P�      �K      4   �����K                `�                      ��                  �  
                  ���                           �  ��  ̎  /   �  ��     ��                          3   ����L            ��                      3   ����(L  ȏ  /  �  ��     �  dL                      3   ����DL  8�     
   (�                      3   ����lL  h�        X�                      3   ����tL  ��        ��                      3   �����L            ��                      3   �����L  �    �  �  �      �L      4   �����L      /  �   �     0�  XM                      3   ����8M  `�     
   P�                      3   ����`M  ��        ��                      3   ����hM  ��        ��                      3   ����|M            ��                      3   �����M          �  �      �M      4   �����M      /    H�     X�  N                      3   �����M  ��     
   x�                      3   ����N  ��        ��                      3   ����$N  �        ؑ                      3   ����8N            �                      3   ����TN  ��      4�  ��      xN      4   ����xN                Ē                      ��                                      @��                             D�      g     ܒ         
���        �N                  ��          x�  `�      ��                        ��              �o�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ԓ     �  �N                      3   �����N  �     
   �                      3   �����N         
   4�                      3   �����N    ��                            ����                                        �              4      D�                      g                               x�       �N                                     �N     
                 XO        "       "       �P  @        
 hP              � ߱        Е  V   �  �  ���                        �P     
                    � ߱        l�  $  �  ��  ���                                 |�  ��                      ��                   �  �                  ��                    (�     �  ��      4   �����P  ��    �  ��  ��      �P      4   �����P      O   �  �� ��      \Q     
                    � ߱            $  �  Ж  ���                       ��    �  D�  ė      pQ      4   ����pQ                ԗ                      ��                  �  �                  4��                           �  T�  <�  /  �   �                               3   �����Q  �Q  @         �Q              � ߱            $   �  �  ���                       �Q  @         �Q              � ߱        �  $     h�  ���                       �Q  @         �Q              � ߱        �  $     ��  ���                       ��      4�  D�      R      4   ����R      $     p�  ���                       lR  @         XR              � ߱        t�  g   &  ��         
��        �R  
��        �R                  ��          d�  L�      ��                  '  ,  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            +  ��  ��      �R      4   �����R      O  +  ������  �R    ��                            ����                                        ܙ              5      ؚ                      g                               h�  g   3  ��         
6�         �R                  X�          (�  �      ��                  4  ;  @�              @��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    7  t�  ��      �R      4   �����R        8  �R     �R  ��    9  �R  }          O  :  ������  S    ��                            ����                                        ��              6      ̜                      g                               (�  g   B  ��         
`̠         S                  ��          �  �      ��                  C  R  4�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      HS  @         4S          |S  @         hS          �S  @         �S              � ߱        ܞ  $   G  L�  ���                       x�  /  K  �     �  TT                      3   ����8T  H�     p   8�                      3   ����`T            h�                      3   �����T  @�  /  N  ��     ��   U                      3   �����T  �     p   ԟ                      3   ����U            �                      3   ����8U  �U  @         �U              � ߱            $   Q  �  ���                         ��                              ��        �                  ����                                        ��              7      l�                      g                               ��  g   Z  @�         
"(�                            �          ܡ  ġ      ��                  [  a  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    \  (�  8�  t�  �U      4   �����U      /  ]  d�         V                      3   �����U      /  _  ��         4V                      3   ����V      O  `  ������  @V    ��                              ��        �                  ����                                        T�              8      Ȣ                      g                               �  g   i  ��         
"��                           h�          8�   �      ��                  j  n  P�              ؿ�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  k  ��     ��  hV                      3   ����TV  Ԥ        Ĥ                      3   ����tV            ��                      3   �����V      $   l  0�  ���                       �V  @         �V              � ߱          ��                              ��        �                  ����                                        ��              9      \�                      g                               ��  g   v  0�         
"X�                           (�          ̦  ��      ��                  w  �  �               z�                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱        T�  $   }  ��  ���                       �  p   ~  �V  p�      �  ا  ��     W  W     
                    � ߱            $  �  ��  ���                       @�  �     $W  8W     
                    � ߱            $  �  �  ���                       ��  |�     DW  XW     
                    � ߱            $  �  P�  ���                       �  �     dW  xW     
                    � ߱            $  �  ��  ���                       x�  L�     �W  �W     
                    � ߱            $  �   �  ���                           ��     �W  �W     
                    � ߱            $  �  ��  ���                       ��  /	  �  �     �  �W                      3   �����W  ��        <�  L�                  3   �����W      $   �  x�  ���                                                   � ߱                  Ī  Ԫ                  3   �����W      $   �   �  ���                                                   � ߱        X                     @X                     lX                         � ߱        �  $  �  ,�  ���                       �X                     �X                         � ߱        0�  $  �  ��  ���                           �  �  XY      H�  x�        h�                      3   ����dY  ��        ��                      3   ����pY  ج        Ȭ                      3   ����|Y  �        ��                      3   �����Y            (�                      3   �����Y               �          ��  ԭ   h l�                                                      
                               (   8   H   X          (   8   H   X      �        ��                              ��        �                  ����                            ؄          D�      8�     :     ��                      g   ��                          �  g   �  ̮         
"��                             ��          h�  P�      ��                  �  �  ��              <��                        O   ����    e�          O   ����    R�          O   ����    ��      4�  /  �  į     ԯ  �Y                      3   �����Y  �        ��                      3   �����Y         p   $�                      3   �����Y      O  �  ������  �Y    ��                            ����                                        �              ;      L�                      g                               Z                          � ߱        @�  $  �  �  ���                       t�    �  \�  ܱ      LZ      4   ����LZ                P�                      ��                  �  �                  �P�                           �  l�  \Z  @                     �Z  @         tZ          �Z  @         �Z              � ߱        |�  $   �  �  ���                       |�  g   �  ��         
n �      }                      `�          0�  �      ��                  �  �  H�              Q�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   �����Z        �  ��  ȳ      �Z      4   �����Z      O  �  ������  [    ��                            ����                                        ��              <      �                      g                               T�  g   �  ��         
!��          [                  ��          0�  �      ��                  �  �  H�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ,[  @                         � ߱            $  �  `�  ���                         ��                            ����                                        ��              =      ��                      g                               @�    �  p�  �      4[      4   ����4[                 �                      ��                  �  �                  D��                           �  ��        �  �  ,�      @[      4   ����@[      �  �  h[      |�  /   �  l�                                 3   �����[        �  ��  �      �[      4   �����[                ��                      ��                  �  �                  �{�                           �  ��                ظ          ��  ��      ��                 �  �                  T|�                           �  (�      O   �    ��          O   �    ��      �  /   �  �                                 3   �����[        �  0�  @�      �[      4   �����[      k   �  \�              }      �n        �   8�  /    ��     ��  $\                      3   ����\            й  �                  3   ����0\      $     �  ���                                  (       (           � ߱        ��  /    d�     t�  X\                      3   ����<\         
   ��  ��                  3   ����d\      $     к  ���                               
   )       )           � ߱        GetPrgWidget                    Ļ          ��  |�      ��                      ��              |R�                        O   ����    e�          O   ����    R�          O   ����    ��              �  �  �  p\      4   ����p\      O     ��  ��  �\      O     ��  ��  �\    ��                              ��        �                  ����                            X�  ��      �              >       �                      
�     �                     Tx                  X�          h�  P�      ��<�                   ��              �2�                        O   ����    e�          O   ����    R�          O   ����    ��      �       ̽             ��          �                      ��            h�      ��  (�                      ��        0                             ���      0]         X�       �      $    ��  ���                       �\                         � ߱        �  $    �  ���                       �\                         � ߱            4   ����]  �  A    	      ��   ��         x�  $^                                        D]   X]   l]   x]   �]   �]   �]                  �  ��           �]  ^  ^           �]  ^  ^         �    	        Ŀ  	 ܿ            0�  @�      p^      4   ����p^      O     �� ��          O     ��  ��  x^               ��          ��  ��   @ ��                                                            0              0   ��      ��                            ����                                  ��  ܼ  ��  �      p�     ?     ��                      � ��  �                     ��  /      ��                                 3   �����^  ��  g   #  ��          
1��     }                      ��          ��  x�      ��                  &  *  ��              ,`�                        O   ����    e�          O   ����    R�          O   ����    ��          /   (  ��     ��                          3   �����^  ,�        �                      3   �����^         
   L�                      3   �����^    ��                            ����                                        �              @      \�                      g                               L�  g   :  �          
2��     }                      ��          ��  ��      ��                  =  A  ��              �b�                        O   ����    e�          O   ����    R�          O   ����    ��          /   ?  �     �                          3   �����^            8�                      3   ����_    ��                            ����                                        $�              A      H�                      g                               SwitchLng   D�  ��                      B      �                              �  	                   `�  �   Y  �_      �  g   c  x�         
`��         ,`                  D�          �  ��      ��                  c  g  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      X�  �  d  8`      l�  �   e  x`          �  f  ,a        ��                            ����                                        ��              C      ��                      g                               x�  g   i  4�          
�                            �          ��  ��      ��                 i  }  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  l  ,�  ���                       la     
                    � ߱                  ��  0�           �  ��      ��                  m  t  �              ���                    ��     m  X�      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      d�    n  L�  ��      �a      4   �����a                ��                      ��                  n  r                  ���                           n  \�  ��    o  �a     �a  L�  $  p   �  ���                       �a     
                    � ߱            O   q  �� ��          $  s  ��  ���                       �a     
                    � ߱        ��    u  ��  X�  ��  b      4   ����b                h�                      ��                  u  y                  �M�                           u  ��  ��  /  v  ��                               3   ����$b        w  ��  ��      @b      4   ����@b      �   x  \b          �   z  �b          �  |  �b      �         
   0�                      3   �����b               ��          ��  ��    t�            
                        �       ��                              ��        �                   ��                            ����                            ��          H�      @�     D     ��                      g   ��                          `�  g     ��          
 �                           \�          ,�  �      ��                  �      D�              hN�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �b      t�         
   ��                      3   �����b    ��                              ��        �                  ����                                        ��              E      ��                      g                               T�  g   �  x�          
.��                           D�          �  ��      ��                  �      ,�              �i�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  x�                                    ��  3   ����c      3   ����(c    ��                              ��        �                  ����                                        ��              F      ��                      g                               H�  l   �  l�          
/��                              8�          �  ��      ��                 �  �   �              $j�                        O   ����    e�          O   ����    R�          O   ����    ��       �  $  �  d�  ���                       <c     
                    � ߱                  �  h�          8�   �      ��                  �  �  P�              �j�                    ��     �  ��      4   ����Pc      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      lc      4   ����lc                �                      ��                  �  �                  �j�                           �  ��  ,�    �  �c     �c  ��  $  �  X�  ���                       �c     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �c     
                    � ߱              �  �  ��  ��  �c      4   �����c                ��                      ��                  �  �                  �I�                           �   �  ��  /  �  ��                               3   ����<d      �   �  hd            �  �  �      �d      4   �����d      �   �  �d                   ��          t�  |�    d�            
                        �       ��                             ��                            ����                            �          ��      0�     G     ��                      l   ��                          ��  l   �  `�          
0��                              ,�          ��  ��      ��                  �      �              J�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �d        ��                            ����                                        t�              H      @�                      l                               ��  l   �  ��          
1H�                              ��          ��  x�      ��                 �  �  ��              �J�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  ��  ���                        e     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    |�     �  �      4   ����e      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  �  ��      0e      4   ����0e                ��                      ��                  �  �                  ���                           �  �  ��    �  Xe     de  �  $  �  ��  ���                       pe     
                    � ߱            O   �  �� ��          $  �  P�  ���                       �e     
                    � ߱              �  ��  �  x�  �e      4   �����e                (�                      ��                  �  �                  p��                           �  ��  d�  /  �  T�                               3   �����e      �   �  �e          �   �  8f                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     I     ��                      l   ��                          ��  l   �  ��          
2T�                              ��          X�  @�      ��                 �  �  p�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      lf      4   ����lf      O  �  ������  �f  ��  $  �  ��  ���                       �f     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    ��     �  $�      4   �����f      O   ����  e�          O   ����  R�          O   ����  ��      0�    �  �  ��      �f      4   �����f                ��                      ��                  �  �                  D��                           �  (�  ��    �  g     g  �  $  �  ��  ���                       g     
                     � ߱            O   �  �� ��          $  �  \�  ���                       <g     
                     � ߱              �  ��  $�  ��  Pg      4   ����Pg                4�                      ��                  �  �                  ���                           �  ��  p�  /  �  `�                                3   ����xg      �   �  �g          �   �  �g                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            H�          ��      ��      J     ��                      l   ��                          ��  l   �  ��          
3,�                              ��          d�  L�      ��                  �  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         h            3   ����h  <�  V   �  �  ���                               !                     ߱                          �  X�  h�  |�  (h      4   ����(h      �   �  4h          �   �  �h                 !  ��          ��  ��    ��                                        !     ��                            ����                            T�          ��      ��    ! K     ��                      l   ��                          ��  l   �  ��          
48�                              l�          <�  $�      ��                 �  �  T�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �h      4   �����h      O  �  ������  �h  x�  $  �  ��  ���                       i     
 "                   � ߱                  ��  ��          ��  ��      ��                  �  �  ��              �                    l�     �  �      4   ���� i      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  |�      <i      4   ����<i                ��                      ��                  �  �                  ���                           �  �  ��    �  di     pi  ��  $  �  ��  ���                       |i     
 "                   � ߱            O   �  �� ��          $  �  @�  ���                       �i     
 "                   � ߱              �  ��  �  h�  �i      4   �����i                �                      ��                  �  �                  ���                           �  ��  T�  /  �  D�         "                      3   �����i      �   �  �i          �   �  <j                 "  ��          ��  ��    ��            
                        �  "     ��                             ��                            ����                            ,�          ��      |�    " L     ��                      l   ��                          ��  l   �  ��          
5D�                              x�          H�  0�      ��                 �  �  `�              x��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      pj      4   ����pj      O  �  ������  �j  ��  $  �  ��  ���                       �j     
 #                   � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    x�     �  �      4   �����j      O   ����  e�          O   ����  R�          O   ����  ��       �    �  �  ��      �j      4   �����j                ��                      ��                  �  �                   ��                           �  �  ��    �  k     k  �  $  �  ��  ���                        k     
 #                   � ߱            O   �  �� ��          $  �  L�  ���                       @k     
 #                   � ߱              �  ��  �  t�  Tk      4   ����Tk                $�                      ��                  �  �                  ̎�                           �  ��  `�  /  �  P�         #                      3   ����|k      �   �  �k          �   �  �k                 #  ��          ��  ��    ��            
                        �  #     ��                             ��                            ����                            8�          ��      ��    # M     ��                      l   ��                          \�  g   	  ��         
` �         l                  ��          T�  <�      ��                  	    l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  
  $l      ��  �     dl          �    m        ��                            ����                                        ��              N      ��                      g                               ��  g     t�          
\�                           @�          �  ��      ��                   #  (�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $    l�  ���                       Xm     
 $                   � ߱                  �  p�          @�  (�      ��                      X�              
�                    ��       ��      4   ����lm      O   ����  e�          O   ����  R�          O   ����  ��      ��      ��  �      �m      4   �����m                �                      ��                                      X7�                             ��  4�      �m     �m  ��  $    `�  ���                       �m     
 $                   � ߱            O     �� ��          $    ��  ���                       �m     
 $                   � ߱        8�      �  ��  $�  �m      4   �����m                ��                      ��                                      �7�                             (�  ��  /    ��         $                      3   ����n           �  �      ,n      4   ����,n      �     Hn          �      �n          �  "  �n      P�         
   p�                      3   �����n             $  ��          ��  ��    ��            
                        �  $     ��                              ��        �                   ��                            ����                            D�          ��      ��    $ O     ��                      g   ��                          ��  g   %  ��          
 D�                           ��          l�  T�      ��                  &      ��              `8�                        O   ����    e�          O   ����    R�          O   ����    ��          �  &  �n      ��         
   ��                      3   �����n    ��                              ��        �                  ����                                        ��              P      ��                      g                               �  g   (  ��          
.8                           ��          T�  <�      ��                  *      l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  )  ��                                    ��  3   �����n      3   ����o    ��                              ��        �                  ����                                        ��              Q      ��                      g                               � l   ,  �          
/,                             x         H 0     ��                 ,  =  `             ���                        O   ����    e�          O   ����    R�          O   ����    ��      @ $  /  � ���                       (o     
 %                   � ߱                  P �         x `     ��                  0  7  �             h��                    4    0  �     4   ����<o      O   ����  e�          O   ����  R�          O   ����  ��      �   1  � D     Xo      4   ����Xo                T                     ��                  1  5                  ���                           1  � l   2  �o     �o  � $  3  � ���                       �o     
 %                   � ߱            O   4  �� ��          $  6   ���                       �o     
 %                   � ߱              8  P � 0 �o      4   �����o                �                     ��                  8  ;                  �                           8  `  /  9          %                      3   ����(p      �   :  Tp            <  L \     �p      4   �����p      �   <  �p                 %  �         � �   �           
                        �  %     ��                             ��                            ����                            \�          �      p   % R     �                     l   �                          l   ?  �         
0�                             l         < $     ��                  @      T             ��                        O   ����    e�          O   ����    R�          O   ����    ��          �   @  �p        ��                            ����                                        �             S      �                     l                               � l   B  4         
1�                              	         � �     ��                 B  S  �             @�                        O   ����    e�          O   ����    R�          O   ����    ��      �	 $  E  ,	 ���                       �p     
 &                   � ߱                  �	 0
          
 �	     ��                  F  M  
             �I�                    �    F  X	     4   ���� q      O   ����  e�          O   ����  R�          O   ����  ��      d   G  L
 �
     q      4   ����q                �
                     ��                  G  K                  �I�                           G  \
 �
   H  Dq     Pq  L $  I    ���                       \q     
 &                   � ߱            O   J  �� ��          $  L  � ���                       |q     
 &                   � ߱              N  � X � �q      4   �����q                h                     ��                  N  Q                  �J�                           N  � � /  O  �        &                      3   �����q      �   P  �q          �   R  $r                 &                            
                        �  &     ��                             ��                            ����                            ,         H     �   & T     (                     l   $                         � l   U  �         
2�                             �         � �     ��                 U  h  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��         X  � �     Xr      4   ����Xr      O  X  ������  �r  � $  Z  8 ���                       �r     
 '                   � ߱                  � <          �     ��                  [  b  $             Ht�                    �    [  d     4   �����r      O   ����  e�          O   ����  R�          O   ����  ��      p   \  X �     �r      4   �����r                �                     ��                  \  `                  �t�                           \  h     ]  �r     �r  X $  ^  , ���                       s     
 '                   � ߱            O   _  �� ��          $  a  � ���                       (s     
 '                   � ߱              c  � d � <s      4   ����<s                t                     ��                  c  f                  8u�                           c  � � /  d  �        '                      3   ����ds      �   e  �s          �   g  �s                 '  ,          $              
                        �  '     ��                             ��                            ����                            �              �   ' U     4                     l   0                         � l   j           
3l                             �         � �     ��                  j  w  �             ���                        O   ����    e�          O   ����    R�          O   ����    ��       	  l                          t            3   �����s  | V   l  D ���                               (                     ߱                          o  � � � t      4   ����t      �   p   t          �   t  lt                 (  $                                                    (     ��                            ����                            �              �   ( V     ,                     l   (                         � l   y  �         
4x                             �         | d     ��                 y  �  �             ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   |  � �     �t      4   �����t      O  |  ������  �t  � $  ~   ���                       �t     
 )                   � ߱                  �           � �     ��                    �               0�                    �      H     4   ����u      O   ����  e�          O   ����  R�          O   ����  ��      T   �  < �     (u      4   ����(u                �                     ��                  �  �                  H-�                           �  L �   �  Pu     \u  < $  �   ���                       hu     
 )                   � ߱            O   �  �� ��          $  �  � ���                       �u     
 )                   � ߱              �  � H � �u      4   �����u                X                     ��                  �  �                  �-�                           �  � � /  �  �        )                      3   �����u      �   �  �u          �   �  (v                 )                �           
                        �  )     ��                             ��                            ����                            l         �     �   ) W                          l                                l   �  �         
5�"                             �         � p     ��                 �  �  �             X.�                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  � �     \v      4   ����\v      O  �  ������  �v  � $  �  ( ���                       �v     
 *                   � ߱                  � ,         � �     ��                  �  �               0�                    �     �  T     4   �����v      O   ����  e�          O   ����  R�          O   ����  ��      `    �  H �     �v      4   �����v                �                     ��                  �  �                  ��                           �  X �   �  �v      w  H  $  �    ���                       w     
 *                   � ߱            O   �  �� ��          $  �  �  ���                       ,w     
 *                   � ߱              �  �  T! �! @w      4   ����@w                d!                     ��                  �  �                  �                           �  �  �! /  �  �!        *                      3   ����hw      �   �  �w          �   �  �w                 *  "         " "   �!           
                        �  *     ��                             ��                            ����                            x               �!   * X     $"                     l    "                         adm-create-objects  �" �"             XW    + Y     �W                          �W  ]&                     ApplyEntryToBrowse  �" P#                     Z      �                               p&                     disable_UI  d# �#                     [      @                              �&  
                   enable_UI   �# ($                     \      h                              �&  	                   EndreSize   4$ �$                     ]      �                              �&  	                   exitObject  �$ �$                     ^      �                               �&  
                   GetWindowH  % `% �           8    , _     �                          �  �&  
                   initializeObject    l% �%             <    - `     �                          �  l'                     Nullstill   �% 8&                     a                                    �'  	                   OldInitialize   D& �&                  0 b     �                          �  �'                     selectPage  �& ' �           �    1 c     �                          �  �'  
                   SendRapportGridHandle   ' t' �           8    2 d     �                          �  �'                     SetDivResize    �' �'                     e      �                               �'                     StartUtvalg �' T( �           \    3 f     �                          �  =(                     tmpUtvalg   `( �( �           �    4 g                                 U(  	                   Translogg   �( $) �           `    5 h     �                          �  k(  	                   TransloggRun    0) �) �           �    6 i                                 �(                     Utvalg  �) �)             �    7 j     `                          \  �(                     VisTranslogg     * \* �           �    8 k     T                          P  �(                     VisVisAlleKnapp l* �* �               9 l     p                          l  �(                                     \,         �+ �+     ��                  �  �  �+             �                        O   ����    e�          O   ����    R�          O   ����    ��      �(   :                   �+         8�     
 :               d�  @         P�              � ߱        �, $   �  , ���                       �,   �  �, �,     t�      4   ����t�        �  ��     ��      O   �  ��  ��  ��             :  P-         8- D-  , -                        
                              �� :     ��                            ����                            �* �  �+ 4+     �,   : m     X-                       T- �(  
                                   �.         |. d.     ��                  �  �  �.              ?�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �- �      �-             n      �.                     
     �(                                     0         �/ �/     ��                    
   0             �?�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ̹    ��                            ����                            /       `/             o      00                     
     )                                     �1         T1 <1     ��                      l1             `@�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ع    ��                            ����                            p0       �0             p      �1                     
     )                                     �2         �2 �2     ��                     W  �2             �U�                        O   ����    e�          O   ����    R�          O   ����    ��      H3 $   '  3 ���                       �     
 ;                   � ߱        \3 �   (  �      �3 $   *  �3 ���                       ��     
 ;                   � ߱        �3 �   +  ̺      �3 �   ,  h�      44 $   .  4 ���                       ��     
 ;                   � ߱        H4 �   /  $�      \4 �   0  ��      �4 $   2  �4 ���                       P�     
 ;                   � ߱        �4 �   3  |�      �4 �   4  �      45 $   6  5 ���                       ��     
 ;                   � ߱        H5 �   7  Ծ      \5 �   8  p�      �5 $   :  �5 ���                        �     
 ;                   � ߱        �5 �   ;  ,�      �5 �   <  ��      46 $   >  6 ���                       X�     
 ;                   � ߱        H6 �   ?  ��      \6 �   @   �      �6 $   B  �6 ���                       ��     
 ;                   � ߱        �6 �   C  ��      �6 �   D  x�      47 $   F  7 ���                       �     
 ;                   � ߱        H7 �   G  4�      \7 �   H  ��      �7 $   J  �7 ���                       `�     
 ;                   � ߱        �7 �   K  ��      �7 �   L  (�      48 $   N  8 ���                       ��     
 ;                   � ߱        H8 �   O  ��      \8 �   P  ��      p8 �   S  �          O   U  ��  ��   �             ;  �8         �8 �8   �8           
                        �  ;     ��                            ����                            �1 (      82     �8   ; q     �8                      �8 t)                      ������ �  � �         � � sTransaktioner|Kvitton|Kalkylkontroll|Best�llningar|S�songsanalys|M�ssanalys|M�nadsrapport|�verf�ringar|Rabattanalys������������������  �    DES�     �   s   \: 8   ����   l: 8   ����   |: 8   ����   �: 8   ����   �: 8   ����/   �: 8   ����/   �: /  �: 8   ����.   �: 8   ����.   �: .  �: 8   ����   ; 8   ����             8   ����       8   ����       $; 0;     toggleData  ,INPUT plEnabled LOGICAL    ; \; t;     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  L; �; �;     returnFocus ,INPUT hTarget HANDLE   �; �;  <     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �; << H<     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ,< �< �<     removeAllLinks  ,   �< �< �<     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �< (= <=     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    = �= �=     hideObject  ,   �= �= �=     editInstanceProperties  ,   �=  > >     displayLinks    ,   �= $> 4>     createControls  ,   > H> X>     changeCursor    ,INPUT pcCursor CHARACTER   8> �> �>     applyEntry  ,INPUT pcField CHARACTER    t> �> �>     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �> $? 0?     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ? �? �?     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x? �? �?     processAction   ,INPUT pcAction CHARACTER   �?  @ 0@     enableObject    ,   @ D@ T@     disableObject   ,   4@ h@ t@     applyLayout ,   X@ �@ �@     viewPage    ,INPUT piPageNum INTEGER    x@ �@ �@     viewObject  ,   �@ �@ �@     toolbar ,INPUT pcValue CHARACTER    �@ A (A     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER A dA pA     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  TA �A �A     notifyPage  ,INPUT pcProc CHARACTER �A �A �A     initPages   ,INPUT pcPageList CHARACTER �A $B @B     initializeVisualContainer   ,   B TB `B     hidePage    ,INPUT piPageNum INTEGER    DB �B �B     destroyObject   ,   |B �B �B     deletePage  ,INPUT piPageNum INTEGER    �B �B �B     createObjects   ,   �B C C     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �B �C �C     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �C �C �C     changePage  ,   �C �C  D     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     � v     � �         �     }        �G� �   �G%              � �     %        %         %        %         %        %         %              %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        8     �        D    
"    
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"     
   P �L 
�H T   %              �     }        �GG %              
"    
   �        @    7%               
"    
   �           t    1� �  
   �    	%               o%   o           � 
    
"    
   �           �    1�      �    	%               o%   o           �    
"    
   �           \    1�    
   �    	%               o%   o           � +   
"    
   �           �    1� 7     �    	%               o%   o           � E   
"    
   �           D    1� L     �    	%               o%   o           � [   
"    
   �           �    1� r     � ~   	%               o%   o           %               
"    
   �          4    1� �     � �     
"    
   �           p    1� �     �    	%               o%   o           � �  e 
"    
   �           �    1�      �    	%               o%   o           � %  [ 
"    
   �           X    1� �     � ~   	%               o%   o           %               
"    
   �           �    1� �     � ~   	%               o%   o           %               
"    
   �           P	    1� �     � ~   	%               o%   o           %              
"    
   �          �	    1� �     � ~     
"    
   �           
    1� �  
   � ~   	%               o%   o           %               
"    
   �           �
    1� �     �    	%               o%   o           � 
    
"    
   �          �
    1� �     � �     
"    
   �           4    1� �     �    	%               o%   o           � �  t 
"    
   �          �    1� m  
   � �     
"    
   �           �    1� x     �    	%               o%   o           � �  � 
"    
   �           X    1�      �    	%               o%   o           � 
    
"    
   �           �    1� -  
   � 8   	%               o%   o           %               
"    
   �           H    1� <     � ~   	%               o%   o           %               
"    
   �           �    1� D     �    	%               o%   o           � 
    �
"    
   �           8    1� U     �    	%               o%   o           o%   o           
"    
   �           �    1� e  
   �    	%               o%   o           � 
    �
"    
   �           (    1� p     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � 
    �
"    
   �          L    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � 
    �
"    
   �          �    1� �     � ~     
"    
   �          8    1�      � �  	   
"    
   �          t    1�      � �  	   
"    
   �          �    1� '     � �  	   
"    
   �           �    1� 5     � ~   	o%   o           o%   o           %              
"    
   �          h    1� F     � �  	   
"    
   �          �    1� T  
   � _     
"    
   �          �    1� g     � �  	   
"    
   �              1� v     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �              1� �     � �  	   
"    
   �          H    1� �     � �  	   
"    
   �           �    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        L    �� �   � P   �        X    �@    
� @  , 
�       d    �� �     p�               �L
�    %              � 8      p    � $         � �          
�    �      
"    
   � @  , 
�       �    ��    
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           ,    1�      � �  	 	%               o%   o           � 
    �
"    
   �           �    1� '     � �  	 	%               o%   o           � 
    �
"    
   �               1� 5     � ~   	%               o%   o           %               
"    
   �           �    1� C     � �  	 	%               o%   o           � 
    �
"    
   �               1� R     � �  	 	%               o%   o           � 
    �
"    
   �           x    1� `     � ~   	%               o%   o           %               
"    
   �           �    1� n     � �  	 	%               o%   o           � 
    �
"    
   �           h    1� }     � �  	 	%               o%   o           � 
    �
"    
   �           �    1� �     � �  	 	%               o%   o           � 
    �
"    
   �           P    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � 
    �
"    
   �           @    1� �     � �  	 	%               o%   o           � 
    �
"    
   �           �    1� �  	   � _   	%               o%   o           %               
"    
   �           0    1� �     � _   	%               o%   o           %               
"    
   �           �    1� �     � ~   	%               o%   o           o%   o           
"    
   �           (    1� �     � ~   	%               o%   o           o%   o           
"    
   �           �    1� �     � ~   	%               o%   o           %               
"    
   �                1�      � ~   	%               o%   o           %               
"    
   �           �    1�      � ~   	%               o%   o           %               
"    
   �                1� -     � 9   	%               o%   o           %       
       
"    
   �           �     1� A     � 9   	%               o%   o           o%   o           
"    
   �           !    1� M     � 9   	%               o%   o           %              
"    
   �           �!    1� Y     � 9   	%               o%   o           o%   o           
"    
   �           "    1� e     � 9   	%               o%   o           %              
"    
   �           �"    1� r     � 9   	%               o%   o           o%   o           
"    
   �            #    1�      � 9   	%               o%   o           %              
"    
   �           |#    1� �     � 9   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � 
    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � 8   	%               o%   o           %               
"    
   �           <%    1� �     � 8   	%               o%   o           o%   o           
"    
   �           �%    1� �     �    	%               o%   o           � 
    �
"    
   �           ,&    1� �     �    	%               o%   o           � �  - �
"    
   �           �&    1�      �    	%               o%   o           � 
    �
"    
   �           '    1� $     �    	%               o%   o           � A   �
"    
   �          �'    1� _     � �     
"    
   �           �'    1� p     �    	%               o%   o           � 
    �
"    
   �          8(    1� |  
   � �     
"    
   �          t(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � 
    �
"    
   �           $)    1� �     �    	%               o%   o           � 
    �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           *    1� �     �    	%               o%   o           � �  ! �
"    
   �           �*    1� �     �    	%               o%   o           � 
    �
"    
   �           �*    1� �     �    	%               o%   o           �    �
"    
   �           p+    1�   	   � 8   	%               o%   o           o%   o           
"    
   �           �+    1� )     � ~   	%               o%   o           %               
"    
   �          h,    1� 5     � �     
"    
   �           �,    1� C     �    	%               o%   o           � W   �
"    
   �           -    1� f     � �  	 	%               o%   o           � 
    �
"    
   �           �-    1� s     � �  	 	%               o%   o           � 
    �
"    
   �           .    1� �     � �     
"    
   �          <.    1� �     � �  	   
"    
   �           x.    1� �     � ~   	o%   o           o%   o           %               
"    
   �          �.    1� �     � ~     
"    
   �          0/    1� �     � �  	   
"    
   �          l/    1� �     � �  	   
"    
   �          �/    1� �     � �  	   
"    
   �          �/    1�      � �  	   
"    
   �           0    1�      � �  	   
"    
   �          \0    1� *     � �     
"    
   �           �0    1� ;     �    	%               o%   o           � R  4 �
"    
   �          1    1� �     � �     
"    
   �          H1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          �1    1� �     � �  	   
"    
   �          82    1� �     � �  	   
"    
   �          t2    1� �     � ~     
"    
   �           �2    1� �     � �  	 	%               o%   o           � 
    �
"    
   �           $3    1�      � �  	 	%               o%   o           � 
    �
"    
   �           �3    1�      � �  	 	%               o%   o           � 
    �
"    
   �           4    1� %     � �  	 	%               o%   o           � 
    �
"    
   �           �4    1� :     � ~   	%               o%   o           %               
"    
   �           �4    1� H     � ~   	%               o%   o           o%   o           
"    
   �           x5    1� Z     � ~   	%               o%   o           %               
"    
   �           �5    1� j     � ~   	%               o%   o           %               
"    
   �           p6    1� v     � ~   	%               o%   o           o%   o           
"    
   �           �6    1� �     � ~   	%               o%   o           %               
"    
   �          h7    1� �     � �  	   
"    
   �           �7    1� �     � ~   	%               o%   o           %              
"    
   �           8    1� �     � �  	   
"    
   �          \8    1� �     � �  	   
"    
   �          �8    1� �  
   � �  	   
"    
   �           �8    1� �     � �  	 	%               o%   o           � :   �
"    
   �           H9    1� �     � �  	 	%               o%   o           � 
    �
"    
    "   !    %     start-super-proc �	%     adm2/smart.p 
�P �L 
�H T   %              �     }        �GG %              
"    
   �       h:    6� �     
"    
   
�        �:    8
"     
   �        �:    ��     }        �G 4              
"     
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        <    �@    
� @  , 
�       <    �� �     p�               �L
�    %              � 8       <    � $         � �          
�    �    �
"    
   p� @  , 
�       0=    �� �     p�               �L"   $    �   � 3   �� 5   	�     }        �A      |    "   $    � 3   �%              (<   \ (    |    �     }        �A� 7   �A"   %        "   $    "   %      < "   $    "   %    (    |    �     }        �A� 7   �A"   %    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ?    �� �   � P   �        ?    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      (?    � $         � �          
�    �    �
"    
   p� @  , 
�       8@    �� �  
   p�               �L"   $    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8       A    � $         � �          
�    �    �
"    
   p� @  , 
�       B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    �      
"    
   p� @  , 
�       �C    ��    
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       LD    �� 7     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       E    �� �     p�               �L(        � 
      � 
      � 
      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8      8F    � $         � �          
�    �    �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        G    8
"   
   �        (G    �
"   
   �       HG    �
"   
   p�    � `   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        XH    �@ � 
"   
   "      �       }        �
"   
   %              %                "   !    %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �  &   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� �   � P   �        �I    �@    
� @  , 
�       �I    �� �     p�               �L
�    %              � 8      �I    � $         � �          
�    �    �
"    
   p� @  , 
�       �J    �� n     p�               �L"   &    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP 
�%     processAction   
�    %     CTRL-PAGE-DOWN  "   !    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � (   �
�    � :   	A    �    � (     
�    � F   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � (   	
�    � c   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (O    �� �   � P   �        4O    �@    
� @  , 
�       @O    �� �     p�               �L
�    %              � 8      LO    � $         � �   �     
�    �    	
"    
   p� @  , 
�       \P    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �P    �A� �  
 �A    �        �P    �@� �   �@
"   
   
�        PQ    �@ � 
"   
   � �  
   
"   
   �        �Q    �@� �     �             I%               
�             @
�              �G(        �     }        �G� �   �G� 
"    
   
"    
   �        LR    �%              
"    
   
"    
   �     }        �%               
"    
   � 
"   
 
   � �     
"   
 
   %      CLOSE   %               
"    
   
"    
   �        (S    ��     � �   �
"    
   �        \S    �    p�     � �     p�     � �   ��             �
"    
   
"    
   (0       �             ��        �S    ��        �S    ��             �%     resizeObject    
"    
   p�    � �  	 Ob
"    
   
"    
     0   �    � �    
"    
       �        �T    �%              %     resizeObject    
"    
   p�    � �  	 Ob
"    
   
"    
     0   �    � �    
"    
       �        ,U    �%              �             �
"    
   �        �U    �    �            �%              % 
    VisaIExcel 
"    
   %     PreHiddenExcel  
"    
   %               %      VisKun  
"    
   � �      �     }        �@�     }        �@(        �     }        �@� �   �@� �  	   �     � /     "      %              
"    
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   %       	       
"    
   %     SendFilterValues �	
"   
   "      "      �   � >   �G %       
       "      �   � @    � C     "      �   � G   �� M   	"      T     p�     � /   ��    � S   �
"    
   � c   � `      L   "      (        "      � �      G %              � �    	"      � e  	   � o     "      %              � �      "      %      VisaIExcelKolonnevalg �
"    
   "       p�     � /   xc%               T   %              � %              � v   �� 
"    
   
"    
   
"    
   �        hZ    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   (    %     GetLngHandle    
"   
   
"   ) 
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � v     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   (    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w 
��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� v   �A    "   (    � �   	 � 
"   ) 
   %      lng.p   %      GetLng  
"   ) 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        �    	p�            ,     
�     }        �                ,     
�     }        �                $     �                      $     � �    	        � $   �p�4            ,     o%   o                   �    	
�     }        �� 
"   
   
"   
       �        �a    �A� A   �A� O     
"   
   
%   
           
"   
   
�        �a    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        Pb    ��               � 
"   
   � 4    
�        �b    ��               � � U     
�     }        �� U     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        `c    �A� r   �A� O     
"   
   
%   
           
"   
   
�        �c    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        \d    ��               � � 
"   
   
"   
   � 4    
�        �d    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        $e    �A� �   �A� O     
"   
   
%   
           
"   
   
�        �e    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �e    ��               � 
"   
   � 4    
�        ,f    ��               �     < � �  
 �%              %               
�     }        �� 
"    
   
"    
       �        �f    �A� �  
 �A� O     
"    
   
%   
           
"    
   
�        0g    �@    
"    
   
%   
           % 
    dictview.w 
"    
   � 4    
�        �g    ��               � 
"    
   � 4    
�        �g    ��               � � �  5   " !     " !     p�@            8          �      � <   �        � Y     p�@            8          � k     � z   �        � Y         < � �  	 �%              %               
�     }        �� 
" "  
   
" "  
       �        0i    �A� �  	 �A� O     
" "  
   
%   
           
" "  
   
�        �i    �@    
" "  
   
%   
           % 	    AppComp.w �
" "  
   � 4    
�        �i    ��               � 
" "  
   � 4    
�        0j    ��               �     < � �   �%              %               
�     }        �� 
" #  
   
" #  
       �        �j    �A� �   �A� O     
" #  
   
%   
           
" #  
   
�        4k    �@    
" #  
   
%   
           %     LogMethods.w    
" #  
   � 4    
�        �k    ��               � 
" #  
   � 4    
�        �k    ��               � 
"    
   p�4            ,     
�     }        �        �    	p�            ,     
�     }        �                ,     
�     }        �                $     �                      $     � �    	        � $   �p�4            ,     o%   o                   �    	
�     }        �� 
" $  
   
" $  
       �        |m    �A� A   �A� O     
" $  
   
%   
           
" $  
   
�        �m    �@ � 
" $  
   %     JBoxTranMan.w   � 
" $  
   
" $  
   � 4    
�        <n    ��               � 
" $  
   � 4    
�        |n    ��               � � U     
�     }        �� U     
�     }        �� %              %      
       
�     }        �� 
" %  
   
" %  
       �        Lo    �A� r   �A� O     
" %  
   
%   
           
" %  
   
�        �o    �@( ,       
" %  
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
" %  
   � 4    
�        Hp    ��               � � 
" %  
   
" %  
   � 4    
�        �p    ��               � p�     � �   �
�     }        �� 
" &  
   
" &  
       �        q    �A� �   �A� O     
" &  
   
%   
           
" &  
   
�        pq    �@    
" &  
   
%   
           %     JBoxObjectViewer.w 
" &  
   � 4    
�        �q    ��               � 
" &  
   � 4    
�        r    ��               �     < � �  
 �%              %               
�     }        �� 
" '  
   
" '  
       �        �r    �A� �  
 �A� O     
" '  
   
%   
           
" '  
   
�        s    �@    
" '  
   
%   
           % 
    dictview.w 
" '  
   � 4    
�        |s    ��               � 
" '  
   � 4    
�        �s    ��               � � �  5   " (     " (     p�@            8          �      � <   �        � Y     p�@            8          � k     � z   �        � Y         < � �  	 �%              %               
�     }        �� 
" )  
   
" )  
       �        u    �A� �  	 �A� O     
" )  
   
%   
           
" )  
   
�        |u    �@    
" )  
   
%   
           % 	    AppComp.w �
" )  
   � 4    
�        �u    ��               � 
" )  
   � 4    
�        v    ��               �     < � �   �%              %               
�     }        �� 
" *  
   
" *  
       �        �v    �A� �   �A� O     
" *  
   
%   
           
" *  
   
�         w    �@    
" *  
   
%   
           %     LogMethods.w    
" *  
   � 4    
�        �w    ��               � 
" *  
   � 4    
�        �w    ��               � �     " +     %               %     constructObject %$     sdo/dtmpartbas.wDB-AWARE �
�             �G%LB<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtmpartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %      sdo/dstlager.wDB-AWARE 
�             �G%L@<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlagerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes �
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %      sdo/dstlinje.wDB-AWARE 
�             �G%L@<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes �
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/frapportgrid.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     adm2/folder.w �
�             �G           � c$     � q$  r �� �$  L �
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %       	  %           % 	    initPages �%     4,2,9,3,7,5,8,6,1 �%      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   %     AlignCol 
�
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   %     AlignCol 
�
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   %     AlignCol 
�
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   %     AlignCol 
�
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   %     AlignCol 
�
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
"    
   %     AlignCol 
�
"    
   %      addLink 
"    
   % 	    ClearGrid �
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid 
�
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox �
"    
   %      addLink 
�    % 	    PrintGrid �
"    
   %      addLink 
"    
   % 
    GetWindowH 
�    %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
�            �G%      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %      prg/ftransloggfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/fbongfilter.w �
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %      prg/fkalkylekontroll.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %      prg/fbestillingfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %              %     constructObject %      prg/fmodellanalyse.w �	
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %              %     constructObject %     prg/fst_messe.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %              %     constructObject %      prg/fmanedsrapport.w �	
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %              %     constructObject %     prg/foverforinger.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %       	       %     constructObject %     prg/fbongrabatter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER       " +     %               % 
    selectPage 
�    %              (        �     }        �G� �   �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %               
"    
   �        T�    �"       
"    
   �        ��    �"       �             �
"    
   �        ��    ��             �
"    
   �        ��    ��            �    "       %              �            �    "       %              %     resizeObject    
"    
   p�    � �  	 Ob
"    
   
"    
     0   �    � �    
"    
       �        ԟ    �%                   "       �    � �&   	
"    
   %     repositionObject �	
"    
   "       p�    � �&   ti
"    
   %     repositionObject �	
"    
         �    � �&   ct
"    
   "       p�    � �&    
"    
   %     repositionObject �	
"    
         �    � �&   ct
"    
   "       p�    � �&    
"    
   %     repositionObject �	
"    
         �    � �&   ct
"    
   "       p�    � �&    
"    
   %     repositionObject �	
"    
         �    � �&   ct
"    
   "       p�    � �&    
"    
   %     repositionObject �	
"    
         �    � �&   ct
"    
   "       p�    � �&    
"    
   % 	    EndreSize �
"    
   "       
"    
       �        t�    �%              %      CLOSE   %               
�    
"    
   �        �     %              
"    
   �        �    	 %              H T   ,    �    � %              � >   �%              8@    T   %              � %              � >   �� �&  
   p�,            $     
"    
           � �&   �� '   �5 &    &    &         * .   A    � '     " .     4     �     p�    � S   �
"    
   � c     �    "       � c   �p�,  8         $     "               � %'   �
"    
       " .     %              %              %              %              &    &    &    &    &    &    0        %              %              %              * /   " /     %              %              %              &    &    &    &    &    &    0        %              %              %              * /   " / 	    %      SUPER   �            �%              H T   ,    �    � %              � >   �%              8@    T   %              � %              � >   �� ='     � N'     " -     " -         " -     %              % 
    selectPage %              %      Aktiver 
"    
   " -     " -     �     
"    
   �        t�    �    �     }        �%       
       
"    
   �        ĩ    �    �     }        �%       n       � ['     
"    
   % 
    selectPage %                    "       � j'   �%     deleteFolderPage �	
"    
   %       	           "       � �    	�     p�    � S     
"    
   � c   �    %              %                   " -     %                  " -     �     "       �     "         T    " -     "       D      (   �     }        �    " -     %                  " -     "   	    %     deleteFolderPage �	
"    
   " -     % 	    Nullstill �
"    
   p�    � }'  	 �
"    
   0 0       �     }        �%       �          �     }        �%       �      %       �      %       (      %         %             �     }        �%              %       �      %       �      %         %             �     }        �%              %       �      %       �      %         %         
"    
   �        h�     %              
"    
   �        ��    	 %                  "       %              % 	    EndreSize �8@    T   %              � %              � >   �� �&  
   p�,            $     
"    
           � �&   �%      SUPER   H T   ,    �    � %              � >   �%              8@    T   %              � %              � >   �� ='     � N'     " 0     " 0         " 0     %              % 
    selectPage %              %      Aktiver 
"    
   " 0     " 0     p�4            ,     
�     }        �        � �&   	    " 1     p�     � /   �%      SUPER   " 1     %     VisVisAlleKnapp %               p�4            ,     o%   o                   � �&   	
"    
   " 3     % 	    VisTxtBox �
"    
   � �'      %      Utvalg  
"    
   " 3     p�    � }'  	 �
"    
   % 	    VisTxtBox �
"    
   � �      %     StartSokArtDyn  
"    
   p�    � (   ok
"    
   %                ,          � !(   G %              �    � -(     
"    
   
" 4  
   % 	    Nullstill �%      Utvalg  p�,            $     
"    
           � �&   �%     TransloggRun    " 5     @ T   %              " 6     G %               @     T   %              " 6     G %              %     initializeObject �	% 
    selectPage %              % 
    hideObject 
"    
   % 
    EndreSize2 
"    
   H           p�    � �  	 �
"    
   p�    � �  	 �
"    
   %           p�    � �    
"    
   p�4            ,     o%   o                   � �&   	%      Aktiver 
"    
   " 6     " 6      � 
"   
 
   �    }        �� �(     %     wartbasutvalg.w 
�    
"    
   %     initializeObject �	
"   
 
   �    }        �� �      
"   
 
   � 4    
�        Զ    ��               �%               %              % 
    selectpage " 8     % 
    hideObject 
"    
   % 
    EndreSize2 
"    
   H           p�    � �  	 �
"    
   p�    � �  	 �
"    
   %           p�    � �    
"    
   p�4            ,     o%   o                   � �&   	%     StartSokArtDyn  
"    
   
" 8  
   %               " 8     �            � " 9     �            ��            �@� �      �            �@� �     
"    
   
" :  
   �        D�      " :         " :     %               � �(     
"    
   � �      
"    
   
"    
   
"    
   
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        �    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        \�    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        �    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        p�    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        �    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        Ⱦ    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        d�    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �         �    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        x�    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        �    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        l�    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        (�    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � @)    
�    � -)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        �    �        � @)    
�    � Z)     
"    
   
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        ��    �        � M)    
" ;  
   p�            ,     
�     }        �                $     
" ;  
                   ,     �        t�    �        � @)    p��            ,     
�     }        �                ,     %       �                      ,     %       d                       ,     %                               ,     %                       � f)   �%                                          �   p       ��                  �   �   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �           user32.dll  p                      �                        ,                                           ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ���                           �  <  �  �  �  DF            �  �  l      �F      4   �����F                |                      ��                  �  �                  �S�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  4G      X  �   �  TG      l  �   �  tG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               U�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �G     
                    � ߱                  �  �                      ��                   �  �                  �V�                          �  8      4   ����H      $  �  �  ���                       dH     
                    � ߱        �    �  <  L      xH      4   ����xH      /  �  x                               3   �����H  �  �     �H          O     ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 C  R  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��            D  �   T      @_      4   ����@_                d                      ��                  D  Q                  ���                           D  �   �    H  �  �      `_      4   ����`_      /  I  �             )                   3   ����t_  �  /  K  �       �_                      3   �����_  8        (                      3   �����_  h        X                      3   �����_         
   �                      3   �����_      /	  N  �         �_                      3   �����_    ��                            ����                                            �           �   p       ��            
     �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      x      +                   � ߱          $  �  �   ���                       �V  p   �  x  ,      �  |7  �     x                �                      ��                  �                     �A�                           �  <    /   �  �     �                          3   ����,x  (                              3   ����Hx  X     
   H                      3   ����px  �        x                      3   �����x         
   �  �                  3   �����y      $   �  �  ���                               
                     � ߱        �  /	  �  <     L   z                      3   �����y  |        l                      3   ����z            �                      3   ���� z     /   �  �     �                          3   ����4z                                3   ����Pz  H     
   8                      3   ����tz  x        h                      3   �����z         
   �  �                  3   �����{      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  |                      3   �����{  l        \                      3   ����|            �                      3   ����$|  �  /   �  �     �                          3   ����8|          �                      3   ����T|  8     
   (                      3   ����x|  h        X                      3   �����|         
   �  �                  3   �����}      $   �  �  ���                               
                     � ߱        �  /	  �       ,  ~                      3   �����}  \        L                      3   ����~            |                      3   ����(~  �  /   �  �     �                          3   ����<~  �        �                      3   ����X~  (     
                         3   ����x~  X        H                      3   �����~         
   x  �                  3   ����      $   �  �  ���                               
                     � ߱        |	  /	  �  	     	  8                      3   ����  L	        <	                      3   ����D            l	                      3   ����X  �
  /   �  �	     �	                          3   ����l  �	        �	                      3   �����  
     
   
                      3   �����  H
        8
                      3   �����         
   h
  x
                  3   �����      $   �  �
  ���                               
                     � ߱        l  /	  �  �
       �                      3   �����  <        ,                      3   ����$�            \                      3   ����8�    /	  �  �     �  h�                      3   ����L�  �        �                      3   ����t�            �                      3   ������  t  /  �  4     D                          3   ������            d                      3   ������  @  /   �  �     �                          3   ����Ԁ  �     
   �                      3   �����                                 3   �����         
   0                      3   �����    /   �  l     |                          3   �����  �     
   �                      3   ����,�  �        �                      3   ����8�         
   �                      3   ����P�  �  /   �  8     H                          3   ����\�  x     
   h                      3   ����p�  �        �                      3   ����|�         
   �                      3   ������  �  /   �                                 3   ������  D     
   4                      3   ������  t        d                      3   ������         
   �                      3   ����ԁ  p  /   �  �     �                          3   ������       
                          3   �����  @        0                      3   ���� �         
   `                      3   �����  <  /   �  �     �                          3   ����$�  �     
   �                      3   ����8�          �                      3   ����D�         
   ,                      3   ����\�    /   �  h     x                          3   ����h�  �     
   �                      3   ����|�  �        �                      3   ������         
   �                      3   ������  �  /   �  4     D                          3   ������  t     
   d                      3   ������  �        �                      3   ����̂         
   �                      3   �����  �  /   �                                  3   ������  @     
   0                      3   �����  p        `                      3   �����         
   �                      3   ����(�  l  /   �  �     �                          3   ����4�       
   �                      3   ����H�  <        ,                      3   ����T�         
   \                      3   ����l�  8  /   �  �     �                          3   ����x�  �     
   �                      3   ������          �                      3   ������         
   (                      3   ������    /   �  d     t                          3   ������  �     
   �                      3   ����Ѓ  �        �                      3   ����܃         
   �                      3   �����  �  /   �  0     @                          3   ���� �  p     
   `                      3   �����  �        �                      3   ���� �         
   �                      3   ����8�  �  /   �  �                               3   ����D�  <     
   ,                      3   ����X�  l        \                      3   ����d�         
   �                      3   ����|�  h  /   �  �     �                          3   ������       
   �                      3   ������  8        (                      3   ������         
   X                      3   ������  4  /   �  �     �                          3   ����Ȅ  �     
   �                      3   ����܄          �                      3   �����         
   $                      3   ���� �     /   �  `     p                          3   �����  �     
   �                      3   ���� �  �        �                      3   ����,�         
   �                      3   ����D�  �  /   �  ,     <                          3   ����P�  l     
   \                      3   ����d�  �        �                      3   ����p�         
   �                      3   ������  �  /   �  �                               3   ������  8     
   (                      3   ������  h        X                      3   ������         
   �                      3   ����̅  d  /   �  �     �                          3   ����؅       
   �                      3   �����  4        $                      3   ������         
   T                      3   �����  0  /   �  �     �                          3   �����  �     
   �                      3   ����0�           �                      3   ����<�         
                          3   ����T�  �  /   �  \     l                          3   ����`�  �     
   �                      3   ����t�  �        �                      3   ������         
   �                      3   ������  �  /   �  (     8                          3   ������  h     
   X                      3   ������  �        �                      3   ����Ć         
   �                      3   ����܆  �  /   �  �                               3   �����  4     
   $                      3   ������  d        T                      3   �����         
   �                      3   ���� �  `   /   �  �     �                          3   ����,�         
   �                      3   ����@�  0                                 3   ����L�         
   P                       3   ����d�  ,!  /   �  �      �                           3   ����p�  �      
   �                       3   ������  �         �                       3   ������         
   !                      3   ������  �!  /   �  X!     h!                          3   ������  �!     
   �!                      3   ����ć  �!        �!                      3   ����Ї         
   �!                      3   �����  �"  /   �  $"     4"                          3   �����  d"     
   T"                      3   �����  �"        �"                      3   �����         
   �"                      3   ����,�  �#  /      �"      #                          3   ����8�  0#     
    #                      3   ����L�  `#        P#                      3   ����X�         
   �#                      3   ����p�  \$  /     �#     �#                          3   ����|�  �#     
   �#                      3   ������  ,$        $                      3   ������         
   L$                      3   ������  (%  /     �$     �$                          3   ������  �$     
   �$                      3   ����Ԉ  �$        �$                      3   ������         
   %                      3   �����  �%  /     T%     d%                          3   ���� �  �%     
   �%                      3   �����  �%        �%                      3   ���� �         
   �%                      3   ����8�  �&  /      &     0&                          3   ����D�  `&     
   P&                      3   ����X�  �&        �&                      3   ����d�         
   �&                      3   ����|�  �'  /     �&     �&                          3   ������  ,'     
   '                      3   ������  \'        L'                      3   ������         
   |'                      3   ������  X(  /     �'     �'                          3   ����̉  �'     
   �'                      3   ������  ((        (                      3   �����         
   H(                      3   �����  $)  /     �(     �(                          3   �����  �(     
   �(                      3   ����$�  �(        �(                      3   ����0�         
   )                      3   ����H�  �)  /     P)     `)                          3   ����T�  �)     
   �)                      3   ����h�  �)        �)                      3   ����t�         
   �)                      3   ������  �*  /   	  *     ,*                          3   ������  \*     
   L*                      3   ������  �*        |*                      3   ������         
   �*                      3   ����̊  �+  /   
  �*     �*                          3   ����؊  (+     
   +                      3   �����  X+        H+                      3   ������         
   x+                      3   �����  T,  /     �+     �+                          3   �����  �+     
   �+                      3   ����0�  $,        ,                      3   ����<�         
   D,                      3   ����T�   -  /     �,     �,                          3   ����`�  �,     
   �,                      3   ����t�  �,        �,                      3   ������         
   -                      3   ������  �-  /     L-     \-                          3   ������  �-     
   |-                      3   ������  �-        �-                      3   ����ċ         
   �-                      3   ����؋  �.  /     .     (.                          3   �����  X.     
   H.                      3   ������  �.        x.                      3   �����         
   �.                      3   �����  �/  /     �.     �.                          3   ����(�  $/     
   /                      3   ����<�  T/        D/                      3   ����H�         
   t/                      3   ����`�  P0  /     �/     �/                          3   ����l�  �/     
   �/                      3   ������   0        0                      3   ������         
   @0                      3   ������  1  /     |0     �0                          3   ������  �0     
   �0                      3   ����Č  �0        �0                      3   ����Ќ         
   1                      3   �����  �1  /     H1     X1                          3   �����  �1     
   x1                      3   �����  �1        �1                      3   �����         
   �1                      3   ����,�  �2  /     2     $2                          3   ����8�  T2     
   D2                      3   ����L�  �2        t2                      3   ����X�         
   �2                      3   ����l�  �3  /     �2     �2                          3   ����x�   3     
   3                      3   ������  P3        @3                      3   ������         
   p3                      3   ������  L4  /     �3     �3                          3   ������  �3     
   �3                      3   ����Ѝ  4        4                      3   ����؍         
   <4                      3   ������  5  /     x4     �4                          3   ������  �4     
   �4                      3   �����  �4        �4                      3   �����         
   5                      3   ����4�  �5  /     D5     T5                          3   ����<�  �5     
   t5                      3   ����P�  �5        �5                      3   ����\�         
   �5                      3   ����p�  �6  /     6      6                          3   ����x�  P6     
   @6                      3   ������  �6     
   p6                      3   ������            �6                      3   ������      /     �6     �6                          3   ����Ȏ  7     
   7                      3   �����  L7     
   <7                      3   ������            l7                      3   ������  �;  �7     �                8                      ��                  !  0                  ���                           !  �7  `9  /   "  88     H8                          3   ����$�  x8        h8                      3   ����@�  �8     
   �8                      3   ����d�  �8        �8                      3   ����x�         
   �8  9                  3   ������      $   "  49  ���                               
                     � ߱        �9  /	  '  �9     �9  $�                      3   �����  �9        �9                      3   ����0�            �9                      3   ����D�  �:  /   +  (:     8:                          3   ����X�  h:     
   X:                      3   ����l�  �:        �:                      3   ����x�         
   �:                      3   ������      /   .  �:     ;                          3   ������  4;     
   $;                      3   ������  d;     
   T;                      3   ������            �;                      3   ����̐  �>  <     ��                $<                      ��                  1  =                  ���                           1  �;  x=  /   2  P<     `<                          3   ������  �<        �<                      3   �����  �<     
   �<                      3   ����0�  �<        �<                      3   ����D�         
   =   =                  3   ����đ      $   2  L=  ���                               
                     � ߱        >  /	  7  �=     �=  �                      3   ����Б  �=        �=                      3   ������            >                      3   �����      /   ;  @>     P>                          3   ����$�  �>     
   p>                      3   ����@�  �>     
   �>                      3   ����L�            �>                      3   ����X�  ,B  `?     l�                p?                      ��                  >  J                  <��                           >  �>  �@  /   ?  �?     �?                          3   ������  �?        �?                      3   ������  @     
   �?                      3   ������  <@        ,@                      3   ����Ԓ         
   \@  l@                  3   ����T�      $   ?  �@  ���                               
                     � ߱        `A  /	  D  �@      A  ��                      3   ����`�  0A         A                      3   ������            PA                      3   ������      /   H  �A     �A                          3   ������  �A     
   �A                      3   ����Г  �A     
   �A                      3   ����ܓ            B                      3   �����  xE  �B     ��                �B                      ��                  K  W                  ���                           K  <B  D  /   L  �B     �B                          3   �����  (C        C                      3   ����,�  XC     
   HC                      3   ����P�  �C        xC                      3   ����d�         
   �C  �C                  3   �����      $   L  �C  ���                               
                     � ߱        �D  /	  Q  <D     LD  �                      3   �����  |D        lD                      3   �����            �D                      3   ����0�      /   U  �D     �D                          3   ����D�  E     
   E                      3   ����X�  HE        8E                      3   ����d�         
   hE                      3   ����|�  �H  �E     ��                F                      ��                  X  d                  D��                           X  �E  \G  /   Y  4F     DF                          3   ������  tF        dF                      3   ������  �F     
   �F                      3   ����ؕ  �F        �F                      3   �����         
   �F  G                  3   ����l�      $   Y  0G  ���                               
                     � ߱        �G  /	  ^  �G     �G  ��                      3   ����x�  �G        �G                      3   ������            �G                      3   ������      /   b  $H     4H                          3   ����̖  dH     
   TH                      3   ������  �H        �H                      3   �����         
   �H                      3   �����  L  DI     �                TI                      ��                  e  q                  �[�                           e  �H  �J  /   f  �I     �I                          3   ���� �  �I        �I                      3   ����<�  �I     
   �I                      3   ����X�   J        J                      3   ����l�         
   @J  PJ                  3   �����      $   f  |J  ���                               
                     � ߱        DK  /	  k  �J     �J  �                      3   ������  K        K                      3   ����$�            4K                      3   ����8�      /   o  pK     �K                          3   ����L�  �K     
   �K                      3   ����`�  �K        �K                      3   ����l�         
    L                      3   ������  \O  �L     ��                �L                      ��                  r  ~                  h\�                           r   L  �M  /   s  �L     �L                          3   ������  M        �L                      3   ������  <M     
   ,M                      3   ������  lM        \M                      3   ������         
   �M  �M                  3   ����t�      $   s  �M  ���                               
                     � ߱        �N  /	  x   N     0N  ��                      3   ������  `N        PN                      3   ������            �N                      3   ������      /   |  �N     �N                          3   ����ԙ  �N     
   �N                      3   �����  ,O        O                      3   ������         
   LO                      3   �����  �R  �O     �  	              �O                      ��             	       �                  �\�                             lO  @Q  /   �  P     (P                          3   ����(�  XP        HP                      3   ����D�  �P     
   xP                      3   ����d�  �P        �P                      3   ����x�         
   �P  �P                  3   ������      $   �  Q  ���                               
                     � ߱        �Q  /	  �  lQ     |Q  $�                      3   �����  �Q        �Q                      3   ����0�            �Q                      3   ����D�      /   �  R     R                          3   ����X�  HR     
   8R                      3   ����l�  xR        hR                      3   ����x�         
   �R                      3   ������      (S     ��  
              8S                      ��             
     �  �                  �]�                           �  �R  �T  /   �  dS     tS                          3   ������  �S        �S                      3   ����ț  �S     
   �S                      3   �����  T        �S                      3   ������         
   $T  4T                  3   ����|�      $   �  `T  ���                               
                     � ߱        (U  /	  �  �T     �T  ��                      3   ������  �T        �T                      3   ������            U                      3   ����Ȝ  �U  /   �  TU     dU                          3   ����ܜ  �U     
   �U                      3   �����  �U        �U                      3   ������         
   �U                      3   �����      /   �   V     0V                          3   �����  `V     
   PV                      3   ����8�  �V     
   �V                      3   ����D�            �V                      3   ����P�        �  �V  �V      d�      4   ����d�      /  �  W     (W  ��                      3   ������            HW                      3   ������             +  �W          �W  �W    �W                                        +     ��                              ��        �                  ����                                                        �   p       ��                  �  �  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               p=�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       ��      4   ������      n   �     �           �        �     0      �      4   �����      �   �   �    ��                            ����                                                      �   p       ��                  �  �  �               8>�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              �              �              � ߱        D  h   �  �    �        (�                  
   �  �� `             4�    ��                              ��        �                  ����                                            �           �   p       ��                  �    �               �w�                        O   ����    e�          O   ����    R�          O   ����    ��      �  O   �  ��  ��  @�  t�  @         `�          ��  @         ��          ̞  @         ��           �  @         ��          (�  @         �          d�  @         P�              � ߱        �  $   �  �   ���                       |  /  �  �     �  ��                      3   ������        p                         3   ������            @                      3   ������  8�                          � ߱        �  $  �  P  ���                       D  /  �  �     �  ��                      3   ����l�                                3   ������         p   4                      3   ������  �  /  �  p     �  �                      3   ����Ġ  �        �                      3   �����         p   �                      3   ����$�  |  /  �         d�                      3   ����D�  L        <                      3   ����p�         p   l                      3   ������    /  �  �     �  �                      3   ����ġ  �        �                      3   �����         p                         3   ����$�  �  /  �  D     T  d�                      3   ����D�  �        t                      3   ����p�         p   �                      3   ������  P  /  �  �     �  �                      3   ����Ģ                                 3   �����         p   @                      3   ����$�      /     |     �  \�                      3   ����D�  �        �                      3   ����h�            �                      3   ������    ��                              ��        �                  ����                                            �           �   p       ��                      �               �x�                        O   ����    e�          O   ����    R�          O   ����    ��      �       ��  }          O     ��  ��  ģ    ��                            ����                                                      �   p       ��                      �               �!�                        O   ����    e�          O   ����    R�          O   ����    ��      �&   ,  
                 �   
       أ     
 ,                   � ߱            $    �   ���                                  ,  �          |  �    l            
                        �  ,     ��                            ����                                                       �   p       ��D               $  �  �               H"�                        O   ����    e�          O   ����    R�          O   ����    ��       �  @         �          4�  @          �              � ߱        ,  $   @  �   ���                       l    D  H  X      H�      4   ����H�      �   E  �      ,  A  I       . �   ��         �                                            $�   0�                                <�           D�         �            �   �        N  H  �      L�      4   ����L�                �                      ��                  N  S                  �p�                           N  X        O  �        |�      4   ����|�      �   Q  إ      �    T  4  �      �      4   �����                �                      ��                  b  i                  �q�                           b  D  �  A  c       / ,   ��           ��                                        D�   X�   l�                 �  x           ��  ��  ��           ��  ��  ��         �            H   `          g  �  �      ��      4   ������  �                          � ߱            $  h  �  ���                                     �                      ��                  y  �                  8L�                    �     y    p  A  z       /    ��         �  |�                                        �   $�   8�                 \  P           L�  \�  l�           T�  d�  t�         �                8          ~  �  �      ȧ      4   ����ȧ  Ч                          � ߱            $    �  ���                       0  /   �                                   3   ����ܧ  �  $   �  \  ���                       �  @         �              � ߱            �  �  $      �      4   �����                4                      ��                  �  �                  pM�                           �  �  \	  �  �  ��      L  �        l  |                  3   ����Ȩ      $   �  �  ���                                -                   � ߱                  �  	                  3   ����Ԩ      $   �  0	  ���                                -                   � ߱              �  x	  �	      �      4   �����                
                      ��                  �  �                  N�                           �  �	  t
  /   �  4
     D
                          3   �����            d
                      3   ���� �      /  �  �
     �
  H�                      3   ����4�  �
        �
                      3   ����T�                                   3   ����`�  $  �   �  l�      |  $   �  P  ���                       ��  @         ��              � ߱        �  $   �  �  ���                       �  @         Щ              � ߱        �    �  �      �  X  /   �       (                          3   ����,�            H                      3   ����D�  �    �  t  �      X�      4   ����X�      /  �  �     �  ��                      3   ����|�            �                      3   ������        �    �      ��      4   ������                �                      ��                  �  �                  �N�                           �    d  $  �  �  ���                       ܪ        	       	           � ߱          t      �  4                      ��        0         �  �                  ���    -  ��                �  �      $  �  �  ���                       �      -                   � ߱        $  $  �  �  ���                       @�      -                   � ߱            4   ����h�  �  $ �  `  ���                       ��      -                   � ߱        �    �  �  �      ȫ      4   ����ȫ      O   �  �� ��          /  �  �       T�                      3   ����4�            ,                      3   ����`�             -  �          �  �   T p                                                                       $   4   D          $   4   D    �     -     ��                              ��        �                  ����                            L  /      .                  �           �   p       ��                  �  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /  �  �          ��                      3   ����l�    �   �  ��          �   �       ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  �   d  �  ��      4   ������  �                      ,�                      @�                      T�                          � ߱            $  �  �   ���                             �  �  <  h  h�      4   ����h�  ��                      ��                      ��                      ԭ                          � ߱            $  �  �  ���                             �  �        �      4   �����  �                      ,�                      @�                      T�                          � ߱            $  �  �  ���                       ��  @         t�          ��  @         ��              � ߱        �  $   �  @  ���                           �  �  �      Ю      4   ����Ю      /   �                                   3   ������  \    �  8  H      �      4   �����      �   �  d�      �  /   �  �                                3   ������        �  �  4      ��      4   ������                D                      ��                  �  �                  �k�                           �  �  l  �  �  T�      \  �        |  �                  3   ����`�      $   �  �  ���                                0                   � ߱                                      3   ����l�      $   �  @  ���                                0                   � ߱              �  �        x�      4   ����x�                                      ��                  �  �                  xl�                           �  �  �  /   �  D     T                          3   ������            t                      3   ������      /  �  �     �  �                      3   ����̰  �        �                      3   �����                                  3   ������             0  �          t  �   , T                                                         � 0     ��                            ����                                            �           �   p       ��                 �     �               Lm�                        O   ����    e�          O   ����    R�          O   ����    ��      �'   1                   �          �   �   �  �      x    �    �      D�      4   ����D�                �                      ��                  �  �                  �m�                           �       /   �  �     �                         3   ����l�            �                      3   ������      /   �  8     H                          3   ������            h                      3   ������      �   �  ��                 1  �          �  �    �                                        1     ��                            ����                                                      �   p       ��                      �               �C�                        O   ����    e�          O   ����    R�          O   ����    ��      �'   2  
                 �   
       ��     
 2                   � ߱            $    �   ���                                  2  �          |  �    l            
                        �  2     ��                            ����                                                        �   p       ��                    &  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  ,  C  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �'   3                   �          8  $  5    ���                       �                          � ߱        �  /  7  d     t  ,�                      3   �����            �                      3   ����8�    /  9  �     �  X�                      3   ����D�                                   3   ����d�  $  �   :  p�      �  /  ;  P     `  ��                      3   ������            �                      3   ������      /  =  �     �  ܲ                      3   ������  �     p   �                      3   �����  ,                              3   �����            L                      3   �����             3  �          �  �   , �                          
                               � 3     ��                            ����                                                      �   p       ��                  I  T  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��      I(   4  
                 �   
       p�     
                     � ߱        8  $  P  �   ���                       t  /   Q  d                                 3   ����|�      /   R  �                                 3   ������             4            �  �    �            
                        �  4     ��                            ����                                            �           �   p       ��                  Z  f  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      _(   5                   �          �   �   b  ��          /   d        0                          3   �����            P                      3   ������             5  �          �  �    �                                        5     ��                            ����                                            (          �   p       ��                  l    �                 �                        O   ����    e�          O   ����    R�          O   ����    ��      _(   6                   �          �      6               L�      6                   � ߱        T  $  u  �   ���                       �  /  w  �                                 3   ������  �  /   x  �     �                          3   ������            �                      3   ����̴  8  /  y  (         ��                      3   �����  �  /  z  d     t  �                      3   �����  �        �                      3   ����(�         p   �                      3   ������  �  �   |  ��          /  }       $   �                      3   �����  T        D                      3   �����            t                      3   �����             6            �  �   @ �                                                             0              0    � 6     ��                            ����                                            �           �   p       ��                 �  �  �               D�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T  �  $�      4   ����$�                d                      ��                  �  �                  x��                           �  �   �    �  �          8�      4   ����8�  ,  /  �  �     �      
                   3   ����X�  �     
   �                      3   ����t�         
                         3   ����|�  h  /  �  X         ��                      3   ������        �  �          ��      4   ������      $   �  �  ���                       �  @         �              � ߱                   7  X          @  L   ,                                                              7     ��                            ����                                            \          �   p       ��                  �  �  �               �e�                        O   ����    e�          O   ����    R�          O   ����    ��      �'   8  
  �              �   
       �(   8                 �          �   8                            (�      8                   � ߱        �  $  �  0  ���                       �  /   �  �     �                          3   ����<�            �                      3   ����T�  0  /  �            x�                      3   ����`�  �  /  �  \     l  ��                      3   ������  �        �                      3   ������         p   �                      3   �����  �  �   �  ,�          /  �         ��                      3   ����l�  L     
   <                      3   ������  |        l                      3   ������            �                      3   ������             8  H             4   T �            
                                                           $   4   D          $   4   D   �      8     ��                            ����                                            �           �   p       ��                  �  �  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �(   9                   �          8  $   �    ���                       Ը  @         ��              � ߱              �  T  d  �  �      4   �����      $   �  �  ���                       �  @         ��              � ߱            $   �  �  ���                       ,�  @         �              � ߱                   9  h          X  `    H                                        9     ��                              ��        �                  ����                               �   d d     �   ���N  �N  � �                                               �                                                                               D                                                                 `  d d                                                         �        $                \  � w �i                                  n                 �)      �         `      \  `	| �i                                 �                  �)                @      `  <|                                                         �        $                \  �w �i                                 �                 �)               `      H  d i �N                                  �                     H  d � �N                                  �                      D                                                                    TXS iWindowWidth iWindowHeight dFolderRow dRowDiff dGridheight cDeleteFolderPage cVisFolderPage9 iNumFolders h_wartbasutvalg cCurrWhere hAnropProc cProgram cSEfolder Transaktioner|Kvitton|Kalkylkontroll|Best�llningar|S�songsanalys|M�ssanalys|M�nadsrapport|�verf�ringar|Rabattanalys TT_Resultat LinjeNr Verdier tmp2ArtBas ArtikkelNr Beskr Lager ModellFarge JBoxCompany hWndLock LOCKWINDOWUPDATE wWin Velg kolonner h_dstlager h_dstlinje h_dtmpartbas h_fbestillingfilter h_fbongfilter h_fbongrabatter h_fkalkylekontroll h_fmanedsrapport h_fmodellanalyse h_folder h_foverforinger h_frapportgrid h_fst_messe h_ftransloggfilter B-Excel Eksporter til Excel. icon/excel.bmp B-Vis B-Xprint XPrint rapport icon/e-print.bmp LINJE-1 LINJE-2 fMain GUI Diverse rapporter DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Excel LINJE-1 LINJE-2 B-Vis B-Xprint CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB CLOSE CLOSE getMinHeight getMinWidth getWidth getHeight  VIS SKJUL/VIS cFilterVerdier cColAlign iPage hAktivHandle cTabLabel getCurrentPage   �R AAR M�NED MANED getFolderLabels | PrintGrid XPRINT . iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dtmpartbas.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtmpartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dstlager.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlagerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dstlinje.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/frapportgrid.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Translogg|Bonger|Kalkylekontroll|Bestillinger|Sesonganalyse|Messeanalyse|M�nedsrapport|Overf�ringer|Rabattanalyser FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 4,2,9,3,7,5,8,6,1 ClearGrid FeltVerdier LoadGrid Summer VisTxtBox AlignCol VisKun PrintGrid GetWindowH Page AFTER prg/ftransloggfilter.w prg/fbongfilter.w prg/fkalkylekontroll.w prg/fbestillingfilter.w prg/fmodellanalyse.w prg/fst_messe.w prg/fmanedsrapport.w prg/foverforinger.w prg/fbongrabatter.w ADM-CREATE-OBJECTS APPLYENTRYTOBROWSE DISABLE_UI ENABLE_UI getRow getCol ENDRESIZE EXITOBJECT hWindowHandle GETWINDOWH iButikkNr dTransDato iTst ii wtmpartbas DoLockWindow Bruker Bruker skotex SE,SVE setFolderLabels SysPara wbokforingsbilag GetTransDato WINDOW-RESIZED 1 INITIALIZEOBJECT openQuery NULLSTILL OLDINITIALIZE piPageNum SELECTPAGE hRapportGrid SENDRAPPORTGRIDHANDLE SETDIVRESIZE lcWhere hQry Bygger tempor�r artikkelliste... getQueryHandle HENTINTERNT getStatusString STARTUTVALG ipAnropProc TMPUTVALG pcColValues TRANSLOGG dTransdato TRANSLOGGRUN llOk GENERAL UTVALG cButiker iFane VISTRANSLOGG lVis VISVISALLEKNAPP lLock hDetteVindu ENTRY FLOCKVINDU GETH_DSTLAGER GETH_DSTLINJE GETH_FRAPPORTGRID hTabFrame getContainerHandle setNoResizeY setNoResizeX getTxtFrame setOrgWinSize INITIALIZERESIZE Linjenr Artikkel POPUP-MENU-B-Excel m_Velg_kolonner Excel... Vis / skjul Print idxCompanyId Hovedindeks 4&  �<  d&  8C      ' �          0         hWndLock        �                    l                   LockWindowUpdate    �   �   ��      �         pcProp      ��      �         pcProp      ��      �         plCancel      ��               pcProcName  0  ��      $       
 pcProcName  T  ��      H        pcProcName      ��      l       
 pcProcName      ��      �        piPageNum       ��      �        piPageNum       ��      �        pcPageList      ��      �        pcProc  (  ��              pcLinkName      ��      @        pcLinkName  p  ��      d       
 phTarget        ��      �        phTarget        ��      �        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��              pcAction    D  ��      8       
 phSource    h  ��      \        phSource        ��      �       
 phSource    �  ��      �        pcText  �  ��      �        pcText      ��      �        pcText    ��             
 phObject    4  ��      (       
 phObject        ��      L        phObject        ��      p        pcField     ��      �        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller      ��      �        phCaller        ��               phCaller    L  ��      D        pcMod   l  ��      d        pcMod       ��      �       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource      ��              pdRow       ��      0        pdRow       ��      P       
 hTarget |  ��      p        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType   <         .   �                            getObjectType   u  �  �  P        @  
   hReposBuffer    p        d  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     /   ,          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            @  
   hProc             `        pcProcName  �  �  	   0   ,  H      �                  start-super-proc    �  �  �  �  �  �        l  	     1                                   �  �  8	     2                                   �  �  	  p	     3                                   �  �  @	  �	     4                                     x	  �	     5                                   +  ,  �	  
     6                                   7  8  9  :  ;  �	  X
     7                                   G  K  N  Q  R  (
  �
     8                                   \  ]  _  `  a  l
  �
     9                                   k  l  n                cFilterVerdier  0        $     cColAlign   L        D     iPage   p        `  
   hAktivHandle              �     cTabLabel   �
  �     :   �
                              }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  (     ;                                   �  �  �  �  d     <                                   �  �  �  �  4  �     =                                   �  �  t  �     >               �                  GetPrgWidget                           i   4        ,        wTxt              L        wTxNr   �  �     ?   �        �                  Tx              T  �     @                                   (  *  �       A                                   ?  A  �  L     B               @                  SwitchLng   D  H  I  K  N  Q  R    �     C                                   d  e  f  g            �  
   hJBoxTranMan    h  �     D   �                              l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  |  }  �  p     E                                   �  @  �     F                                   �            �  
   hSessProc   t  �     G   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d     H                                   �            |  
   hJBoxObjectViewer   4  �     I   h                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               
   hDictView   �  L     J   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     bServerLogs   �     K   �                              �  �  �  �  �      "        
   hAppComp    �  @     L   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      #      �  
   hLogMethods   �     M   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @     N                                   
            $      d  
   hJBoxTranMan      �     O   P                                                             "  #  t       P                                   &  �  L     Q                                   )      %      d  
   hSessProc     �     R   P                              /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  p       S                                   @      &      $  
   hJBoxObjectViewer   �  h     T                                 E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S      '      �  
   hDictView   8  �     U   �                              X  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h      (      H     bServerLogs �  �     V   4                              l  o  p  t  w      )      �  
   hAppComp    T  �     W   �                              |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �      *      <  
   hLogMethods �  x     X   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      +      �     currentPage H    y   Y   �                            adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
                                   !  "  '  +  .  0  1  2  7  ;  =  >  ?  D  H  J  K  L  Q  U  W  X  Y  ^  b  d  e  f  k  o  q  r  s  x  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  D     Z               0                  ApplyEntryToBrowse  �     �     [               x                  disable_UI  �  �  �  �  H  �     \               �                  enable_UI   �  �  �  �       ]                                 EndreSize   �  �  �  �  �  �  �  �  �  �       �  �     ^               x                  exitObject            ,      �       
 hWindowHandle   H  �     _       �      �                  GetWindowH        -           iButikkNr   <  -      0     dTransDato  X  -      P     iTst        -      l     ii  �  �  .   `   �          �                  initializeObject    @  D  E  I  N  O  Q  S  T  b  c  g  h  i  y  z  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p  �     a               �                  Nullstill   �  �  �  �  �  0      �     iButikkNr       0      �     dTransDato  l  8     b   �          (                  OldInitialize   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      1      �        piPageNum   �  �     c       �      �                  selectPage  �  �  �  �  �  �         2              
 hRapportGrid    �  x     d             `                  SendRapportGridHandle       0  �     e               �                  SetDivResize    &      3      �  
   hQry        3      �        lcWhere �  <      f   �  �      0                   StartUtvalg 5  7  9  :  ;  =  C      4      p        
 ipAnropProc     �      g       X       �                   tmpUtvalg   P  Q  R  T      5      �         pcColValues |   (!     h       �       !                  Translogg   b  d  f  T!  6      H!     dTransdato      6      h!     iButikkNr       6      �!        pcColValues �   �!     i   4!  t!      �!                  TransloggRun    u  w  x  y  z  |  }    "  7      "     llOk        7      ("     lcWhere �!  h"     j   �!          `"                  Utvalg  �  �  �  �  �  �  �  �      8      �"     iFane   �"  8      �"       
 hQry    �"  8      �"        cButiker        8       #        cType   0"  H#     k   �"  �"      8#                  VisTranslogg    �  �  �  �  �  �  �      9      |#        lVis    #  �#     l       d#      �#                  VisVisAlleKnapp �  �  �  �  �      :      �#  
   hDetteVindu     :      $        lLock   �#  T$     m   �#  �#      H$                  fLockVindu  �  �  �  �  �  $  �$     n               �$                  geth_dstlager   �  �  h$  �$     o               �$                  geth_dstlinje     
  �$  <%     p               (%                  geth_frapportgrid           ;      X%  
   hTabFrame   �$  �%  #   q   D%          �%                  InitializeResize    '  (  *  +  ,  .  /  0  2  3  4  6  7  8  :  ;  <  >  ?  @  B  C  D  F  G  H  J  K  L  N  O  P  S  U  W  d%  �/      E '      /                      �&  t&  �&     TT_Resultat �&         �&         LinjeNr Verdier     �&  �&     tmp2ArtBas  �&          '         '         '         ArtikkelNr  Beskr   Lager   ModellFarge @'         0'     iWindowWidth    d'         T'     iWindowHeight   �'         x'     dFolderRow  �'         �'     dRowDiff    �'         �'     dGridheight �'         �'     cDeleteFolderPage   (          (     cVisFolderPage9 0(      	   $(     iNumFolders T(      
   D(  
   h_wartbasutvalg t(         h(     cCurrWhere  �(         �(  
   hAnropProc  �(         �(     cProgram    �(         �(     cSEfolder   �(         �(  
   wWin    )         )  
   h_dstlager  0)         $)  
   h_dstlinje  T)         D)  
   h_dtmpartbas    |)         h)  
   h_fbestillingfilter �)         �)  
   h_fbongfilter   �)         �)  
   h_fbongrabatter �)         �)  
   h_fkalkylekontroll  *          *  
   h_fmanedsrapport    <*         (*  
   h_fmodellanalyse    \*         P*  
   h_folder    �*         p*  
   h_foverforinger �*         �*  
   h_frapportgrid  �*         �*  
   h_fst_messe �*         �*  
   h_ftransloggfilter  +         +  
   gshAstraAppserver   <+        (+  
   gshSessionManager   `+        P+  
   gshRIManager    �+  	      t+  
   gshSecurityManager  �+  
 	     �+  
   gshProfileManager   �+   
     �+  
   gshRepositoryManager    ,        �+  
   gshTranslationManager   ,,        ,  
   gshWebManager   P,        @,     gscSessionId    t,        d,     gsdSessionObj   �,        �,  
   gshFinManager   �,        �,  
   gshGenManager   �,        �,  
   gshAgnManager   -        �,     gsdTempUniqueID $-        -     gsdUserObj  L-        8-     gsdRenderTypeObj    t-        `-     gsdSessionScopeObj  �-         �-  
   ghProp  �-         �-  
   ghADMProps  �-          �-  
   ghADMPropsBuf   �-      !   �-     glADMLoadFromRepos  .      "   .     glADMOk 8.      #   ,.  
   ghContainer X.      $   L.     cObjectName t.      %   l.     iStart  �.      &   �.     cFields �.       �.  
   h_dproclib  �.      '   �.     iStartPage  �.      (   �.     wCurrLng            )   /  
   wLngHandle  ,/    �   /  TT_Resultat H/    �  </  tmp2ArtBas  d/       X/  JBoxCompany |/       t/  Tekst   �/   .    �/  Bruker       /    �/  SysPara    a       (  H  �  �  �  �  �  �  �  C  D  E  F  ]  i  j  k  m  o  p  q  u  v  y  z  {  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  :  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  B	  N	  O	  R	  S	  T	  U	  W	  X	  Z	  [	  \	  ]	  ^	  _	  `	  a	  c	  d	  e	  f	  g	  h	  j	  k	  l	  m	  n	  o	  p	  q	  r	  s	  t	  u	  v	  x	  y	  z	  {	  |	  }	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  �
  �
  �
  �
                 1  C  h  �  �  �  #  =  >  B  L  �  �  �  �  �  �  �  �  �  �  �  �      
            �  �  �  �  �  �  �  �  �  �  �  �          &  3  B  Z  i  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         #  :  Y  c  i    �  �  �  �  �  �  �  �  	    %  (  ,  ?  B  U  j  y  �      I % C:\nsoft\polygon\prs\win\swn.i   4  ڝ $ C:\nsoft\polygon\prs\win\sww.i   04  \E # C:\nsoft\polygon\prs\win\syspar2.i   \4  pI " C:\nsoft\polygon\prs\win\syspara.i   �4  �   C:\nsoft\polygon\prs\win\lng.i   �4  �� ! C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �4  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i 5  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i P5  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �5  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �5  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  6  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i @6  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �6  Ds  c:\progress10.2b\openedge\gui\fn �6  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �6  Q.  c:\progress10.2b\openedge\gui\set    ,7  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    \7  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �7  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �7  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i (8  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    `8  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �8  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �8  �j  c:\progress10.2b\openedge\gui\get    ,9  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   \9  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �9  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �9  Su  #c:\progress10.2b\openedge\src\adm2\globals.i (:  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    `:  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �:  �X 
 #c:\progress10.2b\openedge\src\adm2\visprto.i �:  !� 	 *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i (;  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    p;  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �;  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  �;  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  0<  �w  C:\nsoft\polygon\prs\prg\tmp2artbasdef.i d<  $�   C:\nsoft\polygon\prs\prg\wRapportplus.w  �<  $b    c:\tmp\debug.txt     j  �      �<     �  %   �<  g  �      =     �  $   =  Y  �      (=     m  #   8=  W  k      H=     V  "   X=  �  �      h=       !   x=  �  �      �=  f   �      �=     [  !   �=     �      �=  �  �      �=     �     �=  �         �=     �     �=  �   �      >  �   �     >     |     (>  �   t     8>          H>  �        X>          h>  �   �     x>     �     �>  �   �     �>     �     �>  r   �     �>  n   �     �>     k     �>  i   f     �>     D     �>  N   )     ?  �   �     ?     �     (?  �   �     8?     )     H?  �        X?     �     h?  �   �     x?     �     �?  �   �     �?     �     �?  �   �     �?     �     �?  �   �     �?     `     �?  �   ]     �?     ;     @  }   /     @          (@     �
     8@     D
     H@  7   	
     X@  �    
     h@  O   �	     x@     �	     �@     �	     �@  �   K	     �@  �   B	     �@  O   4	     �@     #	     �@     �     �@  �   �     �@  �  �     A     m     A  �  :     (A  O   ,     8A          HA     �     XA  �   �     hA     �     xA          �A  x        �A     �     �A     �     �A     �     �A     p     �A     W     �A  f   /     �A     �  
   B  "   �     B     v  	   (B     U     8B  Z        HB          XB     �     hB     �     xB     �     �B     i     �B  �   h      �B     H     �B  �   G      �B     0     �B  @   �       �B     a      �B  ?   `       C     I      C  =   G       (C     =      