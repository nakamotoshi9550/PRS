	��V�[�[�-  .�              �                                c� 2DD400EFutf-8 MAIN C:\nsoft\polygon\prs\prg\wRapportgen.w,, PROCEDURE VisVisAlleKnapp,,INPUT lVis LOGICAL PROCEDURE Vislager_stat,,INPUT hQry HANDLE,INPUT cButiker CHARACTER,INPUT cType CHARACTER PROCEDURE Vislager,,INPUT hQry HANDLE,INPUT cButiker CHARACTER PROCEDURE Utvalg,, PROCEDURE tmpUtvalg,,INPUT ipAnropProc HANDLE PROCEDURE StartUtvalg,,INPUT lcWhere CHARACTER PROCEDURE SetDivResize,, PROCEDURE SendRapportGridHandle,,OUTPUT hRapportGrid HANDLE PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE PrintKnappHidden,,INPUT lHidden LOGICAL PROCEDURE Nullstill,, PROCEDURE initializeObject,, PROCEDURE GetWindowH,,OUTPUT hWindowHandle HANDLE PROCEDURE getBrukerLng,,OUTPUT cLng CHARACTER PROCEDURE exitObject,, PROCEDURE EndreSize,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE AutoAktiver,,INPUT cFraStType CHARACTER,INPUT cVerdi CHARACTER,INPUT cRowId CHARACTER PROCEDURE ApplyEntryToBrowse,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, DLL-ENTRY LockWindowUpdate,,INPUT hWndLock INTEGER PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION InitializeResize,logical, FUNCTION geth_fstperiode,widget-handle, FUNCTION geth_frapportgrid,widget-handle, FUNCTION geth_dstlinje,widget-handle, FUNCTION geth_dstlager,widget-handle,      �              p�             ל �  �f             ��              �H    +   �y t     l{ �  /   � h  0   ��   E   �� �  \   �" �   ]   �# �  ^   p* �  _   �+ �  `   �-    a   �; (  b   = �  c   �> �  d   �@ �  e   DG X  f   �H �  g   �J �  h   $N �  i   �O �   j   �P   k    U L  l   LW �  m   �Z �  n   �^    o   �f �  p           xi �  ? @o �-  iso8859-1                                                                        �      = @          4                         �                  �[         |      �          ��   �k      <  �f �   \      h          �                                             PROGRESS                         X         �       !  �        4  !  ^�      `         !             $          `      �            �       =  �  �     �  =  ��               =             h          �      �                SkoTex                           PROGRESS                         t     k  �      k                         �ˇU            k  O                              �  �                      D  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  �  �
      l  
        
                  X  (             �                                                                                          �
          
      �  �
         
        
                    �             �                                                                                          �
          
      \  �
      �  
        
                  �  �             D                                                                                          �
          
        �
      �  
        
                  t  D  	           �                                                                                          �
          
      �  �
      <  
        
                  (  �  
           �                                                                                          �
          
      x  �
      �  
        
                  �  �             `                                                                                          �
          
      ,	  �
      �  
        
                  �  `	             	                                                                                          �
          
      �	        X	  
        
                  D	  
             �	                                                                                                    
      �
         
                             �	  �
             |
                                                                                                           H  -      �
                            �
  |             0                                                                                          -                �  ;      t  
        
                  `  0             �                                                                                          ;          
      �  I      (  
        
                    �             �                                                                                          I          
      d  W      �  
        
                  �  �             L                                                                                          W          
        e      �                            |  L                                                                                                        e                �  u      D                            0                �                                                                                          u                �  �      �                            �  �             h                                                                                          �                    �      �                            �  d                                                                                                       �                L     /                    0       
      8     H   �      H                          �ˇU            N   �m                              �  �                        �        PRGNAVNTXTNRLNGTEKST                                            0   �*  �      �*                         �ˇU            �*  n                              �  �                      0  �  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                               
 4\                                              � @\ ]    �  d  � 04                                                                                             
             
                           
                                       � �   Avdelning|Huvudgrupp|Varugrupp|Leverant�r|Kass�r|S�ljare|Butik|Artikel|Nonsale|Kund|Medlem|Lager (Art)|Lager (Stat)|J�mf�relse|Kampanj   
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
             
             
             
             
                                         
                                                                        DES       
             1 �   �   �   �           0  @  P  `  p  �       0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �             1 �   �   �   �          0  @  P  `  p  �       0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �                                                                  �  �  �                                                                                                                LinjeNr ->,>>>,>>9  LinjeNr 0   Verdier x(8)    Verdier     �  ���������       -                �     i     	    -  5                                                                                              �  �  �  �                            �  �  �  �              �                 $  ,              0             P  \  l  x              |      @                                                  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  Lager   J/N Lager   yes Artikkelen har lagerstyring.    ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  �  ���������         &-        S                �     i     i     	 	    H  S  Y  _    ��                                                         ����                            �  /-                                    �                                                 /-                                 �                  B-  ~-   �H    �-   �c    �*  0 �    BuildScreenObjects,PrintGrid    undefined                                                               �       ] �   p    ]   p]                 �����               (�_                        O   ����    e�          O   ����    R�          O   ����    ��      �                @  A  a            ��                                                                 d  X                                   @            8   H    LockWindowUpdate        x  �       �               4                  �       0  �                     geth_dstlager   geth_dstlinje   geth_frapportgrid   geth_fstperiode InitializeResize    x    0  \  l     @       4   ����@       o   1        �                              �  h   NA  |   �  �   �  �      �      �     �     �              (  `  <  
`  P  $  d    x     �      $  B  L  ���                       �     
                     � ߱        $  A  b        �   ��                                                                                                      @            �   �    �k    �  @  �      �      4   �����                �                      ��                  �  �                  �_                           �  P  T    �  �  �      �      4   �����      $  �  (  ���                       ,  @                       � ߱              �  p  �      t      4   ����t      $  �  �  ���                       �  @         �              � ߱        assignPageProperty                              t  \      ��                  2  5  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  7  8  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  :  <  �              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �	  �	      ��                  >  C  
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `
             ,
               �� 
  �
             T
  
             ��   �
             |
               �� 
                 �
  
         ��                            ����                            createObjects                               �  �      ��                  E  F  �              hA^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  �      ��                  H  J  �              �C^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  L  M  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  O  Q  �              ĝ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  S  T  (              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               $        ��                  V  W  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               (        ��                  Y  [  @              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            notifyPage                              T  <      ��                  ]  _  l              �[^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  h      ��                  a  d  �              $\^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  f  i  �              0�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @               
             ��                  4           ��                            ����                            selectPage                              0        ��                  k  m  H              �	^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            toolbar                             X  @      ��                  o  q  p              �n^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  l      ��                  s  t  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  p      ��                  v  x  �              H5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   X          LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder 8      �      �    ,      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �          @      HANDLE, getCallerWindow �             P    S      HANDLE, getContainerMode    0      X      �  	  c      CHARACTER,  getContainerTarget  l      �      �  
  t      CHARACTER,  getContainerTargetEvents    �      �          �      CHARACTER,  getCurrentPage  �             P    �      INTEGER,    getDisabledAddModeTabs  0      \      �    �      CHARACTER,  getDynamicSDOProcedure  t      �      �    �      CHARACTER,  getFilterSource �      �          �      HANDLE, getMultiInstanceActivated   �            X    �      LOGICAL,    getMultiInstanceSupported   8      d      �          LOGICAL,    getNavigationSource �      �      �    !      CHARACTER,  getNavigationSourceEvents   �      �      (    5      CHARACTER,  getNavigationTarget       4      h    O      HANDLE, getOutMessageTarget H      p      �    c      HANDLE, getPageNTarget  �      �      �    w      CHARACTER,  getPageSource   �      �           �      HANDLE, getPrimarySdoTarget �              T     �      HANDLE, getReEnableDataLinks    4       \       �     �      CHARACTER,  getRunDOOptions t       �       �     �      CHARACTER,  getRunMultiple  �       �       !    �      LOGICAL,    getSavedContainerMode   �       !      P!    �      CHARACTER,  getSdoForeignFields 0!      \!      �!    �      CHARACTER,  getTopOnly  p!      �!      �!   
       LOGICAL,    getUpdateSource �!      �!      "          CHARACTER,  getUpdateTarget �!      "      @"     !      CHARACTER,  getWaitForObject     "      L"      �"  !  1      HANDLE, getWindowTitleViewer    `"      �"      �"  "  B      HANDLE, getStatusArea   �"      �"      �"  #  W      LOGICAL,    pageNTargets    �"      #      4#  $  e      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject #      l#      �#  %  r      LOGICAL,INPUT h HANDLE  setCallerProcedure  |#      �#      �#  &  �      LOGICAL,INPUT h HANDLE  setCallerWindow �#       $      0$  '  �      LOGICAL,INPUT h HANDLE  setContainerMode    $      H$      |$  (  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  \$      �$      �$  )  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �$      �$      ,%  *  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  %      H%      �%  +  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  `%      �%      �%  ,  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �%      &      8&  -        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  &      X&      �&  .        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   l&      �&      �&  /  )      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �&      '      T'  0  C      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource 4'      �'      �'  1  ]      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �'      �'      (  2  q      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �'      <(      p(  3  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget P(      �(      �(  4  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �(      �(      )  5  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �(      8)      h)  6  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget H)      �)      �)  7  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �)      �)      *  8  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �)      H*      x*  9  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions X*      �*      �*  :  	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �*      �*      +  ;        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �*      @+      x+  <  (      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields X+      �+      �+  =  >      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �+      ,      0,  > 
 R      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource ,      P,      �,  ?  ]      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget `,      �,      �,  @  m      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �,      �,      ,-  A  }      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    -      L-      �-  B  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   d-      �-      �-  C  �      CHARACTER,  setStatusArea   �-      �-      .  D  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �.  �.      ��                  �  �  �.              �g_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �/  �/      ��                  �  �  �/              Lj_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �0  �0      ��                  �  �  �0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �1  �1      ��                  �  �  �1               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �2  �2      ��                       3              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            getAllFieldHandles  �-      �3      �3  E  �      CHARACTER,  getAllFieldNames    �3      �3      �3  F  �      CHARACTER,  getCol  �3      4      ,4  G  �      DECIMAL,    getDefaultLayout    4      84      l4  H  �      CHARACTER,  getDisableOnInit    L4      x4      �4  I  �      LOGICAL,    getEnabledObjFlds   �4      �4      �4  J  	      CHARACTER,  getEnabledObjHdls   �4      �4      ,5  K  	      CHARACTER,  getHeight   5      85      d5  L 	 0	      DECIMAL,    getHideOnInit   D5      p5      �5  M  :	      LOGICAL,    getLayoutOptions    �5      �5      �5  N  H	      CHARACTER,  getLayoutVariable   �5      �5       6  O  Y	      CHARACTER,  getObjectEnabled     6      ,6      `6  P  k	      LOGICAL,    getObjectLayout @6      l6      �6  Q  |	      CHARACTER,  getRow  |6      �6      �6  R  �	      DECIMAL,    getWidth    �6      �6      7  S  �	      DECIMAL,    getResizeHorizontal �6      7      H7  T  �	      LOGICAL,    getResizeVertical   (7      T7      �7  U  �	      LOGICAL,    setAllFieldHandles  h7      �7      �7  V  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �7      �7      8  W  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �7      <8      p8  X  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    P8      �8      �8  Y  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �8      �8      9  Z  
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �8      89      l9  [  
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout L9      �9      �9  \  '
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �9      �9      :  ]  7
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �9      D:      x:  ^  K
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated X:      �:      �:  _  ]
      LOGICAL,    getObjectSecured    �:      �:      ;  `  q
      LOGICAL,    createUiEvents  �:       ;      P;  a  �
      LOGICAL,    addLink                             �;  �;      ��                  �  �  <              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P<             <  
             ��   x<             D<               �� 
                 l<  
         ��                            ����                            addMessage                              h=  P=      ��                  �  �  �=              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �=             �=               ��   �=             �=               ��                  �=           ��                            ����                            adjustTabOrder                              �>  �>      ��                  �  �   ?              tK_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  L?             ?  
             �� 
  t?             @?  
             ��                  h?           ��                            ����                            applyEntry                              d@  L@      ��                      |@              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            changeCursor                                �A  |A      ��                      �A              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            createControls                              �B  �B      ��                  	  
  �B              <X_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �C  �C      ��                      �C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �D  �D      ��                      �D              |!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �E  �E      ��                      �E              ("_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �F  �F      ��                       G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �G  �G      ��                      H              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �H  �H      ��                      I              hw^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              J  �I      ��                    #  J              `x^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  hJ             4J  
             ��   �J             \J               ��   �J             �J               ��                  �J           ��                            ����                            modifyUserLinks                             �K  �K      ��                  %  )  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L             �K               ��   8L             L               �� 
                 ,L  
         ��                            ����                            removeAllLinks                              ,M  M      ��                  +  ,  DM              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              0N  N      ��                  .  2  HN              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �N             `N  
             ��   �N             �N               �� 
                 �N  
         ��                            ����                            repositionObject                                �O  �O      ��                  4  7  �O              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P             �O               ��                  P           ��                            ����                            returnFocus                             Q  �P      ��                  9  ;   Q              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8Q  
         ��                            ����                            showMessageProcedure                                @R  (R      ��                  =  @  XR              4$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �R             pR               ��                  �R           ��                            ����                            toggleData                              �S  |S      ��                  B  D  �S              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �S           ��                            ����                            viewObject                              �T  �T      ��                  F  G  �T              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  0;      0U      \U  b 
 �      LOGICAL,    assignLinkProperty  <U      hU      �U  c  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   |U      �U      $V  d  �      CHARACTER,  getChildDataKey V      0V      `V  e        CHARACTER,  getContainerHandle  @V      lV      �V  f        HANDLE, getContainerHidden  �V      �V      �V  g  .      LOGICAL,    getContainerSource  �V      �V      W  h  A      HANDLE, getContainerSourceEvents    �V      $W      `W  i  T      CHARACTER,  getContainerType    @W      lW      �W  j  m      CHARACTER,  getDataLinksEnabled �W      �W      �W  k  ~      LOGICAL,    getDataSource   �W      �W      X  l  �      HANDLE, getDataSourceEvents �W      $X      XX  m  �      CHARACTER,  getDataSourceNames  8X      dX      �X  n  �      CHARACTER,  getDataTarget   xX      �X      �X  o  �      CHARACTER,  getDataTargetEvents �X      �X      Y  p  �      CHARACTER,  getDBAware  �X       Y      LY  q 
 �      LOGICAL,    getDesignDataObject ,Y      XY      �Y  r  �      CHARACTER,  getDynamicObject    lY      �Y      �Y  s        LOGICAL,    getInstanceProperties   �Y      �Y      Z  t        CHARACTER,  getLogicalObjectName    �Y      Z      TZ  u  /      CHARACTER,  getLogicalVersion   4Z      `Z      �Z  v  D      CHARACTER,  getObjectHidden tZ      �Z      �Z  w  V      LOGICAL,    getObjectInitialized    �Z      �Z      [  x  f      LOGICAL,    getObjectName   �Z       [      P[  y  {      CHARACTER,  getObjectPage   0[      \[      �[  z  �      INTEGER,    getObjectParent l[      �[      �[  {  �      HANDLE, getObjectVersion    �[      �[      \  |  �      CHARACTER,  getObjectVersionNumber  �[      \      H\  }  �      CHARACTER,  getParentDataKey    (\      T\      �\  ~  �      CHARACTER,  getPassThroughLinks h\      �\      �\    �      CHARACTER,  getPhysicalObjectName   �\      �\      ]  �  �      CHARACTER,  getPhysicalVersion  �\      ]      L]  �  
      CHARACTER,  getPropertyDialog   ,]      X]      �]  �        CHARACTER,  getQueryObject  l]      �]      �]  �  /      LOGICAL,    getRunAttribute �]      �]      ^  �  >      CHARACTER,  getSupportedLinks   �]      ^      D^  �  N      CHARACTER,  getTranslatableProperties   $^      P^      �^  �  `      CHARACTER,  getUIBMode  l^      �^      �^  � 
 z      CHARACTER,  getUserProperty �^      �^       _  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �^      (_      `_  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles @_      �_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �_      �_      `  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �_      D`      p`  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   P`      �`      a  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �`      0a      `a  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  @a      �a      �a  �  �      CHARACTER,  setChildDataKey �a      �a      �a  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �a      b      Pb  �  	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  0b      pb      �b  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �b      �b       c  �  /      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �b      $c      Xc  �  H      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   8c      �c      �c  �  \      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �c      �c      d  �  j      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �c      ,d      `d  �  ~      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   @d      �d      �d  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �d      �d      e  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �d      4e      `e  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject @e      �e      �e  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �e      �e      f  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �e      ,f      df  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    Df      �f      �f  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �f      �f      g  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   �f      4g      dg  �         LOGICAL,INPUT pcName CHARACTER  setObjectParent Dg      �g      �g  �  .      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �g      �g      h  �  >      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �g      0h      dh  �  O      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks Dh      �h      �h  �  `      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �h      �h      i  �  t      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �h      8i      li  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Li      �i      �i  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �i      �i      j  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �i      @j      |j  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  \j      �j      �j  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �j      �j      k  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �j      \k      �k  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   hk      �k      �k  � 	        CHARACTER,INPUT pcName CHARACTER    �n    ]  l  �l      �      4   �����                �l                      ��                  ^  �                  \��                           ^  (l        _  �l  Dm            4   ����                Tm                      ��                  `  �                  ��                           `  �l  Xn    w  pm  �m            4   ����                 n                      ��                  �  �                  d��                           �  �m         �                                  �     
   '       '           � ߱        �n  $  �  ,n  ���                           $  �  �n  ���                                (       (           � ߱        �u    �  �n  xo            4   ����                �o                      ��                  �  T                  ��                           �  o  �o  o   �    &   ,                                 p  $   �  �o  ���                       �  @         p              � ߱        (p  �   �  �      <p  �   �        Pp  �   �  �      dp  �   �         xp  �   �  t      �p  �   �  �      �p  �   �  d      �p  �   �  �      �p  �   �        �p  �   �  �      �p  �   �  	      q  �   �  �	      q  �   �  �	      ,q  �   �  8
      @q  �   �  �
      Tq  �   �  (      hq  �   �  d      |q  �   �  �      �q  �   �        �q  �   �  �      �q  �   �  �      �q  �   �  x      �q  �   �  �      �q  �   �  h      r  �   �  �      r  �   �  X      0r  �   �  �      Dr  �   �        Xr  �   �  |      lr  �   �  �      �r  �   �  ,      �r  �   �  h      �r  �   �  �      �r  �   �  �      �r  �   �        �r  �   �  �      �r  �   �  �      s  �   �         s  �   �  L      4s  �   �  �      Hs  �   �  �      \s  �   �         ps  �   �  <      �s  �   �  x          �   �  �                      �t           t  t      ��                  {  �  8t              ���                        O   ����    e�          O   ����    R�          O   ����    ��      $     
   %       %       �        )       )       �                         � ߱        �t  $ �  Pt  ���                           O   �  ��  ��  �               Lu          <u  Du    ,u                                             ��                            ����                            �  �-      �s      �t     .     Tu                      C Pu  �                     �x    �  v  �v      �      4   �����                �v                      ��                  �  \	                  �^                           �  v  �v  �   �  \      �v  �   �  �      �v  �   �  D      �v  �   �  �       w  �   �  4      w  �   �  �      (w  �   �  $      <w  �   �  �      Pw  �   �        dw  �   �  �      xw  �   �  �      �w  �   �  p      �w  �   �  �      �w  �   �  `      �w  �   �  �      �w  �   �  X      �w  �   �  �      x  �   �  P      x  �   �  �      ,x  �   �  H       @x  �   �  �       Tx  �   �  @!      hx  �   �  �!      |x  �   �  8"      �x  �   �  �"      �x  �   �  0#      �x  �   �  �#          �   �  ($      �}    h	  �x  hy      �$      4   �����$                xy                      ��                  i	  
                  (�^                           i	  �x  �y  �   l	  �$      �y  �   m	  l%      �y  �   n	  �%      �y  �   o	  \&      �y  �   q	  �&      �y  �   r	  D'      z  �   t	  �'      z  �   u	  �'      ,z  �   v	  h(      @z  �   w	  �(      Tz  �   x	  �(      hz  �   y	  T)      |z  �   z	  �)      �z  �   {	  D*      �z  �   }	  �*      �z  �   ~	  ,+      �z  �   	  �+      �z  �   �	  ,      �z  �   �	  �,      {  �   �	  �,      {  �   �	  H-      0{  �   �	  �-      D{  �   �	  0.      X{  �   �	  l.      l{  �   �	  �.      �{  �   �	  $/      �{  �   �	  `/      �{  �   �	  �/      �{  �   �	  �/      �{  �   �	  0      �{  �   �	  P0      �{  �   �	  �0      |  �   �	  �0       |  �   �	  <1      4|  �   �	  x1      H|  �   �	  �1      \|  �   �	  �1      p|  �   �	  ,2      �|  �   �	  h2      �|  �   �	  �2      �|  �   �	  �2      �|  �   �	  T3      �|  �   �	  �3      �|  �   �	  <4      �|  �   �	  �4      }  �   �	  ,5      $}  �   �	  �5      8}  �   �	  $6      L}  �   �	  �6      `}  �   �	  7      t}  �   �	  �7      �}  �   �	  �7      �}  �   �	  P8      �}  �   �	  �8      �}  �   �	  �8      �}  �   �	  9          �   �	  x9      D~  $  �
  ~  ���                       �9     
   *       *           � ߱        �~      `~  p~      �9      4   �����9      /     �~     �~                          3   �����9            �~                      3   ����:  8�      �~  x  h�  8:      4   ����8:                �                      ��                    �                  ���                               �  �     �:      �  $    �  ���                       �:     
   '       '           � ߱        �  �      �:      `�  $   "  4�  ���                       ;  @         �:              � ߱        �  $  %  ��  ���                       `;        +       +           � ߱        �;     
   %       %       P<        )       )       �=  @        
 `=              � ߱        ��  V   /  ��  ���                        �=        +       +       �=        ,       ,       >        +       +           � ߱        <�  $  K  H�  ���                       �>     
   %       %       X?        )       )       �@  @        
 h@              � ߱        ̂  V   ]  ؁  ���                        �@     
   %       %       0A        )       )       �B  @        
 @B              � ߱            V   �  h�  ���                        	              0�                      ��             	     �  =                  �]�                           �  ��  �B     
   %       %       C        )       )       XD  @        
 D          �D  @        
 |D          E  @        
 �D          |E  @        
 <E              � ߱            V   �  x�  ���                        adm-clone-props �u  \�              �     /     l                          h  �                     start-super-proc    l�  Ȅ  �           �     0     (                          $  �                     Ѕ    W  T�  d�      I      4   ����I      /   X  ��     ��                          3   ����I            ��                      3   ����8I  ��  $  \  ��  ���                       TI        -       -           � ߱        �I     
   %       %       �I        )       )       LK  @        
 K              � ߱        ��  V   f  (�  ���                        ��    �  Ԇ  T�      XK      4   ����XK  
              d�                      ��             
     �  �                  ���                           �  �      g   �  |�         x�D�                           H�          �   �      ��                  �      0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  �K                      3   ����hK  ��     
   ��                      3   �����K         
   Ԉ                      3   �����K    ��                              ��                          ����                                        ��              1      �                      g                               ��  g   �  ��          x�	P�                           ��          T�  <�      ��                  �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �K                      3   �����K            ��                      3   �����K    ��                              ��                          ����                                        ̉              2      ��                      g                               ��  g   �  ċ          x�	\�                           ��          `�  H�      ��                  �  �  x�              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̌  �K                      3   �����K            �                      3   ���� L    ��                              ��                          ����                                        ؋              3      ��                      g                               �      ԍ  T�      L      4   ����L                d�                      ��                    $                  ���                             �  Ў  /     ��     ��                          3   ����,L            ��                      3   ����LL  ̏  /    ��     �  �L                      3   ����hL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  ��      �  ��      �L      4   �����L      /    $�     4�  |M                      3   ����\M  d�     
   T�                      3   �����M  ��        ��                      3   �����M  Đ        ��                      3   �����M            �                      3   �����M          �   �      �M      4   �����M      /    L�     \�  8N                      3   ����N  ��     
   |�                      3   ����@N  ��        ��                      3   ����HN  �        ܑ                      3   ����\N            �                      3   ����xN  �    (  8�  ��      �N      4   �����N                Ȓ                      ��                  )  ,                  ���                           )  H�      g   *  ��         x���        �N                  ��          |�  d�      ��                  +      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  +  ؓ     �  �N                      3   �����N  �     
   �                      3   �����N         
   8�                      3   �����N    ��                            ����                                        ��              4      H�                      g                               |�     0  �N                                      O     
   %       %       |O        )       )       �P  @        
 �P              � ߱        ԕ  V   �  �  ���                        �P     
  
       
           � ߱        p�  $  	  ��  ���                                 ��  ��                      ��                                       �_                    ,�        �      4   �����P   �      ��  ��      Q      4   ����Q      O     �� ��      �Q     
  
       
           � ߱            $    Ԗ  ���                       ��      H�  ȗ      �Q      4   �����Q                ؗ                      ��                                      �_                             X�  @�  /    �            
                   3   �����Q  �Q  @         �Q              � ߱            $     �  ���                       �Q  @         �Q              � ߱        �  $   ,  l�  ���                       R  @         R              � ߱        �  $   /  Ę  ���                       ��    2  8�  H�      0R      4   ����0R      $   3  t�  ���                       �R  @         |R              � ߱        x�  g   @  ��         x��        �R  x��        �R                  ��          h�  P�      ��                  A  F  ��              �_                        O   ����    e�          O   ����    R�          O   ����    ��            E  ��  Ě      �R      4   �����R      O  E  ������  �R    ��                            ����                                        ��              5      ܚ                      g                               l�  g   M  ��         x6�         �R                  \�          ,�  �      ��                  N  U  D�              �_                        O   ����    e�          O   ����    R�          O   ����    ��      ��    Q  x�  ��      �R      4   �����R        R   S     S  ��    S  S  }          O  T  ������  ,S    ��                            ����                                        ��              6      М                      g                               ,�  g   \  ��         x`Р         @S                  ��           �  �      ��                  ]  l  8�              �	_                        O   ����    e�          O   ����    R�          O   ����    ��      lS  @         XS          �S  @         �S          �S  @         �S              � ߱        ��  $   a  P�  ���                       |�  /  e  �     �  xT                      3   ����\T  L�     p   <�                      3   �����T            l�                      3   �����T  D�  /  h  ��     ��  $U                      3   ����U  �     p   ؟                      3   ����0U            �                      3   ����\U  �U  @         �U              � ߱            $   k  �  ���                         ��                              ��                          ����                                        ��              7      p�                      g                               ��  g   t  D�         x",�                            �          �  ȡ      ��                  u  {  ��              P-�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    v  ,�  <�  x�  �U      4   �����U      /  w  h�         0V                      3   ����V      /  y  ��         XV                      3   ����<V      O  z  ������  dV    ��                              ��                          ����                                        X�              8      ̢                      g                               |�  g   �  ��         x" �                           l�          <�  $�      ��                  �  �  T�              .�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �V                      3   ����xV      O  �  ������  �V    ��                              ��                          ����                                        ��              9      ��                      g                               `�  g   �  ��         x"�                           ��          0�  �      ��                 �  �  H�              �.�                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱        ��  $   �  `�  ���                       ��    �  Ԧ  T�      �V      4   �����V                d�                      ��                  �  �                  �X�                           �  �  ��  	  �  ��                                        3   �����V      O  �  ������  �V  ��  p   �  W  ܧ      �  D�  �     W  ,W     
                    � ߱            $  �  �  ���                       ��  ��     8W  LW     
                    � ߱            $  �  T�  ���                       �  �     XW  lW     
                    � ߱            $  �  ��  ���                       |�  P�     xW  �W     
                    � ߱            $  �  $�  ���                       �  ��     �W  �W     
                    � ߱            $  �  ��  ���                       L�   �     �W  �W     
                    � ߱            $  �  ��  ���                       ��  ��     �W  �W     
                    � ߱            $  �  \�  ���                       �  �     �W  X     
                    � ߱            $  �  Ī  ���                       ��  X�     X  ,X     
                    � ߱            $  �  ,�  ���                       �  ��     8X  LX     
                    � ߱            $  �  ��  ���                       T�  (�     XX  lX     
                    � ߱            $  �  ��  ���                       ��  ��     xX  �X     
                    � ߱            $  �  d�  ���                       $�  ��     �X  �X     
                    � ߱            $  �  ̬  ���                           `�     �X  �X     
                    � ߱            $  �  4�  ���                       <�  /	  �  ��     ȭ  �X                      3   �����X  P�        �  ��                  3   ����Y      $   �  $�  ���                                                   � ߱                  p�  ��                  3   ����Y      $   �  ��  ���                                                   � ߱        Y                     TY                     �Y                         � ߱        ��  $  �  خ  ���                       �Y                     �Y                         � ߱        ܯ  $  �  h�  ���                           �  �  lZ      ��  $�        �                      3   ����xZ  T�        D�                      3   �����Z  ��        t�                      3   �����Z  ��        ��                      3   �����Z            ԰                      3   �����Z               ��          h�  ��   h �                                                      
                               (   8   H   X          (   8   H   X      �        ��                              ��                          ����                            ܄          ��      �     :     ��                      g   ��                          ��  g   �  x�         x"��                           D�          �  ��      ��                  �  �  ,�              ,�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  p�     ��  �Z                      3   �����Z  ��        ��                      3   �����Z            г                      3   �����Z      $   �  �  ���                       [  @         �Z              � ߱          ��                              ��                          ����                                        ��              ;      8�                      g                               ��  g   �  �         x"t�                           �          ��  ��      ��                  �    ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��      L[                         � ߱        0�  $   �  ص  ���                       ��  p   �  `[  L�        ��  ��     l[  �[     
                    � ߱            $  �  \�  ���                       �  �     �[  �[     
                    � ߱            $  �  Ķ  ���                       ��  X�     �[  �[     
                    � ߱            $  �  ,�  ���                       �  ��     �[  �[     
                    � ߱            $  �  ��  ���                       T�  (�     �[   \     
                    � ߱            $  �  ��  ���                       ��  ��     \   \     
                    � ߱            $  �  d�  ���                       $�  ��     ,\  @\     
                    � ߱            $  �  ̸  ���                       ��  `�     L\  `\     
                    � ߱            $  �  4�  ���                       ��  ȹ     l\  �\     
                    � ߱            $  �  ��  ���                       \�  0�     �\  �\     
                    � ߱            $  �  �  ���                       ĺ  ��     �\  �\     
                    � ߱            $  �  l�  ���                       ,�   �     �\  �\     
                    � ߱            $  �  Ժ  ���                       ��  h�     �\   ]     
                    � ߱            $  �  <�  ���                           л     ]   ]     
                    � ߱            $    ��  ���                       ��  /	    (�     8�  L]                      3   ����,]  ��        X�  h�                  3   ����X]      $     ��  ���                                                   � ߱                  �  �                  3   ����d]      $     �  ���                                                   � ߱        p]                     �]                     �]                         � ߱         �  $    H�  ���                        ^                     L^                         � ߱        L�  $    ؽ  ���                           �    �^      d�  ��        ��                      3   �����^  ľ        ��                      3   �����^  ��        �                      3   �����^  $�        �                      3   �����^            D�                      3   ����_               �          ؿ  �   h ��                                                      
                               (   8   H   X          (   8   H   X      �        ��                              ��                          ����                            �           �      T�     <     �                      g   �                          ��  g     ��         x"t�                           �          ��  l�      ��                   C  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��      _                     $_                     0_                         � ߱        D�  $     ��  ���                       L�       `�  ��      <_      4   ����<_                ��                      ��                     $                  ���                              p�  4�  	  !  $�                                        3   ����d_      O  #  ������  p_  ��  p   %  �_  h�      =  ��  ��     �_  �_     
                    � ߱            $  '  x�  ���                       8�  �     �_  �_     
                    � ߱            $  )  ��  ���                       ��  t�     �_  �_     
                    � ߱            $  +  H�  ���                       �  ��     �_  `     
                    � ߱            $  -  ��  ���                       p�  D�     `  $`     
                    � ߱            $  /  �  ���                       ��  ��     0`  D`     
                    � ߱            $  1  ��  ���                       @�  �     P`  d`     
                    � ߱            $  3  ��  ���                       ��  ��     p`  �`     
                �`                         � ߱            $  5  P�  ���                       ,�   �     �`  �`     
                    � ߱            $  8  ��  ���                       ��  h�     �`  �`     
                    � ߱            $  :  <�  ���                           ��     �`  �`     
                    � ߱            $  <  ��  ���                       t�  /	  ?  (�     8�  a                      3   �����`  ��        X�  h�                  3   ����(a      $   ?  ��  ���                                                   � ߱                  ��  ��                  3   ����4a      $   ?  �  ���                                                   � ߱        @a                         � ߱        ��  $  @  H�  ���                       �  /	  A  ��     ��  �a                      3   �����a  �        ��                      3   �����a  ��        ,�  <�                  3   �����a      $   A  h�  ���                                                   � ߱                  ��  ��                  3   �����a      $   A  ��  ���                                                   � ߱            �  B  �a      4�  d�        T�                      3   �����a  ��        ��                      3   �����a  ��        ��                      3   ����b  ��        ��                      3   ����b            �                      3   ����(b               �          ��  ��    � X�                                                                                                
             	     0   @   P   `   p   �      	     0   @   P   `   p   �         �     ��                              ��                          ����                            t�          ��      $�     =     �                      g   �                          0�  g   K  ��         x"��                             ��          ��  l�      ��                  L  O  ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��      P�  /  M  ��     ��  Xb                      3   ����4b   �        �                      3   ����db         p   @�                      3   ����pb      O  N  ������  �b    ��                            ����                                        ��              >      h�                      g                               �b                          � ߱        \�  $  ^  �  ���                       ��    l  x�  ��      �b      4   �����b                l�                      ��                  l  �                  D��                           l  ��  �b  @                     c  @          c          <c  @         (c              � ߱        ��  $   m  �  ���                       ��  g   s  ��         xn<�      }                      |�          L�  4�      ��                  t  x  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  u  ��                                 3   ����Hc        v  ��  ��      dc      4   ����dc      O  w  ������  �c    ��                            ����                                        ��              ?      ��                      g                               p�  g   }  ��         x!�         �c                  ��          L�  4�      ��                  }    d�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      �c  @                         � ߱            $  ~  |�  ���                         ��                            ����                                        ��              @      ��                      g                               \�    �  ��  �      �c      4   �����c                �                      ��                  �  �                  ���                           �  ��        �  8�  H�      �c      4   �����c      �  �  �c      ��  /   �  ��                                 3   ����0d        �  ��  4�      Ld      4   ����Ld                ��                      ��                  �  �                  �S�                           �  ��                ��          ��  ��      ��                 �  �                  8T�                           �  D�      O   �    ��          O   �    ��      0�  /   �   �                                 3   ����dd        �  L�  \�      �d      4   �����d      k   �  x�              }      �n        �   T�  /  �  ��     ��  �d                      3   �����d            ��  ��                  3   �����d      $   �  (�  ���                                  /       /           � ߱        ��  /  �  ��     ��  �d                      3   �����d         
   ��  ��                  3   �����d      $   �  ��  ���                               
   0       0           � ߱        GetPrgWidget                    ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  �  $�  �d      4   �����d      O   �  ��  ��  e      O   �  ��  ��  (e    ��                              ��                          ����                            t�  �      (�              A      <�                      
�     .                      Tx                  t�          ��  l�      ��X�               �  �  ��              �K�                        O   ����    e�          O   ����    R�          O   ����    ��      ;        ��             ��          @                       ��            ��      ��  D�                      ��        0         �  �                  ,��      �e         t�     �  �      $  �  ��  ���                       <e                         � ߱        4�  $  �  �  ���                       le                         � ߱            4   �����e  0�  A  �  	      ��   ��         ��  �f                                        �e   �e   �e   f   f   hf   tf                 �  �           �f  �f  �f           �f  �f  �f         �    	        ��  	 ��          �  L�  \�      �f      4   �����f      O   �  �� ��          O   �  ��  ��  g               �          ��   �   @ ��                                                            0              0   ��      ��                            ����                                  ��  ��  ��  ��      ��     B     �                      � �  T                      ��  /   �  ��                                 3   ����,g  �  g   �  �          x1��     }                      ��          ��  ��      ��                  �  �  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   ����Dg  H�        8�                      3   ����\g         
   h�                      3   ����pg    ��                            ����                                        $�              C      x�                      g                               h�  g   �  ,�          x2��     }                      ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  $�     4�                          3   ����xg            T�                      3   �����g    ��                            ����                                        @�              D      d�                      g                               SwitchLng   `�   �                      E      �                              W   	                   |�  �     xh      8�  g     ��         x`��         �h                  `�          0�  �      ��                      H�              �E�                        O   ����    e�          O   ����    R�          O   ����    ��      t�  �    �h      ��  �     i          �    �i        ��                            ����                                        ��              F      ��                      g                               ��  g     P�          x8�                           �          ��  ��      ��                   +  �              8F�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $    H�  ���                       �i     
                    � ߱                  ��  L�          �  �      ��                    "  4�              ��                    ��       t�      4   ����j      O   ����  e�          O   ����  R�          O   ����  ��      ��      h�  ��      (j      4   ����(j                ��                      ��                                       �G�                             x�  �      Pj     \j  h�  $    <�  ���                       hj     
                    � ߱            O     �� ��          $  !  ��  ���                       �j     
                    � ߱        �    #  ��  t�   �  �j      4   �����j                ��                      ��                  #  '                  H�                           #  �  ��  /  $  ��                               3   �����j        %  ��  ��      �j      4   �����j      �   &  �j          �   (  (k          �  *  \k      ,�         
   L�                      3   ����hk               ��          ��  ��    ��            
                        �       ��                              ��                           ��                            ����                            �          d�      \�     G     ��                      g   ��                          |�  g   -  ��          x  �                           x�          H�  0�      ��                  .      `�              �H�                        O   ����    e�          O   ����    R�          O   ����    ��          �  .  |k      ��         
   ��                      3   �����k    ��                              ��                          ����                                        ��              H      ��                      g                               p�  g   0  ��          x.�                           `�          0�  �      ��                  2      H�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  1  ��                                    ��  3   �����k      3   �����k    ��                              ��                          ����                                        ��              I      ��                      g                               d�  l   4  ��          x/�                              T�          $�  �      ��                 4  E  <�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  7  ��  ���                       �k     
                     � ߱                  ,�  ��          T�  <�      ��                  8  ?  l�              �l�                    �     8  ��      4   �����k      O   ����  e�          O   ����  R�          O   ����  ��      ��    9  ��   �      �k      4   �����k                0�                      ��                  9  =                  ���                           9  ��  H�    :   l     ,l  ��  $  ;  t�  ���                       8l     
                     � ߱            O   <  �� ��          $  >  ��  ���                       Xl     
                     � ߱              @  ,�  ��  �  ll      4   ����ll                ��                      ��                  @  C                  4��                           @  <�  ��  /  A  ��                                3   �����l      �   B  �l            D  (�  8�      (m      4   ����(m      �   D  Dm                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            8�          ��      L�      J     ��                      l   ��                          ��  l   G  |�          x0��                              H�          �   �      ��                  H      0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   H  xm        ��                            ����                                        ��              K      \�                      l                               ��  l   J  �          x1d�                              ��          ��  ��      ��                 J  [  ��              X3�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  M  �  ���                       �m     
 !                   � ߱                  ��  �          ��  ��      ��                  N  U  ��              �?�                    ��     N  4�      4   �����m      O   ����  e�          O   ����  R�          O   ����  ��      @�    O  (�  ��      �m      4   �����m                ��                      ��                  O  S                  D@�                           O  8�  ��    P  �m     �m  (�  $  Q  ��  ���                       �m     
 !                   � ߱            O   R  �� ��          $  T  l�  ���                       n     
 !                   � ߱              V  ��  4�  ��  0n      4   ����0n                D�                      ��                  V  Y                  �@�                           V  ��  ��  /  W  p�         !                      3   ����Xn      �   X  �n          �   Z  �n                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            �          $�      ��    ! L     �                      l    �                          � l   ]  ��          x2p                             ��          t�  \�      ��                 ]  p  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��      ��    `  ��  ��      �n      4   �����n      O  `  ������  $o  �  $  b    ���                       8o     
 "                   � ߱                  �           �  �      ��                  c  j                (��                    �    c  @      4   ����Lo      O   ����  e�          O   ����  R�          O   ����  ��      L   d  4 �     ho      4   ����ho                �                     ��                  d  h                  ���                           d  D �   e  �o     �o  4 $  f   ���                       �o     
 "                   � ߱            O   g  �� ��          $  i  x ���                       �o     
 "                   � ߱              k  � @ � �o      4   �����o                P                     ��                  k  n                  X��                           k  � � /  l  |        "                      3   ����p      �   m  (p          �   o  hp                 "           �     �           
                        �  "     ��                             ��                            ����                            d�          ��      �   " M                          l                            � l   r  �         x3H                             �         � h     ��                  r    �             Բ�                        O   ����    e�          O   ����    R�          O   ����    ��      � 	  t  �                        �p            3   �����p  X V   t    ���                               #                     ߱                          w  t � � �p      4   �����p      �   x  �p          �   |  q                 #            � �   �                                       #     ��                            ����                            p         �     �   # N                          l                            � l   �  �         x4T                             �         X @     ��                 �  �  p             X��                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  � �     Xq      4   ����Xq      O  �  ������  �q  �	 $  �  � ���                       �q     
 $                   � ߱                  �	 �	         �	 �	     ��                  �  �  �	             8��                    �    �  $	     4   �����q      O   ����  e�          O   ����  R�          O   ����  ��      0   �  
 �
     �q      4   �����q                �
                     ��                  �  �                  ���                           �  (
 �
   �  �q     �q   $  �  �
 ���                       r     
 $                   � ߱            O   �  �� ��          $  �  \ ���                       (r     
 $                   � ߱              �  � $ � <r      4   ����<r                4                     ��                  �  �                  ��                           �  � p /  �  `        $                      3   ����dr      �   �  �r          �   �  �r                 $  �         � �   �           
                        �  $     ��                             ��                            ����                            H         �     �   $ O     �                     l   �                         � l   �  �         x5`                             �         d L     ��                 �  �  |             ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  � �     �r      4   �����r      O  �  ������  (s  � $  �   ���                       <s     
 %                   � ߱                  �          � �     ��                  �  �  �             �{�                    �    �  0     4   ����Ps      O   ����  e�          O   ����  R�          O   ����  ��      <   �  $ �     ls      4   ����ls                �                     ��                  �  �                  t|�                           �  4 �   �  �s     �s  $ $  �  � ���                       �s     
 %                   � ߱            O   �  �� ��          $  �  h ���                       �s     
 %                   � ߱              �  � 0 � �s      4   �����s                @                     ��                  �  �                   }�                           �  � | /  �  l        %                      3   ����t      �   �  0t          �   �  pt                 %  �         � �   �           
                        �  %     ��                             ��                            ����                            T         �     �   % P                           l   �                         x g   �  �        x`        �t                  �         p X     ��                  �  �  �             ���                        O   ����    e�          O   ����    R�          O   ����    ��      � �  �  �t      � �   �  �t          �  �  �u        ��                            ����                                        �             Q      �                     g                               � g   �  �         xx                          \         ,      ��                 �  �  D             X��                        O   ����    e�          O   ����    R�          O   ����    ��      $ $  �  � ���                       �u     
 &                   � ߱                  4 �         \ D     ��                  �  �  t             ��                        �  �     4   �����u      O   ����  e�          O   ����  R�          O   ����  ��      �   �  � (     v      4   ����v                8                     ��                  �  �                  t��                           �  � P   �  <v     Hv  � $  �  | ���                       Tv     
 &                   � ߱            O   �  �� ��          $  �  � ���                       tv     
 &                   � ߱        T   �  4 � @ �v      4   �����v                �                     ��                  �  �                  ���                           �  D   /  �  �        &                      3   �����v        �   ,     �v      4   �����v      �   �  �v          �   �  w          �  �  Hw      l        
   �                     3   ����Tw             &  �         � �   �           
                        �  &     ��                              ��                           ��                            ����                            `         �     �   & R     �                     g   �                         � g   �  �         x `                          �         � p     ��                  �      �             X��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  hw      �        
   �                     3   ����tw    ��                              ��                          ����                                                      S                            g                               � g   �  �         x.T                          �         p X     ��                  �      �             ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  �                                   � 3   �����w      3   �����w    ��                              ��                          ����                                        �             T      �                     g                               �% l   �  �         x/H%                             �          d  L      ��                 �  �  |              0��                        O   ����    e�          O   ����    R�          O   ����    ��      \! $  �  �  ���                       �w     
 '                   � ߱                  l! �!         �! |!     ��                  �  �  �!             4��                    P#    �  �      4   �����w      O   ����  e�          O   ����  R�          O   ����  ��      �"   �  �! `"     �w      4   �����w                p"                     ��                  �  �                  (��                           �  �! �"   �  x     x  �" $  �  �" ���                       $x     
 '                   � ߱            O   �  �� ��          $  �  $# ���                       Dx     
 '                   � ߱              �  l# �# L$ Xx      4   ����Xx                �#                     ��                  �  �                  ���                           �  |# 8$ /  �  ($        '                      3   �����x      �   �  �x            �  h$ x$     y      4   ����y      �   �  0y                 '  �$         �$ �$   �$           
                        �  '     ��                             ��                            ����                            x         �     �$   ' U     �$                     l   �$                         8' l   �  �%         x0�&                             �&         X& @&     ��                  �      p&             `��                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  dy        ��                            ����                                        �%             V      �&                     l                                - l   �  P'         x1�,                             (         �' �'     ��                 �    (             �O�                        O   ����    e�          O   ����    R�          O   ����    ��      �( $  �  H( ���                       xy     
 (                   � ߱                  �( L)         ) )     ��                  �  �  4)             x�                    �*    �  t(     4   �����y      O   ����  e�          O   ����  R�          O   ����  ��      �*   �  h) �)     �y      4   �����y                �)                     ��                  �  �                  ��                           �  x) *   �  �y     �y  h* $  �  <* ���                       �y     
 (                   � ߱            O   �  �� ��          $  �  �* ���                       z     
 (                   � ߱              �  �* t+ �+ z      4   ����z                �+                     ��                  �  �                  ��                           �  + �+ /  �  �+        (                      3   ����Dz      �   �  pz          �      �z                 (  <,         ,, 4,   ,           
                        �  (     ��                             ��                            ����                            H%         d'     �+   ( W     D,                     l   @,                         3 l     -         x2�2                             �-         �- �-     ��                     �-             T��                        O   ����    e�          O   ����    R�          O   ����    ��      (.      . .     �z      4   �����z      O    ������  {  �. $    T. ���                       ${     
 )                   � ߱                   / X/         (/ /     ��                  	    @/             ���                    �0    	  �.     4   ����8{      O   ����  e�          O   ����  R�          O   ����  ��      �0   
  t/ �/     T{      4   ����T{                0                     ��                  
                    $��                           
  �/ 0     |{     �{  t0 $    H0 ���                       �{     
 )                   � ߱            O     �� ��          $    �0 ���                       �{     
 )                   � ߱                 1 �1 �1 �{      4   �����{                �1                     ��                                      @�                             1 �1 /    �1        )                      3   �����{      �     |          �     T|                 )  H2         82 @2   (2           
                        �  )     ��                             ��                            ����                            �,         ,-     �1   ) X     P2                     l   L2                         �5 l     $3         x3�5                             �3         �3 �3     ��                    %  �3             ��                        O   ����    e�          O   ����    R�          O   ����    ��      44 	    $4                        �|            3   �����|  �4 V     `4 ���                               *                     ߱                            �4 �4 �4 �|      4   �����|      �     �|          �   "  �|                 *  @5         05 85    5                                       *     ��                            ����                            �2         83     �4   * Y     H5                     l   D5                         �; l   '  �5         x4�;                             �6         �6 �6     ��                 '  :  �6             8�                        O   ����    e�          O   ����    R�          O   ����    ��      7   *  �6 �6     D}      4   ����D}      O  *  ������  p}  �7 $  ,  87 ���                       �}     
 +                   � ߱                  �7 <8         8 �7     ��                  -  4  $8             ���                    �9    -  d7     4   �����}      O   ����  e�          O   ����  R�          O   ����  ��      p9   .  X8 �8     �}      4   �����}                �8                     ��                  .  2                  ���                           .  h8  9   /  �}     �}  X9 $  0  ,9 ���                       �}     
 +                   � ߱            O   1  �� ��          $  3  �9 ���                       ~     
 +                   � ߱              5  �9 d: �: (~      4   ����(~                t:                     ��                  5  8                  ���                           5  �9 �: /  6  �:        +                      3   ����P~      �   7  t~          �   9  �~                 +  ,;         ; $;   ;           
                        �  +     ��                             ��                            ����                            �5         6     �:   + Z     4;                     l   0;                             l   <  <         x5�A                             �<         �< �<     ��                 <  O  �<             ���                        O   ����    e�          O   ����    R�          O   ����    ��      =   ?  �<  =     �~      4   �����~      O  ?  ������    �= $  A  D= ���                       (     
 ,                   � ߱                  �= H>         >  >     ��                  B  I  0>             h�                    �?    B  p=     4   ����<      O   ����  e�          O   ����  R�          O   ����  ��      |?   C  d> �>     X      4   ����X                �>                     ��                  C  G                  ��                           C  t> ?   D  �     �  d? $  E  8? ���                       �     
 ,                   � ߱            O   F  �� ��          $  H  �? ���                       �     
 ,                   � ߱              J  �? p@ �@ �      4   �����                �@                     ��                  J  M                  `�                           J   @ �@ /  K  �@        ,                      3   �����      �   L  �          �   N  \�                 ,  8A         (A 0A   A           
                        �  ,     ��                             ��                            ����                            �;         <     �@   , [     @A                     l   <A                         adm-create-objects  �A �A             H�    - \     ��                          ��  �)                     ApplyEntryToBrowse  B lB                     ]      �                               *                     AutoAktiver �B �B �               . ^     �                          �  O*                     disable_UI  �B DC                     _      @                              [*  
                   enable_UI   PC �C                     `      �                              f*  	                   EndreSize   �C D                     a      �                              ~*  	                   exitObject   D |D                     b      �                               �*  
                   getBrukerLng    �D �D �           8    / c     �                          �  �*                     GetWindowH  �D PE �           8    1 d     �                          �  �*  
                   initializeObject    \E �E             �    2 e     $                             &+                     Nullstill   �E (F                     f                                    A+  	                   PrintKnappHidden    4F �F �           8    3 g     �                          �  S+                     selectPage  �F  G �           �    4 h     T                          P  n+  
                   SendRapportGridHandle   G hG �           8    5 i     �                          �  �+                     SetDivResize    �G �G                     j      �                               �+                     StartUtvalg �G HH �           \    6 k     �                          �  ,                     tmpUtvalg   TH �H �           �    7 l                                 ,  	                   Utvalg  �H I             �    8 m     `                          \  1,                     Vislager     I |I �               9 n     |                          x  A,                     Vislager_stat   �I �I �               : o     �                          �  [,                     VisVisAlleKnapp �I PJ �               ; p     p                          l  n,                                     tK         DK ,K     ��                  %  -  \K             te�                        O   ����    e�          O   ����    R�          O   ����    ��          O   +  ��  ��  �    ��                            ����                            `J �      �J             q      �K                     
      ~,                                     �L         �L �L     ��                  4  <  �L              f�                        O   ����    e�          O   ����    R�          O   ����    ��          O   :  ��  ��  �    ��                            ����                            �K �      (L             r      �L                     
     �,                                     LN         N N     ��                  C  K  4N             �f�                        O   ����    e�          O   ����    R�          O   ����    ��          O   I  ��  ��  (�    ��                            ����                            8M       �M             s      dN                     
     �,                                     �O         �O pO     ��                  R  Z  �O             p��                        O   ����    e�          O   ����    R�          O   ����    ��          O   X  ��  ��  4�    ��                            ����                            �N        O             t      �O                     
     �,                                     $Q         �P �P     ��                  a  �  Q             ��                        O   ����    e�          O   ����    R�          O   ����    ��      |Q $   h  PQ ���                       @�     
 <                   � ߱        �Q �   i  l�      �Q $   k  �Q ���                       ��     
 <                   � ߱        �Q �   l  (�      R �   m  ��      hR $   o  <R ���                       T�     
 <                   � ߱        |R �   p  ��      �R �   q  �      �R $   s  �R ���                       ��     
 <                   � ߱        �R �   t  ��      S �   u  t�      hS $   w  <S ���                       �     
 <                   � ߱        |S �   x  0�      �S �   y  ��      �S $   {  �S ���                       \�     
 <                   � ߱        �S �   |  ��      T �   }  $�      hT $     <T ���                       ��     
 <                   � ߱        |T �   �  ��      �T �   �  |�      �T $   �  �T ���                       �     
 <                   � ߱        �T �   �  8�      U �   �  ��      hU $   �  <U ���                       d�     
 <                   � ߱        |U �   �  ��      �U �   �  ,�      �U $   �  �U ���                       ��     
 <                   � ߱        �U �   �  ��      V �   �  ��      hV $   �  <V ���                       �     
 <                   � ߱        |V �   �  @�      �V �   �  ��      �V $   �  �V ���                       l�     
 <                   � ߱        �V �   �  ��      W �   �  4�      hW $   �  <W ���                       ��     
 <                   � ߱        |W �   �  ��      �W �   �  ��      �W $   �  �W ���                       �     
 <                   � ߱        �W �   �  H�      X �   �  ��      hX $   �  <X ���                       t�     
 <                   � ߱        |X �   �  ��      �X �   �  <�      �X $   �  �X ���                       ��     
 <                   � ߱        �X �   �  ��      Y �   �  ��      hY $   �  <Y ���                       $�     
 <                   � ߱        |Y �   �  P�      �Y �   �  ��      �Y $   �  �Y ���                       |�     
 <                   � ߱        �Y �   �  ��      Z �   �  D�      hZ $   �  <Z ���                       ��     
 <                   � ߱        |Z �   �   �      �Z �   �  ��      �Z $   �  �Z ���                       ,�     
 <                   � ߱        �Z �   �  X�      [ �   �  ��      $[ �   �  ��          O   �  ��  ��  t�             <  �[         �[ �[   p[           
                        �  <     ��                            ����                            P ,      lP     <[   < u     �[                      �[ -                      ���������  �  � � �       �� �  �Avdelning|Huvudgrupp|Varugrupp|Leverant�r|Kass�r|S�ljare|Butik|Artikel|Nonsale|Kund|Medlem|Lager (Art)|Lager (Stat)|J�mf�relse|Kampanj�������������������������  �    DES�     �   �   0] 8   ����   @] 8   ����   P] 8   ����   `] 8   ����   x] 8   ����0   �] 8   ����0   �] 0  �] 8   ����   �] 8   ����             8   ����       8   ����       �] �]     toggleData  ,INPUT plEnabled LOGICAL    �] ^  ^     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �] d^ p^     returnFocus ,INPUT hTarget HANDLE   T^ �^ �^     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �^ �^ �^     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �^ H_ X_     removeAllLinks  ,   8_ l_ |_     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE \_ �_ �_     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �_ `` l`     hideObject  ,   P` �` �`     editInstanceProperties  ,   p` �` �`     displayLinks    ,   �` �` �`     createControls  ,   �` �` a     changeCursor    ,INPUT pcCursor CHARACTER   �` 0a <a     applyEntry  ,INPUT pcField CHARACTER     a ha xa     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER Xa �a �a     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �a 4b <b     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $b �b �b     processAction   ,INPUT pcAction CHARACTER   �b �b �b     enableObject    ,   �b �b  c     disableObject   ,   �b c  c     applyLayout ,   c 4c @c     viewPage    ,INPUT piPageNum INTEGER    $c lc xc     viewObject  ,   \c �c �c     toolbar ,INPUT pcValue CHARACTER    |c �c �c     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �c d d     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER   d dd pd     notifyPage  ,INPUT pcProc CHARACTER Td �d �d     initPages   ,INPUT pcPageList CHARACTER �d �d �d     initializeVisualContainer   ,   �d  e e     hidePage    ,INPUT piPageNum INTEGER    �d 8e He     destroyObject   ,   (e \e he     deletePage  ,INPUT piPageNum INTEGER    Le �e �e     createObjects   ,   �e �e �e     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �e <f Hf     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ,f xf �f     changePage  ,   hf �f �f     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     � :     � h  
   � �     � �     � �         �     }        �G� 	   �G%              �   	   %        %         %        %         %        %         %              %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �                 �     }        �%              
"    
   
"    
       �        \     �        h    
"    
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � 
   	     
"    
                         
�            �    o
"    
   
�H T   %              �     }        �GG %              � 
"   ' 
   P �L 
�H T   %              �     }        �GG %              
"   & 
   �        d    7%               
"   & 
   �           �    1�   
   � '   	%               o%   o           � ,    
"   & 
   �               1� -     � '   	%               o%   o           � ;   
"   & 
   �           �    1� B  
   � '   	%               o%   o           � M   
"   & 
   �           �    1� Y     � '   	%               o%   o           � g   
"   & 
   �           h    1� n     � '   	%               o%   o           � }   
"   & 
   �           �    1� �     � �   	%               o%   o           %               
"   & 
   �          X    1� �     � �     
"   & 
   �           �    1� �     � '   	%               o%   o           � �  e 
"   & 
   �               1� 8     � '   	%               o%   o           � G  [ 
"   & 
   �           |    1� �     � �   	%               o%   o           %               
"   & 
   �           �    1� �     � �   	%               o%   o           %               
"   & 
   �           t	    1� �     � �   	%               o%   o           %              
"   & 
   �          �	    1� �     � �     
"   & 
   �           ,
    1� �  
   � �   	%               o%   o           %               
"   & 
   �           �
    1� �     � '   	%               o%   o           � ,    
"   & 
   �              1� �     � �     
"   & 
   �           X    1�      � '   	%               o%   o           �   t 
"   & 
   �          �    1� �  
   � �     
"   & 
   �               1� �     � '   	%               o%   o           � �  � 
"   & 
   �           |    1� 8     � '   	%               o%   o           � ,    
"   & 
   �           �    1� O  
   � Z   	%               o%   o           %               
"   & 
   �           l    1� ^     � �   	%               o%   o           %               
"   & 
   �           �    1� f     � '   	%               o%   o           � ,    �
"   & 
   �           \    1� w     � '   	%               o%   o           o%   o           
"   & 
   �           �    1� �  
   � '   	%               o%   o           � ,    ^
"   & 
   �           L    1� �     � �  	 	%               o%   o           � �  / �
"   & 
   �          �    1� �     � �  	   
"   & 
   �           �    1� �     � �  	 	o%   o           o%   o           � ,    �
"   & 
   �          p    1�      � �  	   
"   & 
   �           �    1�      � �  	 	o%   o           o%   o           � ,    �
"   & 
   �               1� !     � �     
"   & 
   �          \    1� /     � �  	   
"   & 
   �          �    1� <     � �  	   
"   & 
   �          �    1� I     � �  	   
"   & 
   �               1� W     � �   	o%   o           o%   o           %              
"   & 
   �          �    1� h     � �  	   
"   & 
   �          �    1� v  
   � �     
"   & 
   �              1� �     � �  	   
"   & 
   �          @    1� �     � �  	   
"   & 
   �          |    1� �     � �  	   
"   & 
   �          �    1� �     � �  	   
"   & 
   �          �    1� �  	   � �  	   
"   & 
   �          0    1� �     � �  	   
"   & 
   �          l    1� �     � �  	   
"   & 
   �           �    1�      � '   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        p    ��    � P   �        |    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 9     
"   % 
   � @  , 
�       �    �� B  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   & 
   �           P    1� <     � �  	 	%               o%   o           � ,    �
"   & 
   �           �    1� I     � �  	 	%               o%   o           � ,    �
"   & 
   �           8    1� W     � �   	%               o%   o           %               
"   & 
   �           �    1� e     � �  	 	%               o%   o           � ,    �
"   & 
   �           (    1� t     � �  	 	%               o%   o           � ,    �
"   & 
   �           �    1� �     � �   	%               o%   o           %               
"   & 
   �               1� �     � �  	 	%               o%   o           � ,    ^
"   & 
   �           �    1� �     � �  	 	%               o%   o           � ,    ^
"   & 
   �                1� �     � �  	 	%               o%   o           � ,    �
"   & 
   �           t    1� �     � �  	 	%               o%   o           o%   o           
"   & 
   �           �    1� �     � �  	 	%               o%   o           � ,    �
"   & 
   �           d    1� �     � �  	 	%               o%   o           � ,    �
"   & 
   �           �    1� �  	   � �   	%               o%   o           %               
"   & 
   �           T    1� �     � �   	%               o%   o           %               
"   & 
   �           �    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           L    1�      � �   	%               o%   o           o%   o           
"   & 
   �           �    1�      � �   	%               o%   o           %               
"   & 
   �           D    1� )     � �   	%               o%   o           %               
"   & 
   �           �    1� :     � �   	%               o%   o           %               
"   & 
   �           <     1� O     � [   	%               o%   o           %       
       
"   & 
   �           �     1� c     � [   	%               o%   o           o%   o           
"   & 
   �           4!    1� o     � [   	%               o%   o           %              
"   & 
   �           �!    1� {     � [   	%               o%   o           o%   o           
"   & 
   �           ,"    1� �     � [   	%               o%   o           %              
"   & 
   �           �"    1� �     � [   	%               o%   o           o%   o           
"   & 
   �           $#    1� �     � [   	%               o%   o           %              
"   & 
   �           �#    1� �     � [   	%               o%   o           o%   o           
"   & 
   �           $    1� �     � �  	 	%               o%   o           � ,    �P �L 
�H T   %              �     }        �GG %              
"   & 
   �           �$    1� �     � Z   	%               o%   o           %               
"   & 
   �           `%    1� �     � Z   	%               o%   o           o%   o           
"   & 
   �           �%    1� �     � '   	%               o%   o           � ,    ^
"   & 
   �           P&    1� �     � '   	%               o%   o           �   - �
"   & 
   �           �&    1� /     � '   	%               o%   o           � ,    �
"   & 
   �           8'    1� F     � '   	%               o%   o           � c   �
"   & 
   �          �'    1� �     � �     
"   & 
   �           �'    1� �     � '   	%               o%   o           � ,    �
"   & 
   �          \(    1� �  
   � �     
"   & 
   �          �(    1� �     � �     
"   & 
   �           �(    1� �     � �  	 	%               o%   o           � ,    ^
"   & 
   �           H)    1� �     � '   	%               o%   o           � ,    �
"   & 
   �           �)    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           8*    1� �     � '   	%               o%   o           � �  ! �
"   & 
   �           �*    1�      � '   	%               o%   o           � ,    ^
"   & 
   �            +    1�      � '   	%               o%   o           � 2   �
"   & 
   �           �+    1� A  	   � Z   	%               o%   o           o%   o           
"   & 
   �           ,    1� K     � �   	%               o%   o           %               
"   & 
   �          �,    1� W     � �     
"   & 
   �           �,    1� e     � '   	%               o%   o           � y   �
"   & 
   �           <-    1� �     � �  	 	%               o%   o           � ,    ^
"   & 
   �           �-    1� �     � �  	 	%               o%   o           � ,    �
"   & 
   �          $.    1� �     � �     
"   & 
   �          `.    1� �     � �  	   
"   & 
   �           �.    1� �     � �   	o%   o           o%   o           %               
"   & 
   �          /    1� �     � �     
"   & 
   �          T/    1� �     � �  	   
"   & 
   �          �/    1�      � �  	   
"   & 
   �          �/    1�      � �  	   
"   & 
   �          0    1� *     � �  	   
"   & 
   �          D0    1� ;     � �  	   
"   & 
   �          �0    1� L     � �     
"   & 
   �           �0    1� ]     � '   	%               o%   o           � t  4 ^
"   & 
   �          01    1� �     � �     
"   & 
   �          l1    1� �     � �     
"   & 
   �          �1    1� �     � �     
"   & 
   �          �1    1� �     � �  	   
"   & 
   �           2    1� �     � �  	   
"   & 
   �          \2    1� �     � �  	   
"   & 
   �          �2    1�      � �     
"   & 
   �           �2    1�      � �  	 	%               o%   o           � ,    ^
"   & 
   �           H3    1� &     � �  	 	%               o%   o           � ,    �
"   & 
   �           �3    1� 2     � �  	 	%               o%   o           � ,    �
"   & 
   �           04    1� G     � �  	 	%               o%   o           � ,    �
"   & 
   �           �4    1� \     � �   	%               o%   o           %               
"   & 
   �            5    1� j     � �   	%               o%   o           o%   o           
"   & 
   �           �5    1� |     � �   	%               o%   o           %               
"   & 
   �           6    1� �     � �   	%               o%   o           %               
"   & 
   �           �6    1� �     � �   	%               o%   o           o%   o           
"   & 
   �           7    1� �     � �   	%               o%   o           %               
"   & 
   �          �7    1� �     � �  	   
"   & 
   �           �7    1� �     � �   	%               o%   o           %              
"   & 
   �          D8    1� �     � �  	   
"   & 
   �          �8    1� �     � �  	   
"   & 
   �          �8    1� �  
   � �  	   
"   & 
   �           �8    1�      � �  	 	%               o%   o           � \   �
"   & 
   �           l9    1�      � �  	 	%               o%   o           � ,    �
"    
    "   (    %     start-super-proc �	%     adm2/smart.p yoP �L 
�H T   %              �     }        �GG %              
"   & 
   �       �:    6�      
"   & 
   
�        �:    8
"   ' 
   �        �:    ��     }        �G 4              
"   ' 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �         <    ��    � P   �        ,<    �@    
� @  , 
�       8<    ��      p�               �L
�    %              � 8      D<    � $         �           
�    � 9   o
"   % 
   p� @  , 
�       T=    �� �     p�               �L"   +    �   � U   �� W   	�     }        �A      |    "   +    � U   �%              (<   \ (    |    �     }        �A� Y   �A"   ,        "   +    "   ,      < "   +    "   ,    (    |    �     }        �A� Y   �A"   ,    
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        (?    ��    � P   �        4?    �@    
� @  , 
�       @?    ��      p�               �L
�    %              � 8      L?    � $         �           
�    � 9   o
"   % 
   p� @  , 
�       \@    ��   
   p�               �L"   +    
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �         A    ��    � P   �        A    �@    
� @  , 
�       A    ��      p�               �L
�    %              � 8      $A    � $         �           
�    � 9   o
"   % 
   p� @  , 
�       4B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        �B    ��    � P   �        �B    �@    
� @  , 
�       �B    ��      p�               �L
�    %              � 8      �B    � $         �           
�    � 9     
"   % 
   p� @  , 
�       D    �� B  
   p�               �L%     SmartWindow 
"   % 
   p� @  , 
�       pD    �� Y     p�               �L%      WINDOW  
"   % 
   p� @  , 
�       �D    ��      p�               �L%               
"   % 
   p� @  , 
�       0E    �� �     p�               �L(        � ,      � ,      � ,      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        F    ��    �
"   
   � 8      \F    � $         �           
�    � 9   o
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �        G    6�      
"   
   
�        ,G    8
"   
   �        LG    �
"   
   �       lG    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        0H    �A"      
"   
   
�        |H    �@ � 
"   
   "      �       }        �
"   
   %              %                "   (    %     start-super-proc �	%     adm2/visual.p o�   � 
     � �     � �  L   
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        �I    ��    � P   �        �I    �@    
� @  , 
�       �I    ��      p�               �L
�    %              � 8      �I    � $         �           
�    � 9   o
"   % 
   p� @  , 
�        K    �� �     p�               �L"   -    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP xo%     processAction   
�    %     CTRL-PAGE-DOWN  "   (    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � p   �
�    � �   	A    �    � p     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � p   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"   % 
   
"   % 
   
"   % 
   
"   % 
   (�  L ( l       �        LO    ��    � P   �        XO    �@    
� @  , 
�       dO    ��      p�               �L
�    %              � 8      pO    � $         �    o     
�    � 9   	
"   % 
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�     }        �� 
"  
 
   
"  
 
   
"  
 
   ( (       �        Q    �A� �  
 �A    �        Q    �@� �   �@
"  
 
   
�        tQ    �@ � 
"  
 
   � �  
   
"  
 
   �        �Q    �@� �     �             I%               
�             @
�              �G(        �     }        �G� 	   �G� 
"    
   
"    
   �        pR    �%              
"    
   
"    
   �     }        �%               
"    
   � 
"   	 
   � �     
"   	 
   %      CLOSE   %               
"    
   
"    
   �        LS    ��     �    �
"    
   �        �S    �    p�     �      p�     �    ��             �
"    
   
"    
   (0       �             ��        �S    ��        �S    ��             �%     resizeObject    
"    
   p�    � (  	 Ob
"    
   
"    
     0   �    �     
"    
       �        �T    �%              %     resizeObject    
"    
   p�    � (  	 Ob
"    
   
"    
     0   �    �     
"    
       �        PU    �%              �             �
"    
   �        �U    �    �            �%              % 
    VisaIExcel 
"    
   %     PreHiddenExcel  
"    
   %               %     VisaNotepad 
"    
   %               �     � h         "      %              � w     %               "      %              
"    
   %              
"    
   %              
"     
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   %       	       
"    
   %       
       
"    
   %              
"   # 
   %              
"   $ 
   %              
"   " 
   %              
"    
   %     SendFilterValues �	
"   
   "      "      �   � �   �G %       
       "      �   � �    � �     "      �   � �   �� �   	"      T     p�     � h   ��    � �   o
"    
   � �   o `      L   "      (        "      � �      G %              � �    	"      � �  	   � �     "      %              � �      "      %      VisKun  
"    
   � �      �     }        �@�     }        �@(        �     }        �@� �   �@� �  	   �     � h     "      %              
"    
   %              
"    
   %              
"     
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   %       	       
"    
   %       
       
"    
   %              
"   # 
   %              
"   $ 
   %              
"   " 
   %              
"    
   %     SendFilterValues �	
"   
   "      "      �   � �   �G %       
       "      �   � �    � �     "      �   � �   �� �   	"      T     p�     � h   ��    � �   o
"    
   � �   o `      L   "      (        "      � �      G %              � �    	"      � �  	   � �     "      %              � �      "      �     � h   ��   M o� V  \ �    "      %       
       � �  $   %               "      %              
"    
   %              
"    
   %              
"     
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   %              
"    
   "      %       	       
"    
   %       
       
"    
   %              
"   # 
   %     SendFilterValues �	
"   
   "      "        8   G %              �   � �     G %       
       "      %     SendFeltInfo    
"   
   "      "      "      � �  	   � �  	   "      %              "      "      %      VisaIExcelKolonnevalg o
"    
   "       p�     � h   xc%               T   %              � %              � �   o� 
"    
   
"    
   
"    
   �        �b    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   ^
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"  
 
   "   /    %     GetLngHandle    
"  
 
   
"   0 
       �     �� %    	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   /    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng o%     d-blng.w xo�     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "   /    � 
    	 � 
"   0 
   %      lng.p   %      GetLng  
"   0 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � a    	
"    
   p�4            ,     
�     }        �        � q    	p�            ,     
�     }        �                ,     
�     }        �                $     � �                      $     � �    	        � �    op�4            ,     o%   o                   � q    	
�     }        �� 
"   
   
"   
       �        j    �A� �    �A� �      
"   
   
%   
           
"   
   
�        |j    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �j    ��               � 
"   
   � 4    
�        k    ��               � � �      
�     }        �� �      
�     }        �� %              %      
       
�     }        �� 
"    
   
"    
       �        �k    �A� �    �A� �      
"    
   
%   
           
"    
   
�        Ll    �@( ,       
"    
   
%   
               < � �    	%              %     protools/_ppmgr.w 	
"    
   � 4    
�        �l    ��               � � 
"    
   
"    
   � 4    
�        8m    ��               � p�     � !   �
�     }        �� 
" !  
   
" !  
       �        �m    �A�  !   �A� �      
" !  
   
%   
           
" !  
   
�        n    �@    
" !  
   
%   
           %     JBoxObjectViewer.w 
" !  
   � 4    
�        xn    ��               � 
" !  
   � 4    
�        �n    ��               �     < � =!  
 o%              %               
�     }        �� 
" "  
   
" "  
       �        \o    �A� =!  
 �A� �      
" "  
   
%   
           
" "  
   
�        �o    �@    
" "  
   
%   
           % 
    dictview.w 
" "  
   � 4    
�        p    ��               � 
" "  
   � 4    
�        \p    ��               � � T!  5   " #     " #     p�@            8          � �!     � �!   o        � �!     p�@            8          � �!     � �!   o        � �!         < � �!  	 o%              %               
�     }        �� 
" $  
   
" $  
       �        �q    �A� �!  	 �A� �      
" $  
   
%   
           
" $  
   
�        r    �@    
" $  
   
%   
           % 	    AppComp.w o
" $  
   � 4    
�        |r    ��               � 
" $  
   � 4    
�        �r    ��               �     < � "   o%              %               
�     }        �� 
" %  
   
" %  
       �        `s    �A� "   �A� �      
" %  
   
%   
           
" %  
   
�        �s    �@    
" %  
   
%   
           %     LogMethods.w    
" %  
   � 4    
�        $t    ��               � 
" %  
   � 4    
�        dt    ��               � 
"    
   p�4            ,     
�     }        �        � q    	p�            ,     
�     }        �                ,     
�     }        �                $     � �                      $     � �    	        � �    op�4            ,     o%   o                   � q    	
�     }        �� 
" &  
   
" &  
       �        v    �A� �    �A� �      
" &  
   
%   
           
" &  
   
�        hv    �@ � 
" &  
   %     JBoxTranMan.w   � 
" &  
   
" &  
   � 4    
�        �v    ��               � 
" &  
   � 4    
�        w    ��               � � �      
�     }        �� �      
�     }        �� %              %      
       
�     }        �� 
" '  
   
" '  
       �        �w    �A� �    �A� �      
" '  
   
%   
           
" '  
   
�        8x    �@( ,       
" '  
   
%   
               < � �    	%              %     protools/_ppmgr.w 	
" '  
   � 4    
�        �x    ��               � � 
" '  
   
" '  
   � 4    
�        $y    ��               � p�     � !   �
�     }        �� 
" (  
   
" (  
       �        �y    �A�  !   �A� �      
" (  
   
%   
           
" (  
   
�        �y    �@    
" (  
   
%   
           %     JBoxObjectViewer.w 
" (  
   � 4    
�        dz    ��               � 
" (  
   � 4    
�        �z    ��               �     < � =!  
 o%              %               
�     }        �� 
" )  
   
" )  
       �        H{    �A� =!  
 �A� �      
" )  
   
%   
           
" )  
   
�        �{    �@    
" )  
   
%   
           % 
    dictview.w 
" )  
   � 4    
�        |    ��               � 
" )  
   � 4    
�        H|    ��               � � T!  5   " *     " *     p�@            8          � �!     � �!   o        � �!     p�@            8          � �!     � �!   o        � �!         < � �!  	 o%              %               
�     }        �� 
" +  
   
" +  
       �        �}    �A� �!  	 �A� �      
" +  
   
%   
           
" +  
   
�        ~    �@    
" +  
   
%   
           % 	    AppComp.w o
" +  
   � 4    
�        h~    ��               � 
" +  
   � 4    
�        �~    ��               �     < � "   o%              %               
�     }        �� 
" ,  
   
" ,  
       �        L    �A� "   �A� �      
" ,  
   
%   
           
" ,  
   
�        �    �@    
" ,  
   
%   
           %     LogMethods.w    
" ,  
   � 4    
�        �    ��               � 
" ,  
   � 4    
�        P�    ��               � �     " -     %               %     constructObject %$     sdo/dtmpartbas.wDB-AWARE o
�             �G%LB<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtmpartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %      sdo/dstlager.wDB-AWARE 
�             �G%L@<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlagerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes zo
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %      sdo/dstlinje.wDB-AWARE 
�             �G%L@<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes zo
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/frapportgrid.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     adm2/folder.w o
�             �G           � �&     � �&  � o� m'  L o
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %       	  %           %     constructObject %     prg/fstperiode.w �^
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   ! 
   %     repositionObject �	
"   ! 
   %        %            % 	    initPages o%, #    8,1,7,2,15,5,10,4,11,9,6,3,14,12,13 %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     GridLink xo
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     FillTTFelter xo
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     FeltVerdier 
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"    
   % 	    ClearGrid o
"    
   %      addLink 
"    
   %     LoadGrid xo
"    
   %      addLink 
"    
   %      Summer  
"    
   %      addLink 
"    
   %      VisKun  
"    
   %      addLink 
"    
   % 	    VisTxtBox o
"    
   %      addLink 
"    
   %      X%Solgt 
"    
   %      addLink 
"     
   % 	    ClearGrid o
"    
   %      addLink 
"     
   %     FeltVerdier 
"    
   %      addLink 
"     
   %     LoadGrid xo
"    
   %      addLink 
"     
   %      Summer  
"    
   %      addLink 
"     
   %      VisKun  
"    
   %      addLink 
"     
   % 	    VisTxtBox o
"    
   %      addLink 
"     
   %      X%Solgt 
"    
   %      addLink 
"   " 
   % 	    ClearGrid o
"    
   %      addLink 
"   " 
   %      VisKun  
"    
   %      addLink 
"   # 
   % 	    ClearGrid o
"    
   %      addLink 
"   # 
   % 
    ColVerdier 
"    
   %      addLink 
"   # 
   %     FeltVerdier 
"    
   %      addLink 
"   # 
   %      FillTT  
"    
   %      addLink 
"   # 
   %     LoadGrid xo
"    
   %      addLink 
"   # 
   %      Summer  
"    
   %      addLink 
"   # 
   %      VisKun  
"    
   %      addLink 
"   # 
   % 	    VisTxtBox o
"    
   %      addLink 
"   $ 
   % 	    ClearGrid o
"    
   %      addLink 
"   $ 
   % 
    ColVerdier 
"    
   %      addLink 
"   $ 
   %     FeltVerdier 
"    
   %      addLink 
"   $ 
   %      FillTT  
"    
   %      addLink 
"   $ 
   %     LoadGrid xo
"    
   %      addLink 
"   $ 
   %      Summer  
"    
   %      addLink 
"   $ 
   %      VisKun  
"    
   %      addLink 
"   $ 
   % 	    VisTxtBox o
"    
   %      addLink 
�    % 	    PrintGrid o
"    
   %      addLink 
"    
   % 
    GetWindowH 
�    %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"   ! 
   
"    
   %      AFTER   %              %     constructObject %(     prg/fstlinjeavdelingfilter.w xo
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   %      Page    
"    
   %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %$     prg/fstlinjehovedgrfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %$     prg/fstlinjevargrfilter.w o
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"     
   %     repositionObject �	
"     
   %        %           %      addLink 
"     
   % 
    GetWindowH 
�    %     adjustTabOrder  
"     
   
"   ! 
   %      AFTER   %              %     constructObject %      prg/fstlinjelevfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %(     prg/fstlinjekassererfilter.w xo
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %$     prg/fstlinjeselgerfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %$     prg/fstlinjebutikkfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %(     prg/fstlinjeartikkelfilter.w xo
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %       	       %     constructObject %$     prg/fstlinjenonsalefilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %       
       %     constructObject %$     prg/fstlinjekundefilter.w o
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %$     prg/fstlinjemedlemfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER   %              %     constructObject %     prg/fst_artlager.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   # 
   %     repositionObject �	
"   # 
   %        %            %      addLink 
"   # 
   % 
    GetWindowH 
�    %     adjustTabOrder  
"   # 
   
"   ! 
   %      AFTER   %              %     constructObject %     prg/fst_stlager.w �
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   $ 
   %     repositionObject �	
"   $ 
   %        %            %      addLink 
"   $ 
   % 
    GetWindowH 
�    %     adjustTabOrder  
"   $ 
   
"   ! 
   %      AFTER   %              %     constructObject %     prg/fstsammenlign.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   " 
   %     repositionObject �	
"   " 
   %        %            %      addLink 
"   " 
   % 
    GetWindowH 
�    %     adjustTabOrder  
"   " 
   
"   ! 
   %      AFTER   %              %     constructObject %(     prg/fstlinjekampanjefilter.w xo
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %           %      addLink 
"    
   % 
    GetWindowH 
�    %     adjustTabOrder  
"    
   
"   ! 
   %      AFTER       " -     %               % 
    selectPage 
�    %              " .     � 7*     % 
    SelectPage %              %     AutoAktiver 
"    
   " .     " .     � @*     % 
    SelectPage %              %     AutoAktiver 
"     
   " .     " .     � H*     % 
    SelectPage %              %     AutoAktiver 
"    
   " .     " .     (        �     }        �G� 	   �G� 
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
   �        ��    �"       
"    
   �        (�    �"       �             �
"    
   �        h�    ��             �
"    
   �        ��    ��            �    "       %              �            �    "       %              %     resizeObject    
"    
   p�    � (  	 Ob
"    
   
"    
     0   �    �     
"    
       �        |�    �%                   "       �    � p*   	
"    
   %     repositionObject �	
"    
   "       p�    � w*   ti
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"     
         �    � p*   ct
"     
   "       p�    � w*    
"     
   %     repositionObject �	
"   ! 
         �    � p*   ct
"   ! 
   "       p�    � w*    
"   ! 
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   %     repositionObject �	
"   # 
         �    � p*   ct
"   # 
   "       p�    � w*    
"   # 
   %     repositionObject �	
"   $ 
         �    � p*   ct
"   $ 
   "       p�    � w*    
"   $ 
   %     repositionObject �	
"   " 
         �    � p*   ct
"   " 
   "       p�    � w*    
"   " 
   %     repositionObject �	
"    
         �    � p*   ct
"    
   "       p�    � w*    
"    
   % 	    EndreSize o
"    
   "       
"    
       �        ��    �%              %      CLOSE   %               (   * 0   " 0     � �      
�    8@    T   %              � %              � �   o� �*  
   p�,            $     
"    
           � �*   o
"    
   �        ��     %              
"    
   �        ��    	 %              � �*   �5 &    &    &         * 0   A    �  +     " 0     4     �     p�    � �   �
"    
   � �     �    "       � �   �p�,  8         $     "               � +   o
"    
   %     oversettGrid2SE.p 	�    }        �
"    
   %      SUPER   �            �%              �     
"    
   �        ��    �    �     }        �%       
       
"    
   �        ��    �    �     }        �%       n       � +     
"    
   % 
    selectPage %              %     viewPage xo%              % 	    Nullstill o
"    
   p�    � 7+  	 �
"    
   �            �" 3     p�4            ,     
�     }        �        � �*   	    " 4     p�     � h   o%     PrintKnappHidden �	    " 4     %       
       %     VisVisAlleKnapp %               %      SUPER   " 4     p�4            ,     o%   o                   � �*   	
"    
   " 6     % 	    VisTxtBox o
"    
   � �+      %      Utvalg  
"    
   " 6     p�    � 7+  	 �
"    
   % 	    VisTxtBox o
"    
   � �      %     StartSokArtDyn  
"    
   p�    � �+   ok
"    
   %                ,          � �+   G %              �    � �+     
"    
   
" 7  
   % 	    Nullstill o%      Utvalg   � 
"   	 
   �    }        �� ),     %     wartbasutvalg.w 
�    
"    
   %     initializeObject �	
"   	 
   �    }        �� �      
"   	 
   � 4    
�        ��    ��               �%               % 
    selectpage %              % 
    hideObject 
"   # 
   % 
    hideObject 
"   ! 
   %     setAVfilter 
"   # 
   p�4            ,     o%   o                   � �*   	%     StartSokArtDyn  
"   # 
   
" 9  
   %               " 9     (   P     " :     � P,   	%              (        " :     � U,   �%              %              % 
    selectpage " :     % 
    hideObject 
"   ! 
       " :     � U,   	% 
    hideObject 
"   # 
   % 
    hideObject 
"    
       " :     � P,   	% 
    hideObject 
"    
   % 
    EndreSize2 
"    
   
"    
       �        ��    �%              
"    
       �        �    �%              %     setAVfilter 
"   # 
   p�4            ,     o%   o                   � �*   	    " :     � U,   	%     StartSokArtDyn  
"   # 
   
" :  
   %               " :         " :     � P,   	%     StartSokArtDyn  
"    
   
" :  
   %               " :     �            � " ;     �            ��            �@� �      �            �@� �     
"    
   
"    
   
"    
   
"   ! 
   
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        `�    �        � �,    
�    � �,     
"   # 
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        �    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"   ! 
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        t�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        �    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        h�    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        $�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        |�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        �    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        p�    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ,�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �         �    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        x�    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        4�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        (�    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"     
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        <�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"   ! 
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        0�    �        � �,    
�    � �,     
"   " 
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"   # 
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        D�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"   $ 
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        8�    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    
�    � �,     
"    
   
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        L�    �        � �,    
" <  
   p�            ,     
�     }        �                $     
" <  
                   ,     �        ��    �        � �,    p��            ,     
�     }        �                ,     %       �                      ,     %       d                       ,     %                               ,     %                       � �,   o%                                          �   p       ��                  �   �   �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �           user32.dll  w                      �                        ,                                           ��                            ����                                            �           �   p       ��                 �  �  �               4`�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      F      4   ����F                �                      ��                  �  �                  �`�                           �  <  �  �  �  hF            �  �  l      �F      4   �����F                |                      ��                  �  �                  �a�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  G      0  $  �    ���                       8G     
                    � ߱        D  �   �  XG      X  �   �  xG      l  �   �  �G          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  6  �               �b�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       H     
                    � ߱                  �  �                      ��                     
                  �+�                            8      4   ����<H      $  	  �  ���                       �H     
                    � ߱        �      <  L      �H      4   �����H      /    x                               3   �����H  �  �   '  �H          O   4  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �     �               <��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �g      4   �����g                d                      ��                  �  �                  ���                           �  �   �    �  �  �      �g      4   �����g      /  �  �             0                   3   ���� h  �  /  �  �       (h                      3   ����h  8        (                      3   ����4h  h        X                      3   ����@h         
   �                      3   ����Th      /	  �  �         ph                      3   ����\h    ��                            ����                                            �           �   p       ��                 Y  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��      -                   � ߱          $  a  �   ���                       ��  p   c  ��  ,      �  |\  �     ��                �                      ��                  e                    X��                           e  <    /   f  �     �                          3   ������  (                              3   ����Ԁ  X     
   H                      3   ������  �        x                      3   �����         
   �  �                  3   ����`�      $   f  �  ���                               
                     � ߱        �  /	  k  <     L  ��                      3   ����l�  |        l                      3   ������            �                      3   ������     /   n  �     �                          3   ������                                3   ����܂  H     
   8                      3   ���� �  x        h                      3   �����         
   �  �                  3   ����d�      $   n  �  ���                               
                     � ߱        �  /	  s  ,     <  ��                      3   ����p�  l        \                      3   ������            �                      3   ������  �  /   v  �     �                          3   ����Ą          �                      3   ������  8     
   (                      3   �����  h        X                      3   �����         
   �  �                  3   ����h�      $   v  �  ���                               
                     � ߱        �  /	  {       ,  ��                      3   ����t�  \        L                      3   ������            |                      3   ������  �  /   ~  �     �                          3   ����Ȇ  �        �                      3   �����  (     
                         3   �����  X        H                      3   �����         
   x  �                  3   ������      $   ~  �  ���                               
                     � ߱        |	  /	  �  	     	  ć                      3   ������  L	        <	                      3   ����Ї            l	                      3   �����  �
  /   �  �	     �	                          3   ������  �	        �	                      3   �����  
     
   
                      3   ����0�  H
        8
                      3   ����D�         
   h
  x
                  3   ����x�      $   �  �
  ���                               
                     � ߱        l  /	  �  �
       ��                      3   ������  <        ,                      3   ������            \                      3   ����Ĉ    /	  �  �     �  �                      3   ����؈  �        �                      3   ���� �            �                      3   �����  \  /   �  4     D                          3   ����(�  t        d                      3   ����D�  �     
   �                      3   ����d�  �        �                      3   ����x�         
   �                    3   ������      $   �  0  ���                               
   !       !           � ߱        �  /	  �  �     �  $�                      3   �����  �        �                      3   ����0�            �                      3   ����D�  d  /  �  $     4                          3   ����X�            T                      3   ����p�  0  /   �  �     �                          3   ������  �     
   �                      3   ������           �                      3   ������         
                          3   ����؊  �  /   �  \     l                          3   �����  �     
   �                      3   ������  �        �                      3   �����         
   �                      3   �����  �  /   �  (     8                          3   ����(�  h     
   X                      3   ����<�  �        �                      3   ����H�         
   �                      3   ����`�  �  /   �  �                               3   ����l�  4     
   $                      3   ������  d        T                      3   ������         
   �                      3   ������  `  /   �  �     �                          3   ������        
   �                      3   ������  0                               3   ����̋         
   P                      3   ������  ,  /   �  �     �                          3   �����  �     
   �                      3   ���� �  �        �                      3   �����         
                         3   ����$�  �  /   �  X     h                          3   ����0�  �     
   �                      3   ����D�  �        �                      3   ����P�         
   �                      3   ����d�  �  /   �  $     4                          3   ����p�  d     
   T                      3   ������  �        �                      3   ������         
   �                      3   ������  �  /   �  �                                3   ������  0     
                          3   ����Ȍ  `        P                      3   ����Ԍ         
   �                      3   �����  \  /   �  �     �                          3   ������  �     
   �                      3   �����  ,                              3   �����         
   L                      3   ����0�  (  /   �  �     �                          3   ����<�  �     
   �                      3   ����P�  �        �                      3   ����\�         
                         3   ����t�  �  /   �  T     d                          3   ������  �     
   �                      3   ������  �        �                      3   ������         
   �                      3   ������  �  /   �        0                          3   ������  `     
   P                      3   ����ԍ  �        �                      3   ������         
   �                      3   ������  �  /   �  �     �                          3   �����  ,     
                         3   �����  \        L                      3   ����$�         
   |                      3   ����8�  X  /   �  �     �                          3   ����D�  �     
   �                      3   ����X�  (                              3   ����d�         
   H                      3   ����|�  $  /   �  �     �                          3   ������  �     
   �                      3   ������  �        �                      3   ������         
                         3   ������  �  /   �  P     `                          3   ����̎  �     
   �                      3   ������  �        �                      3   �����         
   �                      3   ���� �  �  /   �       ,                          3   �����  \     
   L                      3   ���� �  �        |                      3   ����,�         
   �                      3   ����@�  �  /   �  �     �                          3   ����L�  (     
                         3   ����`�  X        H                      3   ����l�         
   x                      3   ������  T  /   �  �     �                          3   ������  �     
   �                      3   ������  $                              3   ������         
   D                      3   ����ď     /   �  �     �                          3   ����Џ  �     
   �                      3   �����  �        �                      3   ������         
                         3   �����  �  /   �  L     \                          3   �����  �     
   |                      3   ����(�  �        �                      3   ����4�         
   �                      3   ����L�  �   /   �        (                           3   ����X�  X      
   H                       3   ����l�  �         x                       3   ����x�         
   �                       3   ������  �!  /   �  �      �                           3   ������  $!     
   !                      3   ������  T!        D!                      3   ������         
   t!                      3   ����А  P"  /   �  �!     �!                          3   ����ܐ  �!     
   �!                      3   �����   "        "                      3   ������         
   @"                      3   �����  #  /   �  |"     �"                          3   ���� �  �"     
   �"                      3   ����4�  �"        �"                      3   ����@�         
   #                      3   ����T�  �#  /   �  H#     X#                          3   ����`�  �#     
   x#                      3   ����t�  �#        �#                      3   ������         
   �#                      3   ������  �$  /   �  $     $$                          3   ������  T$     
   D$                      3   ������  �$        t$                      3   ����đ         
   �$                      3   ����ܑ  �%  /   �  �$     �$                          3   �����   %     
   %                      3   ������  P%        @%                      3   �����         
   p%                      3   �����  L&  /   �  �%     �%                          3   ����(�  �%     
   �%                      3   ����<�  &        &                      3   ����H�         
   <&                      3   ����`�  '  /   �  x&     �&                          3   ����l�  �&     
   �&                      3   ������  �&        �&                      3   ������         
   '                      3   ������  �'  /   �  D'     T'                          3   ������  �'     
   t'                      3   ������  �'        �'                      3   ����̒         
   �'                      3   �����  �(  /   �  (      (                          3   �����  P(     
   @(                      3   �����  �(        p(                      3   �����         
   �(                      3   ����(�  |)  /   �  �(     �(                          3   ����4�  )     
   )                      3   ����H�  L)        <)                      3   ����T�         
   l)                      3   ����h�  H*  /   �  �)     �)                          3   ����t�  �)     
   �)                      3   ������  *        *                      3   ������         
   8*                      3   ������  +  /   �  t*     �*                          3   ������  �*     
   �*                      3   ����ȓ  �*        �*                      3   ����ԓ         
   +                      3   �����  �+  /   �  @+     P+                          3   ������  �+     
   p+                      3   �����  �+        �+                      3   �����         
   �+                      3   ����0�  �,  /   �  ,     ,                          3   ����<�  L,     
   <,                      3   ����P�  |,        l,                      3   ����\�         
   �,                      3   ����t�  x-  /   �  �,     �,                          3   ������  -     
   -                      3   ������  H-        8-                      3   ������         
   h-                      3   ������  D.  /   �  �-     �-                          3   ������  �-     
   �-                      3   ����Ԕ  .        .                      3   ������         
   4.                      3   ������  /  /   �  p.     �.                          3   ���� �  �.     
   �.                      3   �����  �.        �.                      3   ���� �         
    /                      3   ����8�  �/  /   �  </     L/                          3   ����D�  |/     
   l/                      3   ����X�  �/        �/                      3   ����d�         
   �/                      3   ����x�  �0  /   �  0     0                          3   ������  H0     
   80                      3   ������  x0        h0                      3   ������         
   �0                      3   ������  t1  /   �  �0     �0                          3   ����ȕ  1     
   1                      3   ����ܕ  D1        41                      3   �����         
   d1                      3   ���� �  @2  /   �  �1     �1                          3   �����  �1     
   �1                      3   ���� �  2         2                      3   ����,�         
   02                      3   ����@�  3  /   �  l2     |2                          3   ����L�  �2     
   �2                      3   ����`�  �2        �2                      3   ����l�         
   �2                      3   ������  �3  /   �  83     H3                          3   ������  x3     
   h3                      3   ������  �3        �3                      3   ������         
   �3                      3   ����Ė  �4  /   �  4     4                          3   ����Ж  D4     
   44                      3   �����  t4        d4                      3   �����         
   �4                      3   �����  p5  /   �  �4     �4                          3   �����  5     
    5                      3   ����$�  @5        05                      3   ����0�         
   `5                      3   ����H�  <6  /   �  �5     �5                          3   ����T�  �5     
   �5                      3   ����h�  6        �5                      3   ����t�         
   ,6                      3   ������  7  /   �  h6     x6                          3   ������  �6     
   �6                      3   ������  �6        �6                      3   ������         
   �6                      3   ����ԗ  �7  /   �  47     D7                          3   ������  t7     
   d7                      3   ������  �7        �7                      3   ���� �         
   �7                      3   �����  �8  /   �   8     8                          3   ����$�  @8     
   08                      3   ����8�  p8        `8                      3   ����D�         
   �8                      3   ����X�  l9  /   �  �8     �8                          3   ����d�  9     
   �8                      3   ����x�  <9        ,9                      3   ������         
   \9                      3   ������  8:  /   �  �9     �9                          3   ������  �9     
   �9                      3   ������  :        �9                      3   ����Ę         
   (:                      3   ����ܘ  ;  /   �  d:     t:                          3   �����  �:     
   �:                      3   ������  �:        �:                      3   �����         
   �:                      3   �����  �;  /   �  0;     @;                          3   ����(�  p;     
   `;                      3   ����<�  �;        �;                      3   ����H�         
   �;                      3   ����`�  �<  /   �  �;     <                          3   ����l�  <<     
   ,<                      3   ������  l<        \<                      3   ������         
   �<                      3   ������  h=  /   �  �<     �<                          3   ������  =     
   �<                      3   ����ę  8=        (=                      3   ����Й         
   X=                      3   �����  4>  /   �  �=     �=                          3   ������  �=     
   �=                      3   �����  >        �=                      3   �����         
   $>                      3   ����(�   ?  /   �  `>     p>                          3   ����4�  �>     
   �>                      3   ����H�  �>        �>                      3   ����T�         
   �>                      3   ����h�  �?  /   �  ,?     <?                          3   ����t�  l?     
   \?                      3   ������  �?        �?                      3   ������         
   �?                      3   ������  �@  /   �  �?     @                          3   ������  8@     
   (@                      3   ����̚  h@        X@                      3   ����ؚ         
   �@                      3   �����  dA  /   �  �@     �@                          3   ������  A     
   �@                      3   �����  4A        $A                      3   �����         
   TA                      3   ����0�  0B  /   �  �A     �A                          3   ����<�  �A     
   �A                      3   ����P�   B        �A                      3   ����\�         
    B                      3   ����t�  �B  /   �  \B     lB                          3   ������  �B     
   �B                      3   ������  �B        �B                      3   ������         
   �B                      3   ������  �C  /   �  (C     8C                          3   ������  hC     
   XC                      3   ����ԛ  �C        �C                      3   ������         
   �C                      3   ������  �D  /   �  �C     D                          3   ���� �  4D     
   $D                      3   �����  dD        TD                      3   ���� �         
   �D                      3   ����8�  `E  /   �  �D     �D                          3   ����D�   E     
   �D                      3   ����X�  0E         E                      3   ����d�         
   PE                      3   ����x�  ,F  /   �  �E     �E                          3   ������  �E     
   �E                      3   ������  �E        �E                      3   ������         
   F                      3   ������  �F  /   �  XF     hF                          3   ����Ȝ  �F     
   �F                      3   ����ܜ  �F        �F                      3   �����         
   �F                      3   ���� �  �G  /   �  $G     4G                          3   �����  dG     
   TG                      3   ���� �  �G        �G                      3   ����,�         
   �G                      3   ����D�  �H  /   �  �G      H                          3   ����P�  0H     
    H                      3   ����d�  `H        PH                      3   ����p�         
   �H                      3   ������  \I  /   �  �H     �H                          3   ������  �H     
   �H                      3   ������  ,I        I                      3   ������         
   LI                      3   ����ĝ  (J  /   �  �I     �I                          3   ����Н  �I     
   �I                      3   �����  �I        �I                      3   �����         
   J                      3   �����  �J  /   �  TJ     dJ                          3   �����  �J     
   �J                      3   ����(�  �J        �J                      3   ����4�         
   �J                      3   ����H�  �K  /   �   K     0K                          3   ����T�  `K     
   PK                      3   ����h�  �K        �K                      3   ����t�         
   �K                      3   ������  �L  /   �  �K     �K                          3   ������  ,L     
   L                      3   ������  \L        LL                      3   ������         
   |L                      3   ����̞  XM  /   �  �L     �L                          3   ����؞  �L     
   �L                      3   �����  (M        M                      3   ������         
   HM                      3   �����  $N  /   �  �M     �M                          3   �����  �M     
   �M                      3   ����0�  �M        �M                      3   ����<�         
   N                      3   ����T�  �N  /   �  PN     `N                          3   ����`�  �N     
   �N                      3   ����t�  �N        �N                      3   ������         
   �N                      3   ������  �O  /   �  O     ,O                          3   ������  \O     
   LO                      3   ������  �O        |O                      3   ����ğ         
   �O                      3   ����؟  �P  /   �  �O     �O                          3   �����  (P     
   P                      3   ������  XP        HP                      3   �����         
   xP                      3   �����  TQ  /   �  �P     �P                          3   ����(�  �P     
   �P                      3   ����<�  $Q        Q                      3   ����H�         
   DQ                      3   ����\�   R  /   �  �Q     �Q                          3   ����h�  �Q     
   �Q                      3   ����|�  �Q        �Q                      3   ������         
   R                      3   ������  �R  /   �  LR     \R                          3   ������  �R     
   |R                      3   ������  �R        �R                      3   ����Ƞ         
   �R                      3   �����  �S  /   �  S     (S                          3   �����  XS     
   HS                      3   ���� �  �S        xS                      3   �����         
   �S                      3   ����$�  �T  /   �  �S     �S                          3   ����0�  $T     
   T                      3   ����D�  TT        DT                      3   ����P�         
   tT                      3   ����h�  PU  /   �  �T     �T                          3   ����t�  �T     
   �T                      3   ������   U        U                      3   ������         
   @U                      3   ������  V  /   �  |U     �U                          3   ������  �U     
   �U                      3   ����̡  �U        �U                      3   ����ء         
   V                      3   �����  �V  /   �  HV     XV                          3   ������  �V     
   xV                      3   �����  �V        �V                      3   �����         
   �V                      3   ����0�  �W  /   �  W     $W                          3   ����<�  TW     
   DW                      3   ����P�  �W        tW                      3   ����\�         
   �W                      3   ����p�  �X  /   �  �W     �W                          3   ����|�   X     
   X                      3   ������  PX        @X                      3   ������         
   pX                      3   ������  LY  /   �  �X     �X                          3   ������  �X     
   �X                      3   ����Т  Y        Y                      3   ����ܢ         
   <Y                      3   ������  Z  /   �  xY     �Y                          3   ���� �  �Y     
   �Y                      3   �����  �Y        �Y                      3   �����         
   Z                      3   ����4�  �Z  /   �  DZ     TZ                          3   ����@�  �Z     
   tZ                      3   ����T�  �Z        �Z                      3   ����`�         
   �Z                      3   ����x�  �[  /   �  [      [                          3   ������  P[     
   @[                      3   ������  �[        p[                      3   ������         
   �[                      3   ������      /   �  �[     �[                          3   ������  \     
   \                      3   ����أ  L\     
   <\                      3   �����            l\                      3   �����  `a  �\     �                ]                      ��                                      h��                             �\  `^  /     8]     H]                          3   �����  x]        h]                      3   ����4�  �]     
   �]                      3   ����`�  �]        �]                      3   ����t�         
   �]  ^                  3   ������      $     4^  ���                               
                     � ߱        �^  /	    �^     �^   �                      3   ���� �  �^        �^                      3   ����,�            �^                      3   ����@�  �_  /     (_     8_                          3   ����T�  h_     
   X_                      3   ����h�  �_        �_                      3   ����t�         
   �_                      3   ������  �`  /     �_     `                          3   ������  4`     
   $`                      3   ������  d`        T`                      3   ������         
   �`                      3   ����̥      /     �`     �`                          3   ����ԥ   a     
   �`                      3   �����  0a     
    a                      3   ������            Pa                      3   �����  xe  �a     �                �a                      ��                    "                  �]�                             pa  Dc  /     b     ,b                          3   ����0�  \b        Lb                      3   ����L�  �b     
   |b                      3   ����t�  �b        �b                      3   ������         
   �b  �b                  3   �����      $     c  ���                               
                     � ߱        �c  /	    pc     �c  4�                      3   �����  �c        �c                      3   ����@�            �c                      3   ����T�  �d  /     d     d                          3   ����h�  Ld     
   <d                      3   ����|�  |d        ld                      3   ������         
   �d                      3   ������      /      �d     �d                          3   ������  e     
   e                      3   ����ħ  He     
   8e                      3   ����Ч            he                      3   ����ܧ  �i  �e     �                f                      ��                  #  2                  ,^�                           #  �e  \g  /   $  4f     Df                          3   �����  tf        df                      3   ���� �  �f     
   �f                      3   ����H�  �f        �f                      3   ����\�         
   �f  g                  3   ����ܨ      $   $  0g  ���                               
                       � ߱        �g  /	  )  �g     �g  �                      3   �����  �g        �g                      3   �����            �g                      3   ����(�  �h  /   -  $h     4h                          3   ����<�  dh     
   Th                      3   ����P�  �h        �h                      3   ����\�         
   �h                      3   ����t�      /   0  �h      i                          3   ����|�  0i     
    i                      3   ������  `i     
   Pi                      3   ������            �i                      3   ������  �m  j     ĩ                 j                      ��                  3  B                  �^�                           3  �i  tk  /   4  Lj     \j                          3   ����ة  �j        |j                      3   ������  �j     
   �j                      3   �����  �j        �j                      3   ����,�         
   k  k                  3   ������      $   4  Hk  ���                               
                     � ߱        l  /	  9  �k     �k  ت                      3   ������  �k        �k                      3   �����             l                      3   ������  �l  /   =  <l     Ll                          3   �����  |l     
   ll                      3   ���� �  �l        �l                      3   ����,�         
   �l                      3   ����D�      /   @  m     m                          3   ����L�  Hm     
   8m                      3   ����h�  xm     
   hm                      3   ����t�            �m                      3   ������  �q  (n     ��                8n                      ��                  C  R                  �}�                           C  �m  �o  /   D  dn     tn                          3   ������  �n        �n                      3   ����ī  �n     
   �n                      3   �����  o        �n                      3   �����         
   $o  4o                  3   ������      $   D  `o  ���                               
                     � ߱        (p  /	  I  �o     �o  ��                      3   ������  �o        �o                      3   ������            p                      3   ����Ь  �p  /   M  Tp     dp                          3   �����  �p     
   �p                      3   ������  �p        �p                      3   �����         
   �p                      3   �����      /   P   q     0q                          3   ����$�  `q     
   Pq                      3   ����@�  �q     
   �q                      3   ����L�            �q                      3   ����X�  �u  @r     l�                Pr                      ��                  S  b                  h~�                           S  �q  �s  /   T  |r     �r                          3   ������  �r        �r                      3   ������  �r     
   �r                      3   ����ĭ  s        s                      3   ����ح         
   <s  Ls                  3   ����X�      $   T  xs  ���                               
                     � ߱        @t  /	  Y  �s     �s  ��                      3   ����d�  t         t                      3   ������            0t                      3   ������  u  /   ]  lt     |t                          3   ������  �t     
   �t                      3   ����̮  �t        �t                      3   ����خ         
   �t                      3   �����      /   `  8u     Hu                          3   ������  xu     
   hu                      3   �����  �u     
   �u                      3   ���� �            �u                      3   ����,�  �y  Xv     @�                hv                      ��                  c  r                  �~�                           c  �u  �w  /   d  �v     �v                          3   ����T�  �v        �v                      3   ����p�  w     
   �v                      3   ������  4w        $w                      3   ������         
   Tw  dw                  3   ����,�      $   d  �w  ���                               
                     � ߱        Xx  /	  i  �w     �w  X�                      3   ����8�  (x        x                      3   ����d�            Hx                      3   ����x�  $y  /   m  �x     �x                          3   ������  �x     
   �x                      3   ������  �x        �x                      3   ������         
   y                      3   ����İ      /   p  Py     `y                          3   ����̰  �y     
   �y                      3   �����  �y     
   �y                      3   ������            �y                      3   ���� �  ~  pz     �  	              �z                      ��             	     s  �                  ��                           s   z  �{  /   t  �z     �z                          3   ����(�  �z        �z                      3   ����D�  {     
   {                      3   ����p�  L{        <{                      3   ������         
   l{  |{                  3   �����      $   t  �{  ���                               
                     � ߱        p|  /	  y   |     |  0�                      3   �����  @|        0|                      3   ����<�            `|                      3   ����P�  <}  /   }  �|     �|                          3   ����d�  �|     
   �|                      3   ����x�  }        �|                      3   ������         
   ,}                      3   ������      /   �  h}     x}                          3   ������  �}     
   �}                      3   ������  �}     
   �}                      3   ����̲            �}                      3   ����ز   �  �~     �  
              �~                      ��             
     �  �                  $��                           �  ~  �  /   �  �~     �~                          3   ���� �          �~                      3   �����  4     
   $                      3   ����D�  d        T                      3   ����X�         
   �  �                  3   ����س      $   �  �  ���                               
                     � ߱        ��  /	  �  �     (�  �                      3   �����  X�        H�                      3   �����            x�                      3   ����$�  T�  /   �  ��     Ā                          3   ����8�  �     
   �                      3   ����L�  $�        �                      3   ����X�         
   D�                      3   ����p�      /   �  ��     ��                          3   ����x�  ��     
   ��                      3   ������  ��     
   ��                      3   ������            �                      3   ������  8�  ��     ��                ��                      ��                  �  �                  ���                           �  0�  �  /   �  ܂     �                          3   ����Դ  �        �                      3   �����  L�     
   <�                      3   �����  |�        l�                      3   ����,�         
   ��  ��                  3   ������      $   �  ؃  ���                               
                     � ߱        ��  /	  �  0�     @�  ص                      3   ������  p�        `�                      3   �����            ��                      3   ������  l�  /   �  ̄     ܄                          3   �����  �     
   ��                      3   ���� �  <�        ,�                      3   ����,�         
   \�                      3   ����D�      /   �  ��     ��                          3   ����L�  ؅     
   ȅ                      3   ����h�  �     
   ��                      3   ����t�            (�                      3   ������  P�  ��     ��                Ȇ                      ��                  �  �                  L��                           �  H�  �  /   �  �     �                          3   ������  4�        $�                      3   ����Ķ  d�     
   T�                      3   �����  ��        ��                      3   ���� �         
   ��  ć                  3   ������      $   �  ��  ���                               
                     � ߱        ��  /	  �  H�     X�  ��                      3   ������  ��        x�                      3   ������            ��                      3   ����̷  ��  /   �  �     �                          3   �����  $�     
   �                      3   ������  T�        D�                      3   ���� �         
   t�                      3   �����      /   �  ��     ��                          3   ���� �  ��     
   ��                      3   ����<�   �     
   �                      3   ����H�            @�                      3   ����T�  h�  Њ     h�                ��                      ��                  �  �                  ��                           �  `�  4�  /   �  �     �                          3   ����|�  L�        <�                      3   ������  |�     
   l�                      3   ������  ��        ��                      3   ����̸         
   ̋  ܋                  3   ����L�      $   �  �  ���                               
   #       #           � ߱        Ќ  /	  �  `�     p�  x�                      3   ����X�  ��        ��                      3   ������            ��                      3   ������  ��  /   �  ��     �                          3   ������  <�     
   ,�                      3   ������  l�        \�                      3   ����̹         
   ��                      3   �����      /   �  ȍ     ؍                          3   �����  �     
   ��                      3   �����  8�     
   (�                      3   �����            X�                      3   ���� �  ��  �     4�                ��                      ��                  �  �                  ���                           �  x�  L�  /   �  $�     4�                          3   ����H�  d�        T�                      3   ����d�  ��     
   ��                      3   ������  ď        ��                      3   ������         
   �  �                  3   �����      $   �   �  ���                               
   $       $           � ߱        �  /	  �  x�     ��  D�                      3   ����$�  ��        ��                      3   ����P�            ؐ                      3   ����d�  ��  /   �  �     $�                          3   ����x�  T�     
   D�                      3   ������  ��        t�                      3   ������         
   ��                      3   ������      /   �  ��     �                          3   ������   �     
   �                      3   ����Ի  P�     
   @�                      3   �����            p�                      3   �����  ��   �      �                �                      ��                  �  �                  4��                           �  ��  d�  /   �  <�     L�                          3   �����  |�        l�                      3   ����0�  ��     
   ��                      3   ����P�  ܓ        ̓                      3   ����d�         
   ��  �                  3   �����      $   �  8�  ���                               
   "       "           � ߱         �  /	  �  ��     ��  �                      3   �����  Д        ��                      3   �����            �                      3   ����0�  ̕  /   �  ,�     <�                          3   ����D�  l�     
   \�                      3   ����X�  ��        ��                      3   ����d�         
   ��                      3   ����|�      /   �  ��     �                          3   ������  8�     
   (�                      3   ������  h�     
   X�                      3   ������            ��                      3   ������      �     ̽                (�                      ��                  �  �                  ȁ�                           �  ��  |�  /   �  T�     d�                          3   �����  ��        ��                      3   ������  ė     
   ��                      3   ����(�  ��        �                      3   ����<�         
   �  $�                  3   ������      $   �  P�  ���                               
                     � ߱        �  /	  �  ��     ��  �                      3   ����Ⱦ  �        ؘ                      3   ������            �                      3   �����  �  /   �  D�     T�                          3   �����  ��     
   t�                      3   ����0�  ��        ��                      3   ����<�         
   ԙ                      3   ����T�      /   �  �      �                          3   ����\�  P�     
   @�                      3   ����x�  ��     
   p�                      3   ������            ��                      3   ������        �  ̚  ܚ      ��      4   ������      /  �  �     �  �                      3   ����̿            8�                      3   �����             -  ��          ��  ��    |�                                        -     ��                              ��                          ����                                                        �   p       ��                  �    �               Ђ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            0          �   p       ��                   $  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      *   .    �              �          )*   .                 �          0*   .                                p      �  L      "  �  �     �                �                      ��                                      �N�                             \  H  /                                    3   �����            8                      3   ����0�      /    t     �  \�                      3   ����D�  �        �                      3   ����h�            �                      3   ����t�  |  d     ��                t                      ��                                       O�                             �  �  /     �     �                          3   ������            �                      3   ������      /           ��                      3   ������  L        <                      3   ������            l                      3   ������      �     ��                                      ��                    !                  dO�                             �  x  /     8     H                          3   ���� �            h                      3   �����      /     �     �  D�                      3   ����,�  �        �                      3   ����P�                                  3   ����\�             .  �          x  �   @ H                                                              0              0      .     ��                            ����                                            �           �   p       ��                  *  7  �               |P�                        O   ����    e�          O   ����    R�          O   ����    ��          4  �   �       h�      4   ����h�      n   5     �          ��        6     0      ��      4   ������      �   6  ��    ��                            ����                                            H          �   p       ��                  =  L  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              �              �              �              �              �              � ߱        t  h   G  �    �        ��                  
   K  �� �             ��    ��                              ��                          ����                                            �           �   p       ��                  R  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  O   X  ��  ��  ��  �  @         �          H�  @         4�          t�  @         T�          ��  @         ��          ��  @         ��          �  @         ��              � ߱        �  $   Y  �   ���                       |  /  _  �     �  P�                      3   ����4�        p                         3   ����\�            @                      3   ������  ��                          � ߱        �  $  b  P  ���                       D  /  c  �     �  4�                      3   �����                                3   ����@�         p   4                      3   ����L�  �  /  f  p     �  ��                      3   ����l�  �        �                      3   ������         p   �                      3   ������  |  /  i         �                      3   ������  L        <                      3   �����         p   l                      3   ����L�    /  l  �     �  ��                      3   ����l�  �        �                      3   ������         p                         3   ������  �  /  o  D     T  �                      3   ������  �        t                      3   �����         p   �                      3   ����L�  P  /  r  �     �  ��                      3   ����l�                                 3   ������         p   @                      3   ������  �  /  u  |     �  �                      3   ������  �        �                      3   �����         p   �                      3   ����L�  �  /  x       (  ��                      3   ����l�  X        H                      3   ������         p   x                      3   ������  $  /  {  �     �  �                      3   ������  �        �                      3   �����         p                         3   ����L�  �  /  ~  P     `  ��                      3   ����l�  �        �                      3   ������         p   �                      3   ������  \	  /  �  �     �  �                      3   ������  ,	        	                      3   �����         p   L	                      3   ����L�  �	  /  �  �	     �	  ��                      3   ����l�  �	        �	                      3   ������         p   �	                      3   ������  �
  /  �  $
     4
  �                      3   ������  d
        T
                      3   �����         p   �
                      3   ����L�  0  /  �  �
     �
  ��                      3   ����l�           �
                      3   ������         p                          3   ������  �  /  �  \     l  �                      3   ������  �        �                      3   �����         p   �                      3   ����L�  h  /  �  �       ��                      3   ����l�  8        (                      3   ������         p   X                      3   ������    /  �  �     �  �                      3   ������  �        �                      3   �����         p   �                      3   ����L�      /  �  0     @  ��                      3   ����l�  p        `                      3   ������            �                      3   ������    ��                              ��                          ����                                            �           �   p       ��                  �  �  �               �v�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  ��  }          O   �  ��  ��  ��    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �*   /                   �              $  �    ���                        �      /                   � ߱                   /  �          |  �    l                                        /     ��                            ����                                                      �   p       ��                  �  �  �               �g�                        O   ����    e�          O   ����    R�          O   ����    ��      �*   1  
                 �   
       (�     
 1                   � ߱            $  �  �   ���                                  1  �          |  �    l            
                        �  1     ��                            ����                                            �           �   p       ���               �    �               �)�                        O   ����    e�          O   ����    R�          O   ����    ��      @    �  �   �       0�      4   ����0�      �   �  ��      ��  @         ��          �  @         ��              � ߱        l  $   �  �   ���                       ,  A  �       0 �   ��         �                                            $�   0�                                <�           D�         �            �   �    h    �  H  �      L�      4   ����L�                �                      ��                  �  �                  ,s�                           �  X      �  �        |�      4   ����|�      �   �  ��      T  /  �  D                                3   �����      �   �  <�      �  /   �  �                                3   ����\�  �  $     �  ���                       ��  @         p�              � ߱          �     ��      h  $     <  ���                       ��  @         ��              � ߱        �  $   	  �  ���                       �  @         ��              � ߱        �    
  @�     L�  D  /                                    3   ����X�            4                      3   ����p�      /     p     �                          3   ������            �                      3   ������             2                 , �                                                         � 2     ��                              ��                          ����                                0                  �           �   p       ��                       �               �t�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /    �          ��                      3   ������    �     ��          �          ��                            ����                                                      �   p       ��                  &  .  �               t&�                        O   ����    e�          O   ����    R�          O   ����    ��      K+   3                   �          �  @         ��              � ߱            $   -  �   ���                                  3  �          |  �    l                                        3     ��                              ��                          ����                                            �           �   p       ��                 4  J  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      d+   4                   �          �   �   >  �      x    A    �      T�      4   ����T�                �                      ��                  A  D                  �7�                           A       /   B  �     �                          3   ����|�            �                      3   ������      /   C  8     H                          3   ������            h                      3   ������  �  /   E  �     �                         3   ������            �                      3   �����      �   I  �                 4  L          <  D    ,                                        4     ��                            ����                                                      �   p       ��                  P  X  �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��      y+   5  
                 �   
       T�     
 5                   � ߱            $  W  �   ���                                  5  �          |  �    l            
                        �  5     ��                            ����                                                        �   p       ��                  ^  p  �               p:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  v  �  �               �Q�                        O   ����    e�          O   ����    R�          O   ����    ��      �+   6                   �          8  $      ���                       `�        
       
           � ߱        �  /  �  d     t  ��                      3   ����l�            �                      3   ������    /  �  �     �  ��                      3   ������                                   3   ������  $  �   �  ��      �  /  �  P     `   �                      3   ������            �                      3   �����      /  �  �     �  4�                      3   �����  �     p   �                      3   ����@�  ,                              3   ����`�            L                      3   ����t�             6  �          �  �   , �                          
                               � 6     ��                            ����                                                      �   p       ��                  �  �  �               ľ�                        O   ����    e�          O   ����    R�          O   ����    ��      ,   7  
                 �   
       ��     
                     � ߱        8  $  �  �   ���                       t  /   �  d                                 3   ������      /   �  �                                 3   ������             7            �  �    �            
                        �  7     ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T  �   �      4   ���� �                d                      ��                  �  �                  ��                           �  �   �    �  �          �      4   �����  ,  /  �  �     �      	                   3   ����4�  �     
   �                      3   ����P�         
                         3   ����X�  h  /  �  X         ��                      3   ����d�        �  �          ��      4   ������      $   �  �  ���                       ��  @         ��              � ߱                   8  X          @  L   ,                                                              8     ��                            ����                                                      �   p       ��                  �  �  �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��      �+   9  
  �              �   
       8,   9                   �          t  /   �  4     D                          3   �����            d                      3   �����  �  /  �  �         H�                      3   ����0�  �  /  �  �         l�                      3   ����T�  (  /  �           ��                      3   ����x�  <  �   �  ��          /  �  h     x  ��                      3   ������  �     
   �                      3   �����  �        �                      3   �����            �                      3   ����$�             9  t          \  h   , <            
                                            �  9     ��                            ����                                            \          �   p       ��                 �  
  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �+   :  
  �              �   
       8,   :                 �          	   :                            0�      :                   � ߱        �  $  �  0  ���                       �  /   �  �     �                          3   ������            �                      3   ������  0  /  �            ��                      3   ������  �    �  L  �  T  �      4   �����                �                      ��                  �  �                  ���                           �  \    /  �           <�                      3   ����$�      /  �  D         `�                      3   ����H�        �  p  �      l�      4   ����l�      /  �  �         ��                      3   ������  X  /  �  �     �  ��                      3   ������  (                              3   ������            H                      3   �����  �  /     �         d�                      3   ����L�  �  �     p�              �  D     ��      4   ������                T                      ��                                      ���                             �      /    �     �  ��                      3   ������  �     
   �                      3   ������  �        �                      3   �����                                  3   �����          <  L      $�      4   ����$�      /    x     �  `�                      3   ����D�  �     
   �                      3   ����l�  �        �                      3   ����x�                                  3   ������             :  �          �  �   T L            
                                                           $   4   D          $   4   D   �      :     ��                            ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      i,   ;                   �          8  $       ���                       ��  @         ��              � ߱                T  d  �  ��      4   ������      $     �  ���                       ��  @         ��              � ߱            $     �  ���                       �  @         ��              � ߱                   ;  h          X  `    H                                        ;     ��                              ��                          ����                               �   d d     �   ���N  �N  � �                                                                                                                              D                                                                 `  d d                                                         O        $                \  � w �i                                  2                 R-      �         `      \  `	| �i                                 �                  [-                @      `  <|                                                         �        $                \  �w �i                                 �  4               g-               `      `  |w                                                         �        $                \  �w �i                                 �  (               g-      �        `      `  �w                                                         s        $                \  �w �i                                 ^                 m-      x        `      `  lw                                                         �        $                \  �| �i                                 �                 t-      4        `      H  d i �N                                  �                     H  d � �N                                  �                      D                                                                    TXS iWindowWidth iWindowHeight dFolderRow dRowDiff dGridheight cKundNamn hOversettGrid2SE h_wartbasutvalg cCurrWhere hAnropProc cProgram cSprak cSEfolder Avdelning|Huvudgrupp|Varugrupp|Leverant�r|Kass�r|S�ljare|Butik|Artikel|Nonsale|Kund|Medlem|Lager (Art)|Lager (Stat)|J�mf�relse|Kampanj TT_Resultat LinjeNr Verdier tmp2ArtBas ArtikkelNr Beskr Lager ModellFarge JBoxCompany hWndLock LOCKWINDOWUPDATE wWin Velg kolonner h_dstlager h_dstlinje h_dtmpartbas h_folder h_frapportgrid h_fstlinjeartikkelfilter h_fstlinjeavdelingfilter h_fstlinjebutikkfilter h_fstlinjehovedgrfilter h_fstlinjekampanjefilter h_fstlinjekassererfilter h_fstlinjekundefilter h_fstlinjelevfilter h_fstlinjemedlemfilter h_fstlinjenonsalefilter h_fstlinjeselgerfilter h_fstlinjevargrfilter h_fstperiode h_fstsammenlign h_fst_artlager h_fst_stlager B-Excel Eksporter til Excel. icon/excel.bmp B-Notepad Apoteksfil icon/e-notes.bmp B-Topplista ArtikelTopplista icon/e-print.bmp B-Vis B-Xprint XPrint rapport B-XprintOmsrapp Omsettningsrapport LINJE-1 LINJE-2 fMain GUI Rapporter DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Excel LINJE-1 LINJE-2 B-Vis B-XprintOmsrapp B-Xprint B-Notepad B-Topplista CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB CLOSE CLOSE getMinHeight getMinWidth getWidth getHeight cFilterVerdier cColAlign iPage hAktivHandle cTabLabel getCurrentPage Bara f�r Artikel-fliken!   �R AAR M�NAD MANED getFolderLabels |  PrintGrid ARTIKELTOPP VIS SKJUL/VIS XPRINT cField#List cFeltListe cFeltListeArt DataObjekt,Beskrivelse,PerLinTxt,AntSolgt,VerdiSolgt,Solgt%,MvaVerdi,DbKr,Db% DataObjekt,Beskrivelse,VgLopNr,LevKod,PerLinTxt,AntSolgt,VerdiSolgt,Solgt%,MvaVerdi,DbKr,Db% Rapport finnes ikke for denne typen. XPRINTOMS . iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dtmpartbas.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedtmpartbasOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dstlager.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlagerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dstlinje.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstlinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/frapportgrid.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Avdeling|Hovedgruppe|Varegruppe|Leverand�r|Kasserer|Selger|Butikk|Artikkel|Nonsale|Kunde|Medlem|Lager (Art)|Lager (Stat)|Sammenligning|Kampanje FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout prg/fstperiode.w 8,1,7,2,15,5,10,4,11,9,6,3,14,12,13 ClearGrid FeltVerdier LoadGrid Summer VisKun VisTxtBox X%Solgt GridLink FillTTFelter ColVerdier FillTT PrintGrid GetWindowH Page AFTER prg/fstlinjeavdelingfilter.w prg/fstlinjehovedgrfilter.w prg/fstlinjevargrfilter.w prg/fstlinjelevfilter.w prg/fstlinjekassererfilter.w prg/fstlinjeselgerfilter.w prg/fstlinjebutikkfilter.w prg/fstlinjeartikkelfilter.w prg/fstlinjenonsalefilter.w prg/fstlinjekundefilter.w prg/fstlinjemedlemfilter.w prg/fst_artlager.w prg/fst_stlager.w prg/fstsammenlign.w prg/fstlinjekampanjefilter.w ADM-CREATE-OBJECTS APPLYENTRYTOBROWSE cFraStType cVerdi cRowId AVDELING HOVEDGR VAREGR AUTOAKTIVER DISABLE_UI ENABLE_UI getRow getCol ENDRESIZE EXITOBJECT cLng Bruker Bruker GETBRUKERLNG hWindowHandle GETWINDOWH iButikkNr dTransDato wtmpartbas DoLockWindow skotex SE,SVE setFolderLabels WINDOW-RESIZED INITIALIZEOBJECT openQuery NULLSTILL lHidden PRINTKNAPPHIDDEN piPageNum SELECTPAGE hRapportGrid SENDRAPPORTGRIDHANDLE SETDIVRESIZE lcWhere hQry Bygger tempor�r artikkelliste... getQueryHandle HENTINTERNT getStatusString STARTUTVALG ipAnropProc TMPUTVALG llOk GENERAL UTVALG cButiker VISLAGER iFane STAT LAGER VISLAGER_STAT lVis VISVISALLEKNAPP GETH_DSTLAGER GETH_DSTLINJE GETH_FRAPPORTGRID GETH_FSTPERIODE hTabFrame getContainerHandle setNoResizeY setNoResizeX getTxtFrame setOrgWinSize INITIALIZERESIZE Linjenr Artikkel POPUP-MENU-B-Excel m_Velg_kolonner Excel... Vis / skjul Print Apotek Topplista idxCompanyId Hovedindeks �*  PB  +  |H      % �          0         hWndLock        �                    l                   LockWindowUpdate    �   �   ��      �         pcProp      ��      �         pcProp      ��      �         plCancel      ��               pcProcName  0  ��      $       
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
 hTarget |  ��      p        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType   <         .   �                            getObjectType   �  �  �  P        @  
   hReposBuffer    p        d  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     /   ,          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            @  
   hProc             `        pcProcName  �  �  	   0   ,  H      �                  start-super-proc        	  
      '  4  6  l  	     1                                   �  �  8	     2                                   �  �  	  p	     3                                   �  �  @	  �	     4                                   +  x	  �	     5                                   E  F  �	  
     6                                   Q  R  S  T  U  �	  X
     7                                   a  e  h  k  l  (
  �
     8                                   v  w  y  z  {  l
  �
     9                                   �  �  �                cFilterVerdier  0        $     cColAlign   L        D     iPage   p        `  
   hAktivHandle              �     cTabLabel   �
  �     :   �
                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \     ;                                   �  �  �  �        |     cFilterVerdier  �        �     cColAlign   �        �     iPage   �        �  
   hAktivHandle                    cTabLabel   ,  <     <   h                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                �        �     cFilterVerdier  �        �     cField#List �        �     cFeltListe               cFeltListeArt   <        0     cColAlign   X        P     iPage             l  
   hAktivHandle      �     =   �                                   !  #  $  %  '  )  +  -  /  1  3  5  8  :  <  =  ?  @  A  B  C  |  8     >                                   M  N  O    t     ?                                   u  v  w  x  D  �     @                                   ~    �  �     A               �                  GetPrgWidget    �  �  �  �                  i   D        <        wTxt              \        wTxNr   �  �     B     $      �                  Tx  �  �  �  �  �  �  d  �     C                                   �  �  �       D                                   �  �  �  \     E               P                  SwitchLng   �  �  �  �  �  �        �     F                                                     �  
   hJBoxTranMan    x       G   �                                             !  "  #  $  %  &  '  (  *  +  �  �     H                                   .  P  �     I                                   1             �  
   hSessProc   �       J   �                              7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  �  t     K                                   H      !      �  
   hJBoxObjectViewer   D  �     L   x                              M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [      "         
   hDictView   �  \     M                                 `  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p      #      �     bServerLogs ,  �     N   �                              t  w  x  |        $        
   hAppComp    �  P     O                                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      %      �  
   hLogMethods    �     P   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P     Q                                   �  �  �  �      &      t  
   hJBoxTranMan       �     R   `                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (     S                                   �  �  \     T                                   �      '      t  
   hSessProc   ,  �     U   `                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       V                                   �      (      4  
   hJBoxObjectViewer   �  x     W                                  �  �  �  �  �  �  �  �  �  �  �  �  �           )      �  
   hDictView   H       X   �                                  	  
                              *      X     bServerLogs �  �     Y   D                                    "  %      +      �  
   hAppComp    d  �     Z   �                              *  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :      ,      L  
   hLogMethods �  �     [   8                              ?  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O      -      �     currentPage X  ,  �   \   �                            adm-create-objects  a  c  e  f  k  n  s  v  {  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                             "  #  $  )  -  0  2  3  4  9  =  @  B  C  D  I  M  P  R  S  T  Y  ]  `  b  c  d  i  m  p  r  s  t  y  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     ]               �                  ApplyEntryToBrowse    �  .      �        cFraStType    .      �        cVerdi      .              cRowId  x  `     ^       �      T                  AutoAktiver                          !  "  $  $  �     _               �                  disable_UI  4  5  6  7  �  $      `                                  enable_UI   G  K  L  �  l      a               `                   EndreSize   X  Y  _  b  c  f  i  l  o  r  u  x  {  ~  �  �  �  �  �  �  �  �  �  0   !     b               �                   exitObject  �  �  �      /      (!        cLng    �   p!     c       !      `!                  getBrukerLng    �  �      1      �!       
 hWindowHandle   0!  �!     d       x!      �!                  GetWindowH  �  �  "  2      �!     iButikkNr       2      "     dTransDato  �!  h"     e   �!          T"                  initializeObject    �  �  �  �  �  �  �  �  �  �  �        	  
        $"  �"     f               �"                  Nullstill                3      #        lHidden �"  d#     g        #      P#                  PrintKnappHidden    -  .      4      �#        piPageNum    #  �#     h       l#      �#                  selectPage  >  A  B  C  D  E  I  J      5      $       
 hRapportGrid    �#  \$     i       �#      D$                  SendRapportGridHandle   W  X  $  �$     j               �$                  SetDivResize    p      6      �$  
   hQry        6      �$        lcWhere d$   %     k   �$  �$      %                  StartUtvalg   �  �  �  �  �  �      7      T%       
 ipAnropProc �$  �%     l       <%      �%                  tmpUtvalg   �  �  �  �  �%  8      �%     llOk        8      �%     lcWhere `%  &     m   �%          &                  Utvalg  �  �  �  �  �  �  �  �  \&  9      T&       
 hQry        9      t&        cButiker    �%  �&     n       <&      �&                  Vislager    �  �  �  �  �  �  �      :      �&     iFane   '  :      '       
 hQry    8'  :      ,'        cButiker        :      P'        cType   �&  �'     o   �&  �&      �'                  Vislager_stat   �  �  �  �  �  �  �  �  �  �                 
      ;      �'        lVis    X'  @(     p       �'      0(                  VisVisAlleKnapp            (  �(     q               �(                  geth_dstlager   +  -  T(  �(     r               �(                  geth_dstlinje   :  <  �(  ()     s               )                  geth_frapportgrid   I  K  �(  p)     t               `)                  geth_fstperiode X  Z      <      �)  
   hTabFrame   0)  �)  >   u   x)          �)                  InitializeResize    h  i  k  l  m  o  p  q  s  t  u  w  x  y  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �)  �5      I �+       5                      H+  +   +     TT_Resultat 8+         @+         LinjeNr Verdier     X+  d+     tmp2ArtBas  �+         �+         �+         �+         ArtikkelNr  Beskr   Lager   ModellFarge �+         �+     iWindowWidth    ,         �+     iWindowHeight   $,         ,     dFolderRow  D,         8,     dRowDiff    d,         X,     dGridheight �,         x,     cKundNamn   �,         �,  
   hOversettGrid2SE    �,      	   �,  
   h_wartbasutvalg �,      
   �,     cCurrWhere  -         -  
   hAnropProc  0-         $-     cProgram    L-         D-     cSprak  l-         `-     cSEfolder   �-         �-  
   wWin    �-         �-  
   h_dstlager  �-         �-  
   h_dstlinje  �-         �-  
   h_dtmpartbas    .          .  
   h_folder    0.          .  
   h_frapportgrid  `.         D.  
   h_fstlinjeartikkelfilter    �.         t.  
   h_fstlinjeavdelingfilter    �.         �.  
   h_fstlinjebutikkfilter  �.         �.  
   h_fstlinjehovedgrfilter /         �.  
   h_fstlinjekampanjefilter    H/         ,/  
   h_fstlinjekassererfilter    t/         \/  
   h_fstlinjekundefilter   �/         �/  
   h_fstlinjelevfilter �/         �/  
   h_fstlinjemedlemfilter  �/         �/  
   h_fstlinjenonsalefilter  0         0  
   h_fstlinjeselgerfilter  L0          40  
   h_fstlinjevargrfilter   p0      !   `0  
   h_fstperiode    �0      "   �0  
   h_fstsammenlign �0      #   �0  
   h_fst_artlager  �0      $   �0  
   h_fst_stlager   1        �0  
   gshAstraAppserver   ,1        1  
   gshSessionManager   P1        @1  
   gshRIManager    x1  	      d1  
   gshSecurityManager  �1  
 	     �1  
   gshProfileManager   �1   
     �1  
   gshRepositoryManager    �1        �1  
   gshTranslationManager   2        2  
   gshWebManager   @2        02     gscSessionId    d2        T2     gsdSessionObj   �2        x2  
   gshFinManager   �2        �2  
   gshGenManager   �2        �2  
   gshAgnManager   �2        �2     gsdTempUniqueID 3        3     gsdUserObj  <3        (3     gsdRenderTypeObj    d3        P3     gsdSessionScopeObj  �3      %   x3  
   ghProp  �3      &   �3  
   ghADMProps  �3      '   �3  
   ghADMPropsBuf   �3      (   �3     glADMLoadFromRepos  4      )    4     glADMOk (4      *   4  
   ghContainer H4      +   <4     cObjectName d4      ,   \4     iStart  �4      -   x4     cFields �4    
   �4  
   h_dproclib  �4      .   �4     iStartPage  �4      /   �4     wCurrLng            0   �4  
   wLngHandle  5    �  5  TT_Resultat 85    �  ,5  tmp2ArtBas  T5       H5  JBoxCompany l5       d5  Tekst        0    |5  Bruker     a   0  1  B  b  �  �  �  �  �  �  �  ]  ^  _  `  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \	  h	  i	  l	  m	  n	  o	  q	  r	  t	  u	  v	  w	  x	  y	  z	  {	  }	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  �
                 "  %  /  K  ]  �  �  �  �  =  W  X  \  f  �  �  �  �  �  �                  $  (  )  *  ,  0  �  	                      ,  /  2  3  @  M  \  t  �  �  �  �    K  ^  l  m  s  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        -  0  4  G  J  ]  r  �  �  �  �  �  �  �  �  �      '  <      I # C:\nsoft\polygon\prs\win\swn.i   �9  ڝ " C:\nsoft\polygon\prs\win\sww.i   :  �   C:\nsoft\polygon\prs\win\lng.i   @:  �� ! C:\nsoft\polygon\prs\dyn\incl\wintrigg.i l:  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �:  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �:  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    ;  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   D;  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �;  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �;  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   <  Ds  c:\progress10.2b\openedge\gui\fn @<  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  l<  Q.  c:\progress10.2b\openedge\gui\set    �<  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �<  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   =  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   d=  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �=  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �=  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    ,>  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    t>  �j  c:\progress10.2b\openedge\gui\get    �>  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �>  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   (?  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    p?  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �?  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �?  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ,@  �X 
 #c:\progress10.2b\openedge\src\adm2\visprto.i t@  !� 	 *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �@  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �@  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   0A  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  |A  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  �A  �w  C:\nsoft\polygon\prs\prg\tmp2artbasdef.i �A  7�   C:\nsoft\polygon\prs\prg\wRapportgen.w   B  ��    c:\tmp\debug.txt     �  �      lB     �  #   |B  �  �      �B     �  "   �B  R  Q      �B     �  !   �B  P  �      �B  f   �      �B     	  !   �B     �      �B  N  �      C     `     C          ,C     �     <C    �      LC  �   �     \C     �     lC  �   �     |C     5     �C  �        �C          �C  �        �C          �C  �        �C          �C  r   �     �C  n   �     D     �     D  i   �     ,D     ^     <D  N   C     LD  �   �     \D     �     lD  �   �     |D     C     �D  �   8     �D          �D  �        �D     �     �D  �   �     �D     �     �D  �   �     �D     �     E  �   �     E     z     ,E  �   w     <E     U     LE  }   I     \E     '     lE     �
     |E     ^
     �E  7   #
     �E  �   
     �E  O   
     �E     �	     �E     �	     �E  �   e	     �E  �   \	     �E  O   N	     F     =	     F     �     ,F  �   �     <F  �  �     LF     �     \F  �  T     lF  O   F     |F     5     �F     �     �F  �        �F     �     �F     8     �F  x   2     �F          �F     �     �F     �     G     �     G     q     ,G  f   I     <G     �  
   LG  "   �     \G     �  	   lG     o     |G  Z        �G     &     �G     �     �G     �     �G     �     �G     �     �G  
  �      �G     b     �G  	  a      H     J     H  @   �       ,H     a      <H  ?   `       LH     I      \H  =   G       lH     =      