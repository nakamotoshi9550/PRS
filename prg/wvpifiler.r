	��V�[�[�+  .�              �                                �� 2BC000E7utf-8 MAIN C:\nsoft\polygon\prs\prg\wvpifiler.w,, PROCEDURE SlettInneInnleste,, PROCEDURE SlettFil,, PROCEDURE ScannKataloger,, PROCEDURE RensReturn,, PROCEDURE PakkUt,, PROCEDURE OverforPBR,, PROCEDURE OpprettKnapper,, PROCEDURE LesInn,, PROCEDURE initializeObject,, PROCEDURE GetAlleIkkeInnleste,,INPUT piAntVPIFilHode INTEGER,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE EksporterFil,, PROCEDURE disable_UI,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �                           L� �  \�              ��              �:    +   �� �  .   H� h  /   �� �  4   \� <  5   ��   >   �� 0F  J   � �  K   p �  L   � H  M   8  `  N   �! (  O   �"   P   �(   Q   �, �  R   �> �  S   HD 4  T   |E   U   �[   V   �\ �  W   �` �  X    m �  Y           p 0  ? 8q /  iso8859-1                                                                        @  �   + �          t                          �                  ��                   0     d    �    �i      H  �  �   t      �          �                                              PROGRESS                         �           Data                             PROGRESS                         ,     +   �           C                      �·U               ��                              �  �                      8  �  e      FILNAVNDATOKLSTORRELSEKATALOGFILIDANTLINJERVPIFILTYPEODATOOTIDOAVEDATOETIDEAVVPIFILSTATUSEKSTVPILEVNR                                                               	          
                                                                                          �  �      $  
        
                    �             �                                                                                          �          
      `        �  
        
                  �  �             H                                                                                                    
              �  
        
                  x  H             �                                                                                                    
      �  "      @  
        
                  ,  �             �                                                                                          "          
      |  5      �  
        
                  �  �             d                                                                                          5          
      0  G      �  
        
                  �  d                                                                                                       G          
      �  \      \  
        
                  H               �                                                                                          \          
      �  r        
        
                  �  �  	           �                                                                                          r          
      L	  �      �                             �  �	  
           4	                                                                                          �                 
  �      x	                            d	  4
             �	                                                                                          �                �
  �      ,
  
        
                  
  �
             �
                                                                                          �          
      h  �      �
  
        
                  �
  �             P                                                                                          �          
        �      �  
        
                  �  P                                                                                                       �          
      �  �      H                            4               �                                                                                          �                �  �      �                            �  �             l                                                                                          �                8  �      �                            �  l                                                                                                        �                    �      d                            P  <             �                                                                                          �                             SkoTex                           PROGRESS                         �     V  �      V                         �ˇU            V  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �    !                   "       
      x     W  �      W                         �ˇU            ]  �m                              �  $                      H  4        PRGNAVNTXTNRLNGTEKST                                            %   +   �       +                          �·U            +   ��                              �  �                      p    e      FILNAVNDATOKLSTORRELSEKATALOGFILIDANTLINJERVPIFILTYPEODATOOTIDOAVEDATOETIDEAVVPIFILSTATUSEKSTVPILEVNR                                                               	          
                                                                                                        @�                                               , D�          �  0  � ��                                        
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
             # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �    ��                                               9          ����                            V   �i    �.   �c    /  % �C    +    [�    SkrivTilDataMottaksLogg,BuildScreenObjects  undefined                                                               �       p�  �   p   ��    ��                  �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �                    t   �   �   �         4   ����       o   u         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  �   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �<_                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  =  @  l              ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  B  C  �              \m^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  E  G  �              �o^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  I  N  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  P  Q  �	              L)^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  S  U  �
              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  W  X  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  Z  \  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  ^  _                Ķ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  a  b                Pk^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  d  f                 �k^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  h  j  L              4l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  l  o  x              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  q  t  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  v  x  (              42^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  z  |  P              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  ~    |              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  �  �  �              P^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     w      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �      HANDLE, getCallerWindow �             0    �      HANDLE, getContainerMode          8      l    �      CHARACTER,  getContainerTarget  L      x      �    �      CHARACTER,  getContainerTargetEvents    �      �      �    �      CHARACTER,  getCurrentPage  �             0           INTEGER,    getDisabledAddModeTabs        <      t          CHARACTER,  getDynamicSDOProcedure  T      �      �  	  &      CHARACTER,  getFilterSource �      �      �  
  =      HANDLE, getMultiInstanceActivated   �      �      8    M      LOGICAL,    getMultiInstanceSupported         D      �    g      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t          CHARACTER,  getRunDOOptions T      �      �          CHARACTER,  getRunMultiple  �      �      �    -      LOGICAL,    getSavedContainerMode   �      �      0    <      CHARACTER,  getSdoForeignFields       <      p    R      CHARACTER,  getTopOnly  P      |      �   
 f      LOGICAL,    getUpdateSource �      �      �    q      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  )      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  8      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  O      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  f      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  v      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  "      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  0      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  D      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  Y      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  i      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  y      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >        CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �     �,              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                      �.               %_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                    	  �/              �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              4�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @        CHARACTER,  getAllFieldNames    x1      �1      �1  A  2      CHARACTER,  getCol  �1      �1      2  B  C      DECIMAL,    getDefaultLayout    �1      2      L2  C  J      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  [      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  l      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  ~      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P        LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  "      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  5      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  F      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  W      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  h      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  v      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                       `;              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                    
  �<              �M^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                      \>              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              `Z^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              A^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                     !  �D              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  #  $  �E               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  &  '  �F              |m_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  )  .  �G              �n_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  0  4  �I               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  6  7  $K              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  9  =  (L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  ?  B  �M              lp_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  D  F   O              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  H  K  8P              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  M  O  �Q              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  Q  R  �R              �.^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 ?	      LOGICAL,    assignLinkProperty  S      HS      |S  ^  J	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  ]	      CHARACTER,  getChildDataKey �S      T      @T  `  k	      CHARACTER,  getContainerHandle   T      LT      �T  a  {	      HANDLE, getContainerHidden  `T      �T      �T  b  �	      LOGICAL,    getContainerSource  �T      �T      �T  c  �	      HANDLE, getContainerSourceEvents    �T      U      @U  d  �	      CHARACTER,  getContainerType     U      LU      �U  e  �	      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �	      LOGICAL,    getDataSource   �U      �U      �U  g  �	      HANDLE, getDataSourceEvents �U      V      8V  h   
      CHARACTER,  getDataSourceNames  V      DV      xV  i  
      CHARACTER,  getDataTarget   XV      �V      �V  j  '
      CHARACTER,  getDataTargetEvents �V      �V      �V  k  5
      CHARACTER,  getDBAware  �V       W      ,W  l 
 I
      LOGICAL,    getDesignDataObject W      8W      lW  m  T
      CHARACTER,  getDynamicObject    LW      xW      �W  n  h
      LOGICAL,    getInstanceProperties   �W      �W      �W  o  y
      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �
      CHARACTER,  getLogicalVersion   X      @X      tX  q  �
      CHARACTER,  getObjectHidden TX      �X      �X  r  �
      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �
      LOGICAL,    getObjectName   �X       Y      0Y  t  �
      CHARACTER,  getObjectPage   Y      <Y      lY  u  �
      INTEGER,    getObjectParent LY      xY      �Y  v  �
      HANDLE, getObjectVersion    �Y      �Y      �Y  w        CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x        CHARACTER,  getParentDataKey    Z      4Z      hZ  y  /      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  @      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  T      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  j      CHARACTER,  getPropertyDialog   [      8[      l[  }  }      CHARACTER,  getQueryObject  L[      x[      �[  ~  �      LOGICAL,    getRunAttribute �[      �[      �[    �      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �      CHARACTER,  getUserProperty �\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �  
      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  #      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  /      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  =      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  J      CHARACTER,  setChildDataKey x_      �_      �_  �  Y      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  i      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  |      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  2      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  C      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  Y      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  n      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 9      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  D      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  T      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 `      CHARACTER,INPUT pcName CHARACTER    �l    h  �i  xj      �      4   �����                �j                      ��                  i  �                  T��                           i  j        j  �j  $k      �      4   �����                4k                      ��                  k  �                  ���                           k  �j  8l    �  Pk  �k      �      4   �����                �k                      ��                  �  �                  \��                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  _                  ��                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  �  �  r              �                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s                       �v    �  �s  lt      �      4   �����                |t                      ��                  �  g                  d�^                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    s  �v  Hw      T$      4   ����T$                Xw                      ��                  t  %	                  ��^                           t  �v  lw  �   w  �$      �w  �   x  0%      �w  �   y  �%      �w  �   z   &      �w  �   |  �&      �w  �   }  '      �w  �     |'      �w  �   �  �'      x  �   �  ,(       x  �   �  h(      4x  �   �  �(      Hx  �   �  )      \x  �   �  �)      px  �   �  *      �x  �   �  |*      �x  �   �  �*      �x  �   �  d+      �x  �   �  �+      �x  �   �  \,      �x  �   �  �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    $
  �|  X}  H�  �9      4   �����9                h}                      ��                  %
  �
                  T?�                           %
  �|  |}  �   )
  \:      �}  $  *
  �}  ���                       �:     
                     � ߱        �}  �   +
  �:      @~  $   -
  ~  ���                       �:  @         �:              � ߱        �~  $  0
  l~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   :
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  V
  (  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        ��  V   h
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  H                  �
�                           �
  ؀  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $                       ��    b  4�  D�      �H      4   �����H      /   c  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  �\�                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              $]�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        9                  ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              �]�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        9                  ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              \^�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        9                  ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �                    �{�                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K          �  �      �K      4   �����K      /    D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      ���                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�       �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ̒  V   �  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  �^                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �                     Đ^                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                                                   Hjelp   p�  ̕  �           P     5     �                          �  �                     ��    d  L�  \�       R      4   ���� R      $   e  ��  ���                       �R  @         lR              � ߱        ��  g   r  ̖         ��0�        �R  ��0�        �R                  ��          |�  d�      ��                  s  x  ��              <h�                        O   ����    e�          O   ����    R�          O   ����    ��            w  ȗ  ؗ      �R      4   �����R      O  w  ������  �R    ��                            ����                                        ��              6      �                      g                               <�  g     ��         �6��         �R                  p�          @�  (�      ��                  �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  �R  }          O  �  ������  �R    ��                            ����                                        ��              7      ��                      g                               p�    �  X�  ؚ      S      4   ����S                L�                      ��                  �  �                  ty�                           �  h�  S  @                     DS  @         0S          lS  @         XS              � ߱        x�  $   �  �  ���                       x�  g   �  ��         �n�      }                      \�          ,�  �      ��                  �  �  D�              �y�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xS        �  ��  Ĝ      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      ܜ                      g                               P�  g   �  ��         �!��         �S                  ��          ,�  �      ��                  �  �  D�              �z�                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  \�  ���                         ��                            ����                                        ��              9      ��                      g                               <�    �  l�  �      �S      4   �����S                ��                      ��                  �  �                   ��                           �  |�        �  �  (�      �S      4   �����S      �  �  $T      x�  /   �  h�                                 3   ����`T        �  ��  �      |T      4   ����|T                ��                      ��                  �  �                  ���                           �  ��                ԡ          ��  ��      ��                 �  �                  $��                           �  $�      O   �    ��          O   �    ��      �  /   �   �                                 3   �����T        �  ,�  <�      �T      4   �����T      k   �  X�              }      �n        �   4�  /  �  ��     ��  �T                      3   �����T            ̢  ܢ                  3   �����T      $   �  �  ���                                  !       !           � ߱        ��  /  �  `�     p�  U                      3   �����T         
   ��  ��                  3   ���� U      $   �  ̣  ���                               
   "       "           � ߱        GetPrgWidget                    ��          ��  x�      ��                  �  �  ��              Ę�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܤ  �  �  ,U      4   ����,U      O   �  ��  ��  LU      O   �  ��  ��  XU    ��                              ��        9                  ����                            ԕ  ��      �              :      �                      
�     =                     Tx                  T�          d�  L�      ��8�               �  �  |�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      J       Ȧ             ��          O                      ��            d�      ��  $�                      ��        0         �  �                  ��      �U         T�     �  �      $  �  ��  ���                       lU                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         t�  �V                                         V   V   (V   4V   @V   �V   �V                 ��  �           �V  �V  �V           �V  �V  �V         �    	        ��  	 ب          �  ,�  <�      ,W      4   ����,W      O   �  �� ��          O   �  ��  ��  4W               �          Щ  �   @ ��                                                            0              0   ��      ��                            ����                                  |�  إ  ��  ܥ      l�     ;     ��                      � ��  e                     ت  /     Ȫ                                 3   ����\W  ��  g     �          �1��     }                      ��          ��  t�      ��                      ��              t4�                        O   ����    e�          O   ����    R�          O   ����    ��          /   
  �     ��                          3   ����tW  (�        �                      3   �����W         
   H�                      3   �����W    ��                            ����                                        �              <      X�                      g                               H�  g     �          �2��     }                      ح          ��  ��      ��                    #  ��               5�                        O   ����    e�          O   ����    R�          O   ����    ��          /   !  �     �                          3   �����W            4�                      3   �����W    ��                            ����                                         �              =      D�                      g                               SwitchLng   @�  �                      >      �                              h  	                   \�  �   ;  �X      �  g   E  t�         �`��         �X                  @�          �  ��      ��                  E  I  (�              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��      T�  �  F  �X      h�  �   G  4Y          �  H  �Y        ��                            ����                                        ��              ?      |�                      g                               t�  g   K  0�          ��                           ��          ̱  ��      ��                 K  _  �              TR�                        O   ����    e�          O   ����    R�          O   ����    ��      Ĳ  $  N  (�  ���                       (Z     
                    � ߱                  Բ  ,�          ��  �      ��                  O  V  �              ��                    ��     O  T�      4   ����<Z      O   ����  e�          O   ����  R�          O   ����  ��      `�    P  H�  ȳ      XZ      4   ����XZ                س                      ��                  P  T                  ���                           P  X�  �    Q  �Z     �Z  H�  $  R  �  ���                       �Z     
                    � ߱            O   S  �� ��          $  U  ��  ���                       �Z     
                    � ߱        ��    W  Դ  T�  �  �Z      4   �����Z                d�                      ��                  W  [                  8��                           W  �  ��  /  X  ��                               3   �����Z        Y  ��  ̵      �Z      4   �����Z      �   Z  [          �   \  X[          �  ^  �[      �         
   ,�                      3   �����[               ��          ��  ��    p�            
                        �       ��                              ��        9                   ��                            ����                            �          D�      <�     @     ��                      g   ��                          \�  g   a  ��          �  �                           X�          (�  �      ��                  b      @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  b  �[      p�         
   ��                      3   �����[    ��                              ��        9                  ����                                        ��              A      ��                      g                               P�  g   d  t�          �.��                           @�          �  ��      ��                  f      (�              (��                        O   ����    e�          O   ����    R�          O   ����    ��          	  e  t�                                    ��  3   �����[      3   �����[    ��                              ��        9                  ����                                        ��              B      ��                      g                               D�  l   h  h�          �/��                              4�          �  �      ��                 h  y  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  k  `�  ���                       �[     
                    � ߱                  �  d�          4�  �      ��                  l  s  L�              ���                    �     l  ��      4   ����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    m  ��   �      (\      4   ����(\                �                      ��                  m  q                  ���                           m  ��  (�    n  P\     \\  ��  $  o  T�  ���                       h\     
                    � ߱            O   p  �� ��          $  r  ľ  ���                       �\     
                    � ߱              t  �  ��  �  �\      4   �����\                ��                      ��                  t  w                  ���                           t  �  ؿ  /  u  ȿ                               3   �����\      �   v  $]            x  �  �      X]      4   ����X]      �   x  t]                   ��          p�  x�    `�            
                        �       ��                             ��                            ����                            �          |�      ,�     C     ��                      l   ��                          ��  l   {  \�          �0|�                              (�          ��  ��      ��                  |      �              (m�                        O   ����    e�          O   ����    R�          O   ����    ��          �   |  �]        ��                            ����                                        p�              D      <�                      l                               ��  l   ~  ��          �1D�                              ��          ��  t�      ��                 ~  �  ��              �m�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��               n�                    x�     �  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��       �    �  �  ��      �]      4   �����]                ��                      ��                  �  �                  ln�                           �  �  ��    �  ^      ^  �  $  �  ��  ���                       ,^     
                    � ߱            O   �  �� ��          $  �  L�  ���                       L^     
                    � ߱              �  ��  �  t�  `^      4   ����`^                $�                      ��                  �  �                  ���                           �  ��  `�  /  �  P�                               3   �����^      �   �  �^          �   �  �^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2P�                              ��          T�  <�      ��                 �  �  l�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (_      4   ����(_      O  �  ������  T_  ��  $  �  ��  ���                       h_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ��                    ��     �   �      4   ����|_      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  �L�                           �  $�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  X�  ���                       �_     
                    � ߱              �  ��   �  ��  `      4   ����`                0�                      ��                  �  �                  tM�                           �  ��  l�  /  �  \�                               3   ����4`      �   �  X`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            D�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �3(�                              ��          `�  H�      ��                  �  �  x�              N�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  8�  V   �   �  ���                                                    ߱                          �  T�  d�  x�  �`      4   �����`      �   �  �`          �   �  <a                   ��          ��  ��    ��                                             ��                            ����                            P�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �44�                              h�          8�   �      ��                 �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  t�  $  �  ��  ���                       �a     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    h�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      �a      4   �����a                ��                      ��                  �  �                  $��                           �  �  ��    �   b     ,b  ��  $  �  ��  ���                       8b     
                     � ߱            O   �  �� ��          $  �  <�  ���                       Xb     
                     � ߱              �  ��  �  d�  lb      4   ����lb                �                      ��                  �  �                  ���                           �  ��  P�  /  �  @�                                3   �����b      �   �  �b          �   �  �b                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            (�          ��      x�      H     ��                      l   ��                              l   �  ��          �5@�                              t�          D�  ,�      ��                 �  �  \�              0��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      ,c      4   ����,c      O  �  ������  Xc  ��  $  �  ��  ���                       lc     
 !                   � ߱                  ��  ��          ��  ��      ��                  �  �  ��              �                    t�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  ��                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
 !                   � ߱            O   �  �� ��          $  �  H�  ���                       �c     
 !                   � ߱              �  ��  �  p�  d      4   ����d                 �                      ��                  �  �                  ���                           �  ��  \�  /  �  L�         !                      3   ����8d      �   �  `d          �   �  �d                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            4�          ��      ��    ! I     ��                      l   ��                          adm-create-objects  @�  ��              tE    " J     �E                          �E  �)                     ApplHjelp   ��  �                      K      T                              �)  	                   disable_UI  �  t�                      L      @                              �)  
                   EksporterFil    ��  ��              �
    # M                                 �*                     enable_UI   ��  H�                      N                                     +  	                   exitObject  T�  ��                      O      �                               +  
                   GetAlleIkkeInnleste ��  �  �               $ P     �                          �  2+                     initializeObject    ,�  ��                      Q      �                              �+                     LesInn  ��  ��              �    & R     �                          �  f,                     OpprettKnapper   �  \�              l    ' S     ,                          (  =-                     OverforPBR  l�  ��                      T      �                               L-  
                   PakkUt  ��  0�              �    ( U     �                          �  F.                     RensReturn  8�  ��                      V      �                               M.  
                   ScannKataloger  ��  ��                      W      �                              X.                     SlettFil    �  h�              P    ) X     \                          X  �.                     SlettInneInnleste   t�  ��              L    * Y     �                          �  �.                      �  �      ����������������������  �    DES���  8   ����   ��  8   ����   ��    ��  8   ����%   ��  8   ����%   ��  8   ����   ��  8   ����    �        8   ����       8   ����             �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   ��  �  (�      createControls  ,   �  <�  L�      changeCursor    ,INPUT pcCursor CHARACTER   ,�  x�  ��      applyEntry  ,INPUT pcField CHARACTER    h�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  $�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  |�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  $�      enableObject    ,   �  8�  H�      disableObject   ,   (�  \�  h�      applyLayout ,   L�  |�  ��      viewPage    ,INPUT piPageNum INTEGER    l�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ��  @�  T�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER 0�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  $�      initPages   ,INPUT pcPageList CHARACTER �  P�  l�      initializeVisualContainer   ,   @�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    p�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  $�      createObjects   ,   �  8�  H�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE (�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      changePage  ,   ��  �  ,�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� ?   �G%              � C  3   %       	 %        %        %        %        %        %               %               %              %              %              %              %               %              
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
�    � j   	     
"    
                         
�            � l   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� |  
   � �   	%               o%   o           � �    ^
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           D    1� �  
   � �   	%               o%   o           � �   ^
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           ,    1� �     � �   	%               o%   o           � �   _
"    
   �           �    1� �     �     	%               o%   o           %               
"    
   �              1�      �      
"    
   �           X    1�      � �   	%               o%   o           � 2  e _
"    
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"    
   �           @    1�      �     	%               o%   o           %               
"    
   �           �    1�      �     	%               o%   o           %               
"    
   �           8	    1� %     �     	%               o%   o           %              
"    
   �          �	    1� 2     �       
"    
   �           �	    1� A  
   �     	%               o%   o           %               
"    
   �           l
    1� L     � �   	%               o%   o           � �    ^
"    
   �          �
    1� T     �      
"    
   �               1� d     � �   	%               o%   o           � z  t _
"    
   �          �    1� �  
   �      
"    
   �           �    1� �     � �   	%               o%   o           �   � _
"    
   �           @    1� �     � �   	%               o%   o           � �    ^
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     �     	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    ^
"    
   �                1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    _
"    
   �               1� �     �   	 	%               o%   o           �   / _
"    
   �          �    1� =     �   	   
"    
   �           �    1� O     �   	 	o%   o           o%   o           � �    _
"    
   �          4    1� b     �   	   
"    
   �           p    1� q     �   	 	o%   o           o%   o           � �    _
"    
   �          �    1� �     �       
"    
   �               1� �     �   	   
"    
   �          \    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           �    1� �     �     	o%   o           o%   o           %              
"    
   �          P    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     �   	   
"    
   �              1� �     �   	   
"    
   �          @    1�      �   	   
"    
   �          |    1�       �   	   
"    
   �          �    1� /  	   �   	   
"    
   �          �    1� 9     �   	   
"    
   �          0    1� L     �   	   
"    
   �           l    1� c     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� o   � P   �        @    �@    
� @  , 
�       L    �� x     p�               �L
�    %              � 8      X    � $         �           
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �     	%               o%   o           %               
"    
   �           x    1� �     �   	 	%               o%   o           � �    _
"    
   �           �    1� �     �   	 	%               o%   o           � �    ^
"    
   �           `    1� �     �     	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           P    1� �     �   	 	%               o%   o           � �    _
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �           8    1�      �   	 	%               o%   o           o%   o           
"    
   �           �    1� *     �   	 	%               o%   o           � �    �
"    
   �           (    1� :     �   	 	%               o%   o           � �    �
"    
   �           �    1� H  	   � �   	%               o%   o           %               
"    
   �               1� R     � �   	%               o%   o           %               
"    
   �           �    1� [     �     	%               o%   o           o%   o           
"    
   �               1� l     �     	%               o%   o           o%   o           
"    
   �           �    1� {     �     	%               o%   o           %               
"    
   �               1� �     �     	%               o%   o           %               
"    
   �           �    1� �     �     	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1� �     � �   	%               o%   o           o%   o           
"    
   �           �     1� �     � �   	%               o%   o           %              
"    
   �           t!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �   	%               o%   o           %              
"    
   �           l"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1�      � �   	%               o%   o           %              
"    
   �           d#    1� 	     � �   	%               o%   o           o%   o           
"    
   �           �#    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� #     � �   	%               o%   o           %               
"    
   �           $%    1� /     � �   	%               o%   o           o%   o           
"    
   �           �%    1� ;     � �   	%               o%   o           � �    ^
"    
   �           &    1� K     � �   	%               o%   o           � a  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    ^
"    
   �           �&    1� �     � �   	%               o%   o           � �   �
"    
   �          p'    1� �     �      
"    
   �           �'    1� �     � �   	%               o%   o           � �    ^
"    
   �           (    1� �  
   �      
"    
   �          \(    1� 	     �      
"    
   �           �(    1�      �   	 	%               o%   o           � �    �
"    
   �           )    1� #     � �   	%               o%   o           � �    �
"    
   �           �)    1� 0     �    	%               o%   o           o%   o           
"    
   �           �)    1� =     � �   	%               o%   o           � P  ! _
"    
   �           p*    1� r     � �   	%               o%   o           � �    ^
"    
   �           �*    1�      � �   	%               o%   o           � �   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     �     	%               o%   o           %               
"    
   �          P,    1� �     �      
"    
   �           �,    1� �     � �   	%               o%   o           � �   _
"    
   �            -    1� �     �   	 	%               o%   o           � �    �
"    
   �           t-    1� �     �   	 	%               o%   o           � �    �
"    
   �          �-    1�      �      
"    
   �          $.    1�      �   	   
"    
   �           `.    1� *     �     	o%   o           o%   o           %               
"    
   �          �.    1� A     �       
"    
   �          /    1� X     �   	   
"    
   �          T/    1� f     �   	   
"    
   �          �/    1� y     �   	   
"    
   �          �/    1� �     �   	   
"    
   �          0    1� �     �   	   
"    
   �          D0    1� �     �      
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 _
"    
   �          �0    1� 	     �      
"    
   �          01    1�      �      
"    
   �          l1    1� &     �      
"    
   �          �1    1� 3     �   	   
"    
   �          �1    1� G     �   	   
"    
   �           2    1� Y     �   	   
"    
   �          \2    1� k     �       
"    
   �           �2    1� x     �   	 	%               o%   o           � �    ^
"    
   �           3    1� �     �   	 	%               o%   o           � �    �
"    
   �           �3    1� �     �   	 	%               o%   o           � �    ^
"    
   �           �3    1� �     �   	 	%               o%   o           � �    �
"    
   �           h4    1� �     �     	%               o%   o           %               
"    
   �           �4    1� �     �     	%               o%   o           o%   o           
"    
   �           `5    1� �     �     	%               o%   o           %               
"    
   �           �5    1� �     �     	%               o%   o           %               
"    
   �           X6    1� �     �     	%               o%   o           o%   o           
"    
   �           �6    1�      �     	%               o%   o           %               
"    
   �          P7    1� !     �   	   
"    
   �           �7    1� /     �     	%               o%   o           %              
"    
   �          8    1� @     �   	   
"    
   �          D8    1� L     �   	   
"    
   �          �8    1� [  
   �   	   
"    
   �           �8    1� f     �   	 	%               o%   o           � �   ^
"    
   �           09    1� x     �   	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� o     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� o   � P   �        �;    �@    
� @  , 
�       �;    �� x     p�               �L
�    %              � 8      <    � $         �           
�    � �   �
"    
   p� @  , 
�       =    ��      p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� o   � P   �        �>    �@    
� @  , 
�       ?    �� x     p�               �L
�    %              � 8      ?    � $         �           
�    � �   �
"    
   p� @  , 
�        @    �� |  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� o   � P   �        �@    �@    
� @  , 
�       �@    �� x     p�               �L
�    %              � 8      �@    � $         �           
�    � �   �
"    
   p� @  , 
�       �A    ��      p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� o   � P   �        �B    �@    
� @  , 
�       �B    �� x     p�               �L
�    %              � 8      �B    � $         �           
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� q     p�               �L%               
"    
   p� @  , 
�       �D    �� O     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� o   �
"   
   � 8       F    � $         �           
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� o     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � �   _
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� o   � P   �        M    �@    
� @  , 
�       $M    �� x     p�               �L
�    %              � 8      0M    � $         �    �     
�    � �   	
"    
   p� @  , 
�       @N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@�    �@
"   
   
�        4O    �@ � 
"   
   � �  
   
"   
   �        tO    �@�      %     d-vhlpmap.w m �    vh�     }        �%               � D     � L  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � ^    	    < "      %              � _     %      
       "      %      
       %      
       � x     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� ?   �G� 
"    
   
"    
   �        `R    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        $S    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        ��    �p�(  4               
�            �    �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   !    %     GetLngHandle    
"   
   
"   " 
       � (   �� 4   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � c     � ^      ( ,      "      &    T   &    �     }        �A&    &    "      "   !    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� c   �A    "   !    �    	 � 
"   " 
   %      lng.p   %      GetLng  
"   " 
   � ^      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � r   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � ^    	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        LZ    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        [    ��               � 
"   
   � 4    
�        L[    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        \    �A� �   �A� �     
"   
   
%   
           
"   
   
�        |\    �@( ,       
"   
   
%   
               < �    	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ]    ��               � � 
"   
   
"   
   � 4    
�        h]    ��               � p�     �    �
�     }        �� 
"   
   
"   
       �        �]    �A� 1   �A� �     
"   
   
%   
           
"   
   
�        @^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               �     < � N  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� N  
 �A� �     
"   
   
%   
           
"   
   
�        �_    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        L`    ��               � 
"   
   � 4    
�        �`    ��               � � e  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � �     � �   �        � �         < �   	 �%              %               
�     }        �� 
"    
   
"    
       �        �a    �A�   	 �A� �     
"    
   
%   
           
"    
   
�        Lb    �@    
"    
   
%   
           % 	    AppComp.w �
"    
   � 4    
�        �b    ��               � 
"    
   � 4    
�        �b    ��               �     < � $   �%              %               
�     }        �� 
" !  
   
" !  
       �        �c    �A� $   �A� �     
" !  
   
%   
           
" !  
   
�        �c    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        Td    ��               � 
" !  
   � 4    
�        �d    ��               � �     " "     %               %     constructObject %$     sdo/dvpifilhode.wDB-AWARE 
�             �G%LC<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedvpifilhodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"   	 
   %     repositionObject �	
"   	 
   %         %          %     constructObject %     adm2/dyntoolbar.w �
�             �G%���  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout   
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %$     sdo/dvpifillinje.wDB-AWARE 
�             �G%d[T  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsVPIFilLinje.FilId,FilIdObjectNamedvpifillinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"   
 
   %     repositionObject �	
"   
 
   %         %           %     constructObject %$     sdo/dvpifillogg.wDB-AWARE 
�             �G%dYT  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsVPIFilLogg.FilId,FilIdObjectNamedvpifilloggOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes s 
"    
   %     repositionObject �	
"    
   %       	  %          %     constructObject %     prg/vvpifilhode.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     adm2/folder.w �
�             �G           � u%     � �%   �� �%  L �
"    
   %     repositionObject �	
"    
   %          %            %     resizeObject    
"    
   %         %          % 	    initPages �%      1,2,3   %      addLink 
"    
   % 
    Navigation 
"   	 
   %      addLink 
"    
   %      SokSdo  
"   	 
   %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"   	 
   %      Data    
"   
 
   %      addLink 
"    
   %      SokSdo  
"   
 
   %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      SokSdo  
"    
   %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   	 
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %$     sdo/dvpidatasett.wDB-AWARE 
�             �G%tid  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsVPIDatasett.EkstVPILevNr,EkstVPILevNrObjectNamedvpidatasettOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes nH
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     prg/fvpifilhode.w �
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bvpifilhode.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %      prg/fvpifilertoolbar.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %      addLink 
"    
   %      Page    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bvpifillinje.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %        %        	  %     constructObject %     prg/vvpifillinje.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	 %            %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %       	  %            %     constructObject %     prg/fvpifillinje.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	  %            %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   
 
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bvpifillogg.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %      prg/fvpifilloggfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER       " "     %               % 
    selectPage 
�    %              %      Hjelp   � ^      � ^      (        �     }        �G� ?   �G� 
"    
   
"    
   �     }        �
�    %     GetFocusedRow   
"    
   " # 	    %     GetSelectedRows 
"    
   " #         " #     � ^    	� R*  "   � u*     %               ,    �    " #     G %              %              � z*  /   � u*     %                H      4   � �*     ,     �    " #     G %              � c     %      
       � �*     " #     � �*         " #     %               %               �    }        �� �*     %                  " #     %              %               T   %              " #     G %                  " #     � ^    	    %              %                   " #     %               ,   " #     �    " #     G %              �    " #     G %              %     EksporterFil    
"   	 
   T   " #     " #     G %              �  � ^    ��    }        �� ^          " #     � ^    	" #     � �*     
"    
   
"    
   %      CLOSE   %               %               %              &     `      L   " $     (        " $     � ^      � ^      G %                   " %     ,    �    " $     G %              " $     %              %      SUPER   % 	    initPages �� F+     %     OpprettKnapper  � J+     
"    
   � P+  	   
"    
   � Z+     
"    
   � i+     
"    
   � p+     
"    
   � w+     
"    
   � �+     
"    
   � �+     
"    
   � �+  
   
"    
   � 
"   
   %      GetLng  
"   
   "   !    � �+     
"    
   � �+     
"    
   � �+     
"    
   %     GetFocusedRow   
"    
   " & 	    %     GetSelectedRows 
"    
   " &         " &     � ^    	%               � �+  (   " &     � �*         " &     %               %                H      4   � �*     ,     �    " &     G %              � c     %      
       � �+     " &     � �*         " &     %               %               �    }        �� �*     %                  " &     %                  " &     � ^    	%     GetAlleIkkeInnleste 
"   	 
   %       d       " &     " &     %               T   %              " &     G %                  " &     � ^    	    %              %                   " &     %               ,   " &     �    " &     G %              �    " &     G %              %              !, T   " &     " &     G &    &    &    *    � ,      �     �     �     x     d     P     4               � ,     "      � *,          "      � *,     "      � *,          "      � *,     "      % 	    LesInnFil �
"   	 
   T   " &     " &     G %              " &     " &         �  � ,,   � H       �  � ^    	,    �    " &     G %              %                   � /,   _�  � ^    ^�    }        �� ^          " &     � ^    	p�    � O,  	 _
"   	 
   p�,  8         $     " &             � Y,   �
"   	 
   %     dataAvailable   
"   	 
   � a,     %     SetBrowseFocus  
"    
        " & 	    
�    � �,   _
"    
   
" '  
   
" '  
   
�        ��    �@
" '  
   
�        ��    �@� 
" '  
   
" '  
   
" '  
   ( (       �        �     � �,  	      �        �     " '     
" '  
   
" '  
        �        ��     �        ��    �
" '  
   �        ț     
" '  
   
�        �    �@
" '  
       �        �    �%              
�         $     
" '  
              '  $    " '                     $     � �,   �                $     � �,   �                $     � �,                     $     � �,   �                ,     %                      � �,   �
"    
   
" '  
   
" '  
   0        �        h�     �        t�    �%              
�         $     
" '  
              '  $    " '                     $     � �,   �                $     � �,   �                $     � �,                     $     � �,   	                ,     %                      � �,   	
"    
   p� �        $     � �,   �                $     � �,  2 �                \     0        �     �     �     �     �     t     `     @     ,         � -     G %              � -   �G %              � �      G %              � -     G %              � &-  	 �G %              � �    �G %              � �    �        � 0-     
"    
   %$     vpiimportpitogregister.w ��%     GetFocusedRow   
"    
   " ( 	    %     GetSelectedRows 
"    
   " (     x T D  %              �,  8         $     � f-   �        � s-  	 �
"   	 
   G %                  " (     � ^    	%               � }-  )   " (     � �*         " (     %               %               ,    �    " (     G %              %              � �-  #   %               %     GetVPIFilStatus 
"   	 
   T   %              " (     G %              " ( 
        " ( 
    %              %               � �-     %      
       � �-     " (     � �*         " (     %               %                H      4   � �*     ,     �    " (     G %              � c     %      
       � .     " (     � �*         " (     %               %               %                  " (     %                  " (     � ^    	%      GetAlleIkkeUtpakkede ��
"   	 
   %       d       " (     " (     %               T   %              " (     G %                  " (     � ^    	    %              %                   " (     %               ,   " (     �    " (     G %              �    " (     G %              %              !, T   " (     " (     G &    &    &    *    � ,      �     �     �     x     d     P     4               �  .  
   "      � *,          "      � *,     "      � *,          "      � *,     "      %     GetVPIFilStatus 
"   	 
   T   " (     " (     G %              " ( 
    ( (       " ( 
    %                  " ( 
    %              % 	    PakkUtFil �
"   	 
   T   " (     " (     G %              � ^    ^�    }        �� ^      � +.         " (     � ^    	p�    � O,  	 �
"   	 
   p�,  8         $     " (             � Y,   �
"   	 
   %     dataAvailable   
"   	 
   � a,     %     SetBrowseFocus  
"    
        " ( 	    � ^      �    }        �� �*     %     GetKatalogListe 
"   	 
   "       %     GetFilNavnListe 
"   	 
   "       %     OpprettPoster   
"   	 
   "       "       p�    � O,  	 �
"   	 
   %     SetBrowseFocus  
"    
   o%   o           �    }        �� ^      %     GetFocusedRow   
"    
   " ) 	    %     GetSelectedRows 
"    
   " )         " )     � ^    	� g.  "   %                H      4   � �*     ,     �    " )     G %              � c     %      
       � �.     " )     � �*         " )     %               %               �    }        �� �*     %                  " )     %              %               T   %              " )     G %                  " )     � ^    	    %              %                   " )     %               ,   " )     �    " )     G %              �    " )     G %              %     SlettFil ��
"   	 
   T   " )     " )     G %              %              " )         �  � ^    ��  � ^    ^�    }        �� ^      � �.         " )     � ^    	p�    � O,  	 �
"   	 
   %     SetBrowseFocus  
"    
        " ) 	    %               � �.  &   " *     � �*         " *     %               %               %     RensTommePoster 
"   	 
   p�    � O,  	 �
"   	 
                   �           �   p       ��                 �  �  �               8�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  T��                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       ��                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   2  �H          O   ?  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                    "  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      T  /      �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O  !  ������  �O    ��                            ����                                                      �   p       ��4               %  S  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��             �              �          "                      �          ,  {   +  �O  �O               �    ,  H  �      P      4   ����P                H                      ��                  -  D                  ��                           -  X                X                      ��                  ;  B                  ���                           ;  �  ,  A  <        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          @  H  �      �P      4   �����P  �P                         � ߱            $  A  X  ���                             F  �  L  �  �P      4   �����P                \                      ��                  F  O                  �f�                           F  �  �    G  x  �      Q      4   ����Q                                      ��                  G  M                   g�                           G  �  �  	  H  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   L  ��  ��  �Q      z   N  �Q                             	  P                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 %  4  �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��            &  �   T      �W      4   �����W                d                      ��                  &  3                  �P�                           &  �   �    *  �  �      X      4   ����X      /  +  �             "                   3   ����0X  �  /  -  �       XX                      3   ����DX  8        (                      3   ����dX  h        X                      3   ����pX         
   �                      3   �����X      /	  0  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �d      "                   � ߱          $  �  �   ���                       �D  p   �  �d  ,      �  �  �     �d                �                      ��                  �  D                   ��                           �  <    /   �  �     �                          3   �����d  (                              3   ����e  X     
   H                      3   ����@e  �        x                      3   ����Te         
   �  �                  3   �����f      $   �  �  ���                               
   	       	           � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   ����g                                3   ���� g  H     
   8                      3   ����@g  x        h                      3   ����Tg         
   �  �                  3   ����@i      $   �  �  ���                               
                     � ߱        �  /	    ,     <  li                      3   ����Li  l        \                      3   ����xi            �                      3   �����i  8  /	    �     �  �i                      3   �����i          �                      3   �����i            (                      3   �����i  �  /     d     t                          3   �����i  �        �                      3   ����j  �     
   �                      3   ����4j          �                      3   ����Hj         
   $  4                  3   �����k      $     `  ���                               
   
       
           � ߱        (  /	    �     �  �k                      3   �����k  �        �                      3   �����k                                  3   �����k  |	  /     T     d                          3   ����l  �        �                      3   ����,l  �     
   �                      3   ����Tl  �        �                      3   ����hl         
   	  $	                  3   �����m      $     P	  ���                               
                     � ߱        
  /	    �	     �	  �m                      3   �����m  �	        �	                      3   ����n            
                      3   ����n  l  /     D
     T
                          3   ����0n  �
        t
                      3   ����Ln  �
     
   �
                      3   ����ln  �
        �
                      3   �����n         
                       3   ����ho      $     @  ���                               
                     � ߱          /	    �     �  �o                      3   ����to  �        �                      3   �����o            �                      3   �����o  \  /     4     D                          3   �����o  t        d                      3   �����o  �     
   �                      3   ���� p  �        �                      3   ����p         
   �                    3   ����Hp      $     0  ���                               
                     � ߱        �  /	  #  �     �  tp                      3   ����Tp  �        �                      3   �����p            �                      3   �����p  �  /	  $  $     4  �p                      3   �����p  d        T                      3   �����p            �                      3   �����p     /  '  �     �                          3   �����p            �                      3   ����q  �  /   *  ,     <                          3   ����$q  l     
   \                      3   ����8q  �        �                      3   ����Dq         
   �                      3   ����\q  �  /   +  �                               3   ����hq  8     
   (                      3   ����|q  h        X                      3   �����q         
   �                      3   �����q  d  /   .  �     �                          3   �����q       
   �                      3   �����q  4        $                      3   �����q         
   T                      3   �����q  0  /   1  �     �                          3   �����q  �     
   �                      3   �����q           �                      3   ����r         
                          3   ����r  �  /   2  \     l                          3   ����(r  �     
   �                      3   ����<r  �        �                      3   ����Hr         
   �                      3   ����\r  �  /   5  (     8                          3   ����hr  h     
   X                      3   ����|r  �        �                      3   �����r         
   �                      3   �����r  �  /   6  �                               3   �����r  4     
   $                      3   �����r  d        T                      3   �����r         
   �                      3   �����r  `  /   9  �     �                          3   �����r        
   �                      3   �����r  0                               3   ����s         
   P                      3   ����s  ,  /   :  �     �                          3   ����(s  �     
   �                      3   ����<s  �        �                      3   ����Hs         
                         3   ����\s  �  /   =  X     h                          3   ����hs  �     
   �                      3   ����|s  �        �                      3   �����s         
   �                      3   �����s  �  /   @  $     4                          3   �����s  d     
   T                      3   �����s  �     
   �                      3   �����s            �                      3   �����s      /   B  �                                3   �����s  0     
                          3   ����t  `     
   P                      3   ����t            �                      3   ���� t  �*       4t                                       ��                  E  �                  @��                           E  �  t  /   F  L     \                          3   ����Ht  �        |                      3   ����dt  �     
   �                      3   �����t  �        �                      3   �����t         
                       3   ����v      $   F  H  ���                               
                     � ߱          /	  K  �     �  Dv                      3   ����$v  �        �                      3   ����Pv                                   3   ����dv  d  /   N  <     L                          3   ����xv  |        l                      3   �����v  �     
   �                      3   �����v  �        �                      3   �����v         
   �                    3   ����Hw      $   N  8  ���                               
                     � ߱           /	  S  �     �  tw                      3   ����Tw  �        �                      3   �����w            �                      3   �����w  T  /   V  ,     <                          3   �����w  l        \                      3   �����w  �     
   �                      3   �����w  �        �                      3   �����w         
   �  �                  3   �����x      $   V  (  ���                               
                     � ߱        �  /	  [  �     �   y                      3   �����x  �        �                      3   ����y            �                      3   ���� y  �  /	  \       ,  Py                      3   ����4y  \        L                      3   ����\y            |                      3   ����py  �   /   ^  �     �                          3   �����y  �        �                      3   �����y  (      
                          3   �����y  X         H                       3   �����y         
   x   �                   3   ����z      $   ^  �   ���                               
                     � ߱        |!  /	  c  !     !  8z                      3   ����z  L!        <!                      3   ����Dz            l!                      3   ����Xz  �"  /   f  �!     �!                          3   ����lz  �!        �!                      3   �����z  "     
   "                      3   �����z  H"        8"                      3   �����z         
   h"  x"                  3   ����@{      $   f  �"  ���                               
                     � ߱        l#  /	  k  �"     #  l{                      3   ����L{  <#        ,#                      3   ����x{            \#                      3   �����{  8$  /   o  �#     �#                          3   �����{  �#     
   �#                      3   �����{  $        �#                      3   �����{         
   ($                      3   �����{  %  /   r  d$     t$                          3   �����{  �$     
   �$                      3   �����{  �$        �$                      3   ���� |         
   �$                      3   ����|  �%  /   u  0%     @%                          3   ���� |  p%     
   `%                      3   ����4|  �%        �%                      3   ����@|         
   �%                      3   ����T|  �&  /   x  �%     &                          3   ����`|  <&     
   ,&                      3   ����t|  l&        \&                      3   �����|         
   �&                      3   �����|  h'  /   {  �&     �&                          3   �����|  '     
   �&                      3   �����|  8'        ('                      3   �����|         
   X'                      3   �����|  4(  /   ~  �'     �'                          3   �����|  �'     
   �'                      3   �����|  (     
   �'                      3   ����}            $(                      3   ����}   )  /   �  `(     p(                          3   ����(}  �(     
   �(                      3   ����D}  �(     
   �(                      3   ����P}            �(                      3   ����\}  �)  /   �  ,)     <)                          3   ����p}  l)     
   \)                      3   �����}  �)     
   �)                      3   �����}            �)                      3   �����}      /   �  �)     *                          3   �����}  8*     
   (*                      3   �����}  h*     
   X*                      3   �����}            �*                      3   �����}  �9  +      ~                (+                      ��                  �  �                   ��                           �  �*  |,  /   �  T+     d+                          3   ����~  �+        �+                      3   ����0~  �+     
   �+                      3   ����P~  �+        �+                      3   ����d~         
   ,  $,                  3   ����@      $   �  P,  ���                               
                     � ߱        -  /	  �  �,     �,  l                      3   ����L  �,        �,                      3   ����x            -                      3   �����  �-  /	  �  D-     T-  �                      3   �����  �-        t-                      3   �����            �-                      3   �����  /  /   �  �-     �-                          3   �����   .        .                      3   �����  P.     
   @.                      3   ����,�  �.        p.                      3   ����@�         
   �.  �.                  3   ����(�      $   �  �.  ���                               
                     � ߱        �/  /	  �  4/     D/  T�                      3   ����4�  t/        d/                      3   ����`�            �/                      3   ����t�  �0  /   �  �/     �/                          3   ������  0         0                      3   ������  @0     
   00                      3   ������  p0        `0                      3   ����ԁ         
   �0  �0                  3   �����      $   �  �0  ���                               
                     � ߱        �1  /	  �  $1     41  <�                      3   �����  d1        T1                      3   ����H�            �1                      3   ����\�  �2  /   �  �1     �1                          3   ����p�   2        �1                      3   ������  02     
    2                      3   ������  `2        P2                      3   ������         
   �2  �2                  3   ����@�      $   �  �2  ���                               
                     � ߱        �3  /	  �  3     $3  l�                      3   ����L�  T3        D3                      3   ����x�            t3                      3   ������  P4  /   �  �3     �3                          3   ������  �3     
   �3                      3   ������   4        4                      3   ������         
   @4                      3   ����ԃ  5  /   �  |4     �4                          3   ������  �4     
   �4                      3   �����  �4        �4                      3   ���� �         
   5                      3   �����  �5  /   �  H5     X5                          3   ���� �  �5     
   x5                      3   ����4�  �5        �5                      3   ����@�         
   �5                      3   ����T�  �6  /   �  6     $6                          3   ����`�  T6     
   D6                      3   ����t�  �6        t6                      3   ������         
   �6                      3   ������  �7  /   �  �6     �6                          3   ������   7     
   7                      3   ������  P7     
   @7                      3   ����Ȅ            p7                      3   ����Ԅ  L8  /   �  �7     �7                          3   �����  �7     
   �7                      3   �����  8     
   8                      3   �����            <8                      3   �����  9  /   �  x8     �8                          3   ����0�  �8     
   �8                      3   ����L�  �8     
   �8                      3   ����X�            9                      3   ����d�      /   �  D9     T9                          3   ����x�  �9     
   t9                      3   ������  �9     
   �9                      3   ������            �9                      3   ������      d:     ��                t:                      ��                  �  �                  ���                           �  �9  �;  /   �  �:     �:                          3   ����ԅ  �:        �:                      3   ������  ;     
    ;                      3   �����  @;        0;                      3   ����$�         
   `;  p;                  3   ���� �      $   �  �;  ���                               
                     � ߱        d<  /	  �  �;     <  ,�                      3   �����  4<        $<                      3   ����8�            T<                      3   ����L�   =  /	  �  �<     �<  |�                      3   ����`�  �<        �<                      3   ������            �<                      3   ������  T>  /   �  ,=     <=                          3   ������  l=        \=                      3   ����̇  �=     
   �=                      3   �����  �=        �=                      3   ������         
   �=  �=                  3   ����8�      $   �  (>  ���                               
                     � ߱        �>  /	  �  �>     �>  d�                      3   ����D�  �>        �>                      3   ����p�            �>                      3   ������  D@  /   �  ?     ,?                          3   ������  \?        L?                      3   ������  �?     
   |?                      3   ����؈  �?        �?                      3   �����         
   �?  �?                  3   ����l�      $   �  @  ���                               
                     � ߱        �@  /	  �  p@     �@  ��                      3   ����x�  �@        �@                      3   ������            �@                      3   ������  �A  /   �  A     A                          3   ����̉  LA     
   <A                      3   ������  |A        lA                      3   �����         
   �A                      3   ���� �  xB  /   �  �A     �A                          3   �����  B     
   B                      3   ���� �  HB        8B                      3   ����,�         
   hB                      3   ����@�  DC  /   �  �B     �B                          3   ����L�  �B     
   �B                      3   ����h�  C     
   C                      3   ����t�            4C                      3   ������  D  /   �  pC     �C                          3   ������  �C     
   �C                      3   ������  �C     
   �C                      3   ������             D                      3   ����Ȋ      /   �  <D     LD                          3   ����܊  |D     
   lD                      3   ������  �D     
   �D                      3   �����            �D                      3   �����        �  �D  E      $�      4   ����$�      /  �  4E     DE  d�                      3   ����L�            dE                      3   ����l�             "  �E          �E  �E    �E                                        "     ��                              ��        9                  ����                                            �           �   p       ��                  �  �  �               41�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   ������  $                              3   ������            D                      3   ������    ��                            ����                                            �           �   p       ��                  �  	  �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��            �   �       ��      4   ������      n        �          �             0      ��      4   ������      �     �    ��                            ����                                            �           �   p       ��                   u  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  "  �      �   0�                      3   �����              $                  3   ����<�      $   "  P  ���                                # 	       	           � ߱        @  /  %  �     �  d�                      3   ����H�            �  �                  3   ����p�      $   %    ���                                #                   � ߱        H    (  \  �      |�      4   ����|�                �                      ��                  )  -                  ���                           )  l  0  	  *                                 ��        3   ������      O   ,  ��  ��  ��  �    .  d  �      Ȍ      4   ����Ȍ                �                      ��                  /  3                   ��                           /  t  8  	  0  (                              �        3   �����      O   2  ��  ��  (�                �                      ��                  5  <                  ���                    �     5  P  4  	  6                           ��  č      3   ����<�  $  3   ������      3   ������  �  V   6  `  ���                               #                     ߱                          :  �  �      Ѝ      4   ����Ѝ      O   ;  ��  ��  ��  4    G  �          �      4   �����  ,�      #                   � ߱        �  $  L    ���                                 �  8                      ��                   M  a                  ~�                    �	     M  `      4   ����@�  h�      #               |�      #                   � ߱        d  $  P  �  ���                       �	    V  �         ��      4   ������          h  �                      ��        0         X  ]                  �~�    #  t�                X  �      $  X  <  ���                       ܎      #                   � ߱        �  $  X  �  ���                       �      #                   � ߱            4   ����4�  h	  /  Y  �     	  ��                      3   ������            ,	                      3   ����ȏ   �      #                   � ߱            $  Z  <	  ���                       �      #                   � ߱            $  ^  �	  ���                       
    k  
          �      4   �����        n  4
  D
  �
  0�      4   ����0�      	  o  x
                                        3   ����P�      	  r  �
                                        3   ����\�             #  �          �  �  , �                                                                                                                                                           ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              #     ��                            ����                                            �           �   p       ��                  {  �  �               $f�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   h�                
   �  �� �              t�    ��                              ��        9                  ����                                            �           �   p       ��                  �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  ��  }          O   �  ��  ��  ��    ��                            ����                                            \          �   p       ��                 �  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      +   $    �              �          *+   $                 �          *   $                            ��      $                   � ߱        �  $  �  0  ���                                   �          x  `      ��                  �  �  �              <��                           �  �      4  �       ��                            7   ����    %      ��                     �            �                  6   �       %    ��         �        �            �                                                        ��                 L  @                        А                          0        O   ����  e�          O   ����  R�          O   ����  ��      ؐ      $                   � ߱           $  �  �  ���                             �    �      T�      4   ����T�                �                      ��                  �  �                   ��                           �  ,  ��      $                   � ߱          $  �  �  ���                           O   �  �� ��                 $  �          �  �   @ P                                                              0              0      $     ��                             ��                            ����                                            �           �   p       ��                  �  �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ������  `  /  �        0                          3   ������            P                      3   ����ԑ  �  /   �  �                                 3   ������  �  �   �      ��  �      �  �   �      �   �      �  �   �      ,�  8�        �   �      D�  P�      (  �   �      \�  h�      D  �   �      t�  ��      `  �   �      ��  ��      |  �   �      ��  ��      �  �   �      ��  Ȓ      �    �  �  �      Ԓ      4   ����Ԓ      /  �  �        ��                      3   �����               0                  3   �����      $   �  \  ���                                  !       !           � ߱        �  �  �  �  �      �  �  �  (�  4�          �  �  @�  L�        ��                            ����                                            �           �   p       ���               �  d  �               ܚ�                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   t�                      3   ����X�              $                  3   ������      $   �  P  ���                                & 	       	           � ߱        @  /     �     �  ��                      3   ������            �  �                  3   ������      $        ���                                &                   � ߱        �      \  �  �  ��      4   ������                �                      ��                                      �;�                             l  D  $      ���                       ��      &                   � ߱        �  	    x                          �  �        3   ������  �  V     �  ���                               &                     ߱                          	          �      4   �����      O   
  ��  ��  @�                �                      ��                                      `<�                             0    	    �                         Д  ܔ    �  3   ����T�    3   ������      3   ����Ĕ  x  V     @  ���                               &                     ߱                            �  �      �      4   �����      O     ��  ��  �        �          $�      4   ����$�  D�      &                   � ߱        �  $  $  �  ���                                 �  �                      ��                   %  N                  l=�                    �     %  @      4   ����X�  �    '  �  �  x  ��      4   ������      /  (  (     8  ��                      3   ������  h        X                      3   ����̕  �        �  �                  3   ������      $   (  �  ���                                &                   � ߱                                       3   �����      $   (  L  ���                                &                   � ߱            $  *  �  ���                       ��      &                   � ߱        �      &                   � ߱        (	  $  -  �  ���                       �    2  D	  �	      L�      4   ����L�    �	      ,
  �
                      ��        0         3  J                   >�    &  �                3  T	      $  3   
  ���                       l�      &                   � ߱        �
  $  3  X
  ���                       ��      &                   � ߱            4   ����Ė  T  A  5        �
   ��         �
                                            0�   D�                   @  4           t�           |�         �               $    �    7  p  �      ��      4   ������      �  8  ��      �            �                      3   ������  D  /  ?  �       ��                      3   ����h�  4        $                      3   ������  �        T  d                  3   ����Ę      $   ?  �  ���                                &                   � ߱                  �  �                  3   ����И      $   ?    ���                                &                   � ߱              C  `  �      ܘ      4   ����ܘ                �                      ��                  D  I                  �h�                           D  p        E          ��      4   ������      	  G  P                                        3   ����\�  t�      &                   � ߱            $  K  `  ���                       �    X  �          ��      4   ������        [     �      ��      4   ������                �                      ��                  \  c                  j�                           \    �  �   ]  ��      �  �   ^  ��      $  /  `  �     �  @�                      3   ����$�                                  3   ����L�      /  b  P     `  t�                      3   ����X�            �                      3   ������             & 	 �          D  h  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              &     ��                            ����                                                  8          �   p       ��                 j  �  �               S�                        O   ����    e�          O   ����    R�          O   ����    ��      ��     
 '               ��     
 '               ̚     
 '               �     
 '                   � ߱        �  $   w  �   ���                                 �  <            �      ��                  {  �  $              6�                    |     {  d      4   ���� �      O   ����  e�          O   ����  R�          O   ����  ��          }  X  �      (�      4   ����(�  ��      '               ԛ      '                   � ߱            $  ~  h  ���                       ��     
 '                   � ߱            $  �  �  ���                       �      '               D�     
 '                   � ߱        �  $   �  4  ���                       ��      '                   � ߱           $  �  �  ���                       X  $   �  ,  ���                       ̝     
 '                   � ߱            �   �  �                 '             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    '     ��                             ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                  3   ������    ��                            ����                                            �           �   p       ���               �  W  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   ��                      3   ����ܠ              $                  3   �����      $   �  P  ���                                ( 	       	           � ߱        l  /  �  �     �  ,�                      3   �����            �  �                  3   ����8�      $   �    ���                                (                   � ߱        D�      (                   � ߱        �  $  �  @  ���                       �
    �  �  4  �  ��      4   ������                D                      ��                  �  �                  ���                           �  �  �  $  �  p  ���                       �      (                   � ߱        �  	  �  �                          �  �        3   ������  D  V   �    ���                               (                     ߱                          �  `  p      �      4   �����      O   �  ��  ��  @�                                      ��                  �                    C�                           �  �      �  $  �      T�      4   ����T�                �                      ��                  �  �                  �C�                           �  4  �  	  �  �                                        3   ������      O   �  ��  ��  ��    /     <     L  آ                      3   ������  |        l                      3   �����            �  �                  3   ����$�      $      �  ���                                ( 
       
           � ߱                   �  �	  0�      4   ����0�                �                      ��                    
                  <D�                             0    $    �  ���                       X�      (                   � ߱        l  	    <                         ��  ��    L  3   ����l�  \  3   ����x�      3   ������  �  V     �  ���                               (                     ߱                            �  �      ��      4   ������      O   	  ��  ��  أ                �	                      ��                                      �D�                             	  �	  	    �	                         h�  t�    �	  3   �����  �	  3   ����H�      3   ����\�  \
  V     $
  ���                               (                     ߱                            x
  �
      ��      4   ������      O     ��  ��  ��  ��      (                   � ߱        h  $    �
  ���                                 x  �                      ��                     =                  �E�                    d       �
      4   ����Ф  �      �  �  0  ��      4   ������      /    �     �  <�                      3   �����                                 3   ����H�  �        @  P                  3   ����\�      $     |  ���                                (                   � ߱                  �  �                  3   ����h�      $       ���                                (                   � ߱            $    \  ���                       t�      (                   � ߱        ��      (                   � ߱        �  $  !  �  ���                       8    &  �  |      ȥ      4   ����ȥ    �      �  L                      ��        0         (  9                  Lw�    (  ��                (        $  (  �  ���                       �      (                   � ߱        <  $  (    ���                       �      (                   � ߱            4   ����@�    A  +        �   ��         �                                            ��   ��                   �  �           �           ��         �            �   �    �    -  (  8       �      4   ���� �      �  .  �      P            p                      3   �����  t  /  5  �     �   �                      3   �����  �        �                      3   �����                                3   ����D�      $   5  H  ���                                ( 
       
           � ߱              6  �  �      P�      4   ����P�      /  8  �     �  ��                      3   ������            �                      3   ����̨  �      (                   � ߱            $  :    ���                       �    H  �          �      4   �����  �  	  K  �                                        3   ����0�        N  �  p      <�      4   ����<�                �                      ��                  O  V                  y�                           O     �  �   P  \�      �  �   Q  |�        /  S  �     �  ܩ                      3   ������                                  3   �����      /  U  @     P  �                      3   ������            p                      3   �����             (  �          T  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              (     ��                            ����                                                  �           �   p       ��                  ]  d  �               �y�                        O   ����    e�          O   ����    R�          O   ����    ��          O   c  ��  ��  0�    ��                            ����                                            �           �   p       ��                  j  �  �               �z�                        O   ����    e�          O   ����    R�          O   ����    ��      �     y  �           <�      4   ����<�  �  /  }          x�                      3   ����\�            @  P                  3   ������      $   }  |  ���                                                    � ߱        l  /  �  �     �  ��                      3   ������                                3   ������      $   �  @  ���                                                    � ߱          /  �  �     �  �                      3   ����Ī  �        �                      3   �����            �                      3   ������    �   �  �      �  /  �  H     X  @�                      3   ����$�         o   x                      3   ����L�        �  �          `�      4   ����`�    ��                            ����                                            �           �   p       ��                 �     �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   ��                      3   ������              $                  3   ������      $   �  P  ���                                ) 	       	           � ߱        @  /  �  �     �  Ы                      3   ������            �  �                  3   ����ܫ      $   �    ���                                )                   � ߱        �    �  \  �      �      4   �����                �                      ��                  �  �                  �	�                           �  l  0  	  �                                           3   �����      O   �  ��  ��  �                �                      ��                  �  �                  ��                    �     �  H  ,  	  �  �                         ��  ��      3   ����(�    3   ������      3   ������  �  V   �  X  ���                               )                     ߱                          �  �  �      ��      4   ������      O   �  ��  ��  �  ,    �  �          ��      4   ������  �      )                   � ߱        �  $  �     ���                                 �  0                      ��                   �  �                  \7�                    �	     �  X      4   ����,�  T�      )               h�      )                   � ߱        \  $  �  �  ���                       �	    �  x  �      ��      4   ������          `  �                      ��        0         �  �                  �7�    )  `�                �  �      $  �  4  ���                       ȭ      )                   � ߱        �  $  �  �  ���                       ��      )                   � ߱            4   ���� �  �  /  �  �       ��                      3   ������  4        $                      3   ������  d        T                      3   �����            �  �                  3   ������      $   �  �  ���                                )                   � ߱              �  	  	      �      4   �����      	  �  L	                                        3   ���� �  $�      )                   � ߱            $  �  \	  ���                       �	    �  �	          0�      4   ����0�  $
  	  �  
                                        3   ����P�        �  @
  �
      \�      4   ����\�                �
                      ��                  �  �                  9�                           �  P
  �
  �   �  |�          /  �          ��                      3   ������            @                      3   ����į             ) 	 L            (  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              )     ��                            ����                                            �           �   p       ��                      �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       د      *                   � ߱        T  	    D                         ��  �        3   �����  �  V     �  ���                               *                     ߱                    �      �  �      �      4   �����      O     ��  ��  8�  8  /    (         h�                      3   ����L�      �     t�                 *  �          �  �    �                                        *     ��                            ����                                   d d     ,    ���>�
�>  � �                                               9                                                                               D                                                                  D                                                                    TXS cKataloger cFilNavnListe bufVPIFilHode VPIFilHode wWin h_bvpifilhode h_bvpifillinje h_bvpifillogg h_dvpidatasett h_dvpifilhode h_dvpifillinje h_dvpifillogg h_dyntoolbar h_folder h_fvpifilertoolbar h_fvpifilhode h_fvpifillinje h_fvpifilloggfilter h_sortsok h_sortsok-2 h_sortsok-3 h_vvpifilhode h_vvpifillinje fMain GUI Import og behandling av filer fra eksterne systemer DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dvpifilhode.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedvpifilhodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout sdo/dvpifillinje.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsVPIFilLinje.FilId,FilIdObjectNamedvpifillinjeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dvpifillogg.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsVPIFilLogg.FilId,FilIdObjectNamedvpifilloggOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vvpifilhode.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Filer|Fillinjer|Fillogg FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 1,2,3 Navigation SokSdo Data Update Page AFTER sdo/dvpidatasett.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsVPIDatasett.EkstVPILevNr,EkstVPILevNrObjectNamedvpidatasettOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/fvpifilhode.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bvpifilhode.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout prg/fvpifilertoolbar.w Sortera prg/bvpifillinje.w prg/vvpifillinje.w prg/fvpifillinje.w prg/bvpifillogg.w prg/fvpifilloggfilter.w ADM-CREATE-OBJECTS APPLHJELP DISABLE_UI pcValgteFiler piLoop1 pcTekst pbOk pbMore piAntLinjer pcKeyValues piFokusRad pbVPIFilStatus pcReturnValue Det er ikke valgt fil for eksport. Info Det kan ikke velges mer enn en fil for eksport. Der er valgt  Skal eksport startes? Bekreft GENERAL Eksport av fil er ferdig. EKSPORTERFIL ENABLE_UI EXITOBJECT piAntVPIFilHode pcListe GETALLEIKKEINNLESTE 2,3 Print ApplHjelp ScannKataloger LesInn PakkUt SlettFil SlettInneInnleste EksporterFil OverforPBR Sortera INITIALIZEOBJECT Skal alle ikke innleste filer leses inn? Skal innlesning startes? SkrivTilDataMottaksLogg ;Leser inn:;   OK Fra LesInnFil i dvpifilhode.p:  openQuery findRow SAME LESINN hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER OVERFORPBR piEkstVPILevNr EkstVPILevNr colValues Skal alle ikke utpakkede filer pakkes ut? Kun en fil kan pakkes ut av gangen. Filen er allerede pakket ut. Skal utpakking kj�res om igjen? Skal utpakking startes? ;Pakk ut:; Utpakking av filer ferdig. PAKKUT RENSRETURN SCANNKATALOGER Det m� velges en fil for sletting. Skal sletting startes? Sletting av fil ferdig. SLETTFIL Skal alle ikke innleste filer slettes? SLETTINNEINNLESTE Hovedindeks VPIFilStatus H   4      p:      $ �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                2  ?  A     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap       !  "            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   +  ,  -  ;  <  @  A  B  D  F  G  H  L  M  N  O  P  S  �	  �
     6                                   w  x  h
  �
     7                                   �  �  �  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   
    H  �     =                                   !  #  �  �     >               �                  SwitchLng   &  *  +  -  0  3  4  �  @     ?                                   F  G  H  I            d  
   hJBoxTranMan      �     @   P                              N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ^  _  t       A                                   b  �  L     B                                   e            d  
   hSessProc     �     C   P                              k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  p       D                                   |            $  
   hJBoxObjectViewer   �  h     E                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �             �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      "      �     currentPage H    Z   J   �                            adm-create-objects  �  �  �  �  �  �                    #  $  '  *  +  .  1  2  5  6  9  :  =  @  B  D  E  F  K  N  S  V  [  \  ^  c  f  k  o  r  u  x  {  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     K               �                  ApplHjelp   �  �  �       L               �                  disable_UI        	  8  #      (     pcValgteFiler   T  #      L     piLoop1 p  #      h     pcTekst �  #      �     pbOk    �  #      �     pbMore  �  #      �     piAntLinjer �  #      �     pcKeyValues   #   	   �     piFokusRad  ,  #   
        pbVPIFilStatus      #      @     pcReturnValue   �  �  "   M             �                  EksporterFil    "  %  (  )  *  ,  -  .  /  0  2  3  5  6  :  ;  <  G  L  M  P  V  W  X  Y  Z  ]  ^  a  k  n  o  r  u  P  T     N               H                  enable_UI   �  �  �    �     O               �                  exitObject  �  �  �  �  $      �        piAntVPIFilHode �  $      �        pcListe     $              pbMore  `  T  
   P       �      @                  GetAlleIkkeInnleste �  �  �  �  �  �  �  �  �  �    �     Q               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ,  &           pcValgteFiler   H  &      @     piLoop1 d  &      \     pcTekst �  &      x     pbOk    �  &      �     pbMore  �  &      �     piAntLinjer �  &      �     pcKeyValues     &   	   �     piFokusRad  |  4  ,   R             ,                  LesInn  �             	  
                $  %  '  (  *  -  2  3  5  7  8  ?  C  D  E  G  I  J  K  N  X  [  \  ]  ^  `  b  c  d     '      �  
   hFrame    '        
   hHandle 8  '      0  
   hButton T  '      L     iPos        '      h     piX �  �     S   �          �                  OpprettKnapper  w  {  }  ~  �  �  �  �  �  �  �  l       T                                 OverforPBR  �  �  @  (      0     pcValgteFiler   \  (      T     piLoop1 x  (      p     pcTekst �  (      �     pbOk    �  (      �     pbMore  �  (      �     piAntLinjer �  (      �     pcKeyValues   (   	        piFokusRad  4  (   
   $     pbVPIFilStatus      (      H     piEkstVPILevNr  �  �  :   U             �                  PakkUt  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	  
                        !  &  '  (  +  -  .  5  6  8  9  :  =  H  K  N  O  P  Q  S  U  V  W  X  �     V               �                  RensReturn  c  d  x  �     W               �                  ScannKataloger  y  }  �  �  �  �  �  �  @  )      0     pcValgteFiler   \  )      T     piLoop1 x  )      p     pcTekst �  )      �     pbOk    �  )      �     pbMore  �  )      �     piAntLinjer �  )      �     pcKeyValues     )   	        piFokusRad  �  L      X             @                  SlettFil    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         *      �     pbOk      ,      Y   �                             SlettInneInnleste                 �  �'  �     - x       |'                      �          �      cKataloger  �          �      cFilNavnListe   �          �   
   wWin    �          �   
   h_bvpifilhode    !         !  
   h_bvpifillinje  D!         4!  
   h_bvpifillogg   h!         X!  
   h_dvpidatasett  �!      	   |!  
   h_dvpifilhode   �!      
   �!  
   h_dvpifillinje  �!         �!  
   h_dvpifillogg   �!         �!  
   h_dyntoolbar    "         "  
   h_folder    @"         ,"  
   h_fvpifilertoolbar  d"         T"  
   h_fvpifilhode   �"         x"  
   h_fvpifillinje  �"         �"  
   h_fvpifilloggfilter �"         �"  
   h_sortsok   �"         �"  
   h_sortsok-2 #         #  
   h_sortsok-3 4#         $#  
   h_vvpifilhode   X#         H#  
   h_vvpifillinje  �#        l#  
   gshAstraAppserver   �#        �#  
   gshSessionManager   �#        �#  
   gshRIManager    �#        �#  
   gshSecurityManager  $        $  
   gshProfileManager   H$        0$  
   gshRepositoryManager    t$        \$  
   gshTranslationManager   �$  	 	     �$  
   gshWebManager   �$  
 
     �$     gscSessionId    �$        �$     gsdSessionObj   %        �$  
   gshFinManager   (%        %  
   gshGenManager   L%        <%  
   gshAgnManager   p%        `%     gsdTempUniqueID �%        �%     gsdUserObj  �%        �%     gsdRenderTypeObj    �%        �%     gsdSessionScopeObj  �%         �%  
   ghProp  &         &  
   ghADMProps  @&         0&  
   ghADMPropsBuf   h&         T&     glADMLoadFromRepos  �&         |&     glADMOk �&         �&  
   ghContainer �&         �&     cObjectName �&         �&     iStart  �&         �&     cFields '       '  
   h_dproclib  <'          0'     iStartPage  \'      !   P'     wCurrLng            "   p'  
   wLngHandle  �'     C  �'  bufVPIFilHode   �'       �'  SysPara �'       �'  Tekst        %    �'  VPIFilHode     t   u   �   �   �   �   �   �   �   �   h  i  j  k  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  _  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  g  s  t  w  x  y  z  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  %	  �	  
  
  $
  %
  )
  *
  +
  -
  0
  :
  V
  h
  �
  �
  �
  �
  H  b  c  �  �  �  �  �  �  �  �  �  �  �  �                  �  �  �  �  �  �  �  �  �  �  �     d  e  r    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        ;  E  K  a  d  h  {  ~  �  �  �  �      I " C:\nsoft\polygon\prs\win\swn.i   �+  ڝ ! C:\nsoft\polygon\prs\win\sww.i   ,  �  C:\nsoft\polygon\prs\win\lng.i   <,  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i h,  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �,  �#  C:\nsoft\polygon\prs\win\hjelp.i �,  pI  C:\nsoft\polygon\prs\win\syspara.i   �,  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i ,-  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    `-  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �-  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �-  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i .  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   `.  Ds  c:\progress10.2b\openedge\gui\fn �.  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �.  Q.  c:\progress10.2b\openedge\gui\set    /  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    8/  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   t/  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �/  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 0  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    <0  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �0  �j  c:\progress10.2b\openedge\gui\get    1  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   81  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �1  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �1  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i 2  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    <2  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �2  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �2  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 3  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    L3  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �3  �D   C:\nsoft\polygon\prs\prg\wvpifiler.w �3  �    c:\tmp\debug.txt     �  �       4     �  "   04  o  �      @4     �  !   P4  <  �      `4     �  "   p4  .  {      �4     q  !   �4    J      �4     @  "   �4  !  Z      �4     P  "   �4  �  !      �4       !   �4  H  m       5     c  "   5  .  I       5     ?  !   05  �   �      @5  f   �     P5     =      `5     �     p5  �   �      �5     �     �5  �   V      �5  (   D     �5     /     �5          �5  �         �5     �     �5  �   �       6  �   �     6           6  �   w     06          @6  �        P6          `6  �   �     p6     �     �6  �   �     �6     �     �6  r   �     �6  n   �     �6     n     �6  N   N     �6  �   �     �6     �      7  �   �     7     N      7  �   C     07     !     @7  �         P7     �
     `7  �   �
     p7     �
     �7  �   �
     �7     �
     �7  �   �
     �7     �
     �7  �   �
     �7     `
     �7  }   T
     �7     2
      8     �	     8     i	      8  7   .	     08  �   %	     @8  O   	     P8     	     `8     �     p8  �   p     �8  �   g     �8  O   Y     �8     H     �8     �     �8  �   �     �8  �  �     �8     �     �8  �  _      9  O   Q     9     @      9     �     09  �        @9     �     P9     C     `9  x   =  
   p9     $     �9     �  
   �9     �     �9     �  	   �9     |     �9  f   T     �9     �     �9  "   �     �9     �      :     z     :  Z   )      :     1     0:     �      @:     �      P:     �      `:     �      