	��V�[�[�*  .�              ;                                � 2AB000DButf-8 MAIN C:\nsoft\polygon\prs\prg\gkundekort.w,,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cOperator CHARACTER,INPUT cStart CHARACTER PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   �              (m   �              h^              �$  
  +   x. �  .   $3 h  /   �6   :   �9 X	  >   �B   ?   E �  @   �F <  A   �G �  B   �I �  C   �K 0  D           �L X  ? O   iso8859-1                                                                        �  P    �          �                          �              �   ,�  
                       4    �6    $k  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                  �             h         (                        �         l  .      �  
        
                  �  �             T                                                                                          .          
         @      �  
        
                  �  T                                                                                                       @          
      �  R      L  
        
                  8               �                                                                                          R          
      �  _         
        
                  �  �             p                                                                                          _          
      <  r      �  
        
                  �  p             $                                                                                          r          
      �  �      h  
        
                  T  $             �                                                                                          �          
      �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �  	           @                                                                                          �          
        �      �                             p  @  
           �                                                                                          �                �  �      8                            $  �             �                                                                                          �                t	  �      �  
        
                  �  �	             \	                                                                                          �          
      (
  �      �	  
        
                  �	  \
             
                                                                                          �          
      �
  �      T
  
        
                  @
               �
                                                                                          �          
      �                                    �
  �             x                                                                                                          D        �                            �  x             ,                                                                                                          �        p                            \  ,             �                                                                                                              .      $                              ,             �                                                                                          .                �  p                   }         
                   SkoTex                           PROGRESS                                �  �      �                         �ˇU            �  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      ��                                               # ��          �  �  T �h                                                                                     AVBRYT    
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               y           ����                                �c    BuildScreenObjects  undefined                                                               �       ��  �   p   Ĵ    Դ                  �����               0E�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      
                    � ߱        �  $  �   �   ���                                 �  �                      ��                   �   �                   r�                    P     �   $      4   ����   $    �   �  �      @       4   ����@       O   �   �� ��      �      
                    � ߱            $  �   �  ���                       �    �   l  �      �       4   �����                 �                      ��                  �   �                   �                           �   |  d  /  �   (                               3   �����   �   @         �               � ߱            $   �   8  ���                       hk      �  ,            4   ����                <                      ��                                       ��                             �  �      X  h            4   ����      $  	  �  ���                       `  @         L              � ߱                �  �      �      4   �����      $      ���                       �  @         �              � ߱        assignPageProperty                              �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D                            ��                  8           ��                            ����                            changePage                              4        ��                  �  �  L              t=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            constructObject                             h	  P	      ��                  �  �  �	              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             �	               �� 
  �	             �	  
             ��   
             �	               �� 
                 
  
         ��                            ����                            createObjects                                 �
      ��                  �  �  (               ]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                �      ��                  �  �  ,              `_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            destroyObject                               D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                H  0      ��                  �  �  `              `D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            initializeObject                                |  d      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  x      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  |      ��                  �  �  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            removePageNTarget                               H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             x  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �                 ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �                <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            disablePagesInFolder            �      �     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      $    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        P      �    �       HANDLE, getCallerWindow d      �      �    �       HANDLE, getContainerMode    �      �      �           CHARACTER,  getContainerTarget  �            8          CHARACTER,  getContainerTargetEvents          D      �    $      CHARACTER,  getCurrentPage  `      �      �    =      INTEGER,    getDisabledAddModeTabs  �      �           L      CHARACTER,  getDynamicSDOProcedure  �            D  	  c      CHARACTER,  getFilterSource $      P      �  
  z      HANDLE, getMultiInstanceActivated   `      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �          �      LOGICAL,    getNavigationSource �            L    �      CHARACTER,  getNavigationSourceEvents   ,      X      �    �      CHARACTER,  getNavigationTarget t      �      �    �      HANDLE, getOutMessageTarget �      �                 HANDLE, getPageNTarget  �            H          CHARACTER,  getPageSource   (      T      �    #      HANDLE, getPrimarySdoTarget d      �      �    1      HANDLE, getReEnableDataLinks    �      �            E      CHARACTER,  getRunDOOptions �             <     Z      CHARACTER,  getRunMultiple         H       x     j      LOGICAL,    getSavedContainerMode   X       �       �     y      CHARACTER,  getSdoForeignFields �       �       �     �      CHARACTER,  getTopOnly  �       !      4!   
 �      LOGICAL,    getUpdateSource !      @!      p!    �      CHARACTER,  getUpdateTarget P!      |!      �!    �      CHARACTER,  getWaitForObject    �!      �!      �!    �      HANDLE, getWindowTitleViewer    �!      �!      ,"    �      HANDLE, getStatusArea   "      4"      d"    �      LOGICAL,    pageNTargets    D"      p"      �"          CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �"      �"      #           LOGICAL,INPUT h HANDLE  setCallerProcedure  �"       #      T#  !        LOGICAL,INPUT h HANDLE  setCallerWindow 4#      l#      �#  "  2      LOGICAL,INPUT h HANDLE  setContainerMode    |#      �#      �#  #  B      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �#      $      D$  $  S      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  $$      h$      �$  %  f      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  x$      �$      �$  &  u      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �$      %      T%  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 4%      t%      �%  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �%      �%      �%  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �%      &      T&  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   4&      �&      �&  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �&      �&      $'  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   '      H'      �'  -        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget d'      �'      �'  .  (      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �'      �'      0(  /  <      LOGICAL,INPUT phObject HANDLE   setPageNTarget  (      P(      �(  0  P      LOGICAL,INPUT pcObject CHARACTER    setPageSource   `(      �(      �(  1  _      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �(      �(      ()  2  m      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    )      P)      �)  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget h)      �)      �)  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �)      *      4*  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  *      X*      �*  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   h*      �*      �*  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �*      +      D+  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  $+      p+      �+  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource |+      �+      �+  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �+      ,      @,  ;  
      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject     ,      d,      �,  <        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    x,      �,      �,  =  +      LOGICAL,INPUT phViewer HANDLE   getObjectType   �,      -      @-  >  @      CHARACTER,  setStatusArea    -      L-      |-  ?  N      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             4.  .      ��                  O  P  L.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               </  $/      ��                  R  S  T/              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                D0  ,0      ��                  U  V  \0               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                P1  81      ��                  X  Y  h1              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               X2  @2      ��                  [  ]  p2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            getAllFieldHandles  \-      �2      $3  @  \      CHARACTER,  getAllFieldNames    3      03      d3  A  o      CHARACTER,  getCol  D3      p3      �3  B  �      DECIMAL,    getDefaultLayout    x3      �3      �3  C  �      CHARACTER,  getDisableOnInit    �3      �3      4  D  �      LOGICAL,    getEnabledObjFlds   �3      $4      X4  E  �      CHARACTER,  getEnabledObjHdls   84      d4      �4  F  �      CHARACTER,  getHeight   x4      �4      �4  G 	 �      DECIMAL,    getHideOnInit   �4      �4      5  H  �      LOGICAL,    getLayoutOptions    �4      5      L5  I  �      CHARACTER,  getLayoutVariable   ,5      X5      �5  J  �      CHARACTER,  getObjectEnabled    l5      �5      �5  K        LOGICAL,    getObjectLayout �5      �5      6  L        CHARACTER,  getRow  �5      6      <6  M  )      DECIMAL,    getWidth    6      H6      t6  N  0      DECIMAL,    getResizeHorizontal T6      �6      �6  O  9      LOGICAL,    getResizeVertical   �6      �6      �6  P  M      LOGICAL,    setAllFieldHandles  �6       7      47  Q  _      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    7      T7      �7  R  r      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    h7      �7      �7  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �7       8      48  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   8      T8      �8  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    d8      �8      �8  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �8      �8      ,9  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 9      P9      �9  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   d9      �9      �9  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �9      :      @:  Z  �      LOGICAL,    getObjectSecured     :      L:      �:  [        LOGICAL,    createUiEvents  `:      �:      �:  \        LOGICAL,    addLink                             X;  @;      ��                  J  N  p;              i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             ��   �;             �;               �� 
                 �;  
         ��                            ����                            addMessage                              �<  �<      ��                  P  T  �<              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8=             =               ��   `=             ,=               ��                  T=           ��                            ����                            adjustTabOrder                              T>  <>      ��                  V  Z  l>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             �>  
             �� 
  �>             �>  
             ��                  �>           ��                            ����                            applyEntry                              �?  �?      ��                  \  ^  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   @           ��                            ����                            changeCursor                                 A  �@      ��                  `  b  A              H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0A           ��                            ����                            createControls                              0B  B      ��                  d  e  HB              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               8C   C      ��                  g  h  PC              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                @D  (D      ��                  j  k  XD              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              PE  8E      ��                  m  n  hE              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              TF  <F      ��                  p  q  lF              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              XG  @G      ��                  s  t  pG              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                dH  LH      ��                  v  w  |H              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              pI  XI      ��                  y  ~  �I              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �I             �I  
             ��   �I             �I               ��   $J             �I               ��                  J           ��                            ����                            modifyUserLinks                             K   K      ��                  �  �  0K              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |K             HK               ��   �K             pK               �� 
                 �K  
         ��                            ����                            removeAllLinks                              �L  �L      ��                  �  �  �L              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �M  �M      ��                  �  �  �M              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   N             �M  
             ��   (N             �M               �� 
                 N  
         ��                            ����                            repositionObject                                 O  O      ��                  �  �  8O              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             PO               ��                  xO           ��                            ����                            returnFocus                             tP  \P      ��                  �  �  �P              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �P  
         ��                            ����                            showMessageProcedure                                �Q  �Q      ��                  �  �  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   R             �Q               ��                  R           ��                            ����                            toggleData                               S  �R      ��                  �  �  S              <%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0S           ��                            ����                            viewObject                              ,T  T      ��                  �  �  DT              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �:      �T      �T  ] 
 |      LOGICAL,    assignLinkProperty  �T      �T      U  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �T      `U      �U  _  �      CHARACTER,  getChildDataKey pU      �U      �U  `  �      CHARACTER,  getContainerHandle  �U      �U      V  a  �      HANDLE, getContainerHidden  �U      V      HV  b  �      LOGICAL,    getContainerSource  (V      TV      �V  c  �      HANDLE, getContainerSourceEvents    hV      �V      �V  d  �      CHARACTER,  getContainerType    �V      �V      W  e  
	      CHARACTER,  getDataLinksEnabled �V      W      LW  f  	      LOGICAL,    getDataSource   ,W      XW      �W  g  /	      HANDLE, getDataSourceEvents hW      �W      �W  h  =	      CHARACTER,  getDataSourceNames  �W      �W      X  i  Q	      CHARACTER,  getDataTarget   �W      X      @X  j  d	      CHARACTER,  getDataTargetEvents  X      LX      �X  k  r	      CHARACTER,  getDBAware  `X      �X      �X  l 
 �	      LOGICAL,    getDesignDataObject �X      �X      �X  m  �	      CHARACTER,  getDynamicObject    �X      Y      8Y  n  �	      LOGICAL,    getInstanceProperties   Y      DY      |Y  o  �	      CHARACTER,  getLogicalObjectName    \Y      �Y      �Y  p  �	      CHARACTER,  getLogicalVersion   �Y      �Y       Z  q  �	      CHARACTER,  getObjectHidden �Y      Z      <Z  r  �	      LOGICAL,    getObjectInitialized    Z      HZ      �Z  s  
      LOGICAL,    getObjectName   `Z      �Z      �Z  t  
      CHARACTER,  getObjectPage   �Z      �Z      �Z  u  &
      INTEGER,    getObjectParent �Z      [      4[  v  4
      HANDLE, getObjectVersion    [      <[      p[  w  D
      CHARACTER,  getObjectVersionNumber  P[      |[      �[  x  U
      CHARACTER,  getParentDataKey    �[      �[      �[  y  l
      CHARACTER,  getPassThroughLinks �[       \      4\  z  }
      CHARACTER,  getPhysicalObjectName   \      @\      x\  {  �
      CHARACTER,  getPhysicalVersion  X\      �\      �\  |  �
      CHARACTER,  getPropertyDialog   �\      �\      �\  }  �
      CHARACTER,  getQueryObject  �\      ]      4]  ~  �
      LOGICAL,    getRunAttribute ]      @]      p]    �
      CHARACTER,  getSupportedLinks   P]      |]      �]  �  �
      CHARACTER,  getTranslatableProperties   �]      �]      �]  �  �
      CHARACTER,  getUIBMode  �]      ^      0^  � 
       CHARACTER,  getUserProperty ^      <^      l^  �  "      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    L^      �^      �^  �  2      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �^      �^       _  �  G      CHARACTER,INPUT pcLink CHARACTER    linkProperty     _      D_      t_  �  S      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry T_      �_      �_  �  `      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �_      H`      x`  �  l      CHARACTER,INPUT piMessage INTEGER   propertyType    X`      �`      �`  �  z      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �`      �`      $a  �  �      CHARACTER,  setChildDataKey a      0a      `a  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  @a      �a      �a  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �a      �a      b  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �a      0b      lb  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Lb      �b      �b  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �b      �b      c  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �b      <c      pc  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Pc      �c      �c  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �c      �c      $d  �  .      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents d      Hd      |d  �  <      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  \d      �d      �d  � 
 P      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �d      �d       e  �  [      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject     e      He      |e  �  o      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   \e      �e      �e  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �e      �e      ,f  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   f      Hf      |f  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   \f      �f      �f  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �f      �f       g  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion     g      @g      tg  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Tg      �g      �g  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �g      �g      ,h  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   h      Lh      �h  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  dh      �h      �h  �  '      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �h      �h      ,i  �  :      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   i      Ti      �i  �  J      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   hi      �i      �i  �  \      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �i      j      8j  � 
 v      LOGICAL,INPUT pcMode CHARACTER  setUserProperty j      Xj      �j  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage hj      �j      �j  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �j      k      Dk  � 	 �      CHARACTER,INPUT pcName CHARACTER    Hn    �  �k  l            4   ����                l                      ��                  �  �                  �^�                           �  �k        �  0l  �l            4   ����                �l                      ��                  �  �                  8_�                           �  @l  �m    �  �l  \m      (      4   ����(                lm                      ��                  �  �                  �_�                           �  �l         �                                  �     
                     � ߱        �m  $  �  �m  ���                           $  �  n  ���                                                 � ߱        \u    �  dn  �n      (      4   ����(                �n                      ��                  �  �                  p`�                           �  tn  (o  o   �       ,                                 �o  $   �  To  ���                       �  @         �              � ߱        �o  �   �  �      �o  �   �  0      �o  �   �  �      �o  �   �        �o  �   �  �      �o  �   �         p  �   �  |       p  �   �  �      4p  �   �  ,      Hp  �      �      \p  �           pp  �     �      �p  �     	      �p  �     P	      �p  �     �	      �p  �     @
      �p  �     |
      �p  �     �
      �p  �     ,      q  �     �      $q  �           8q  �     �      Lq  �            `q  �   !  �      tq  �   "  �      �q  �   #  p      �q  �   &  �      �q  �   '         �q  �   )  �      �q  �   *  �      �q  �   ,  D       r  �   -  �      r  �   .  �      (r  �   /  �      <r  �   0  4      Pr  �   1  �      dr  �   2  �      xr  �   4  (      �r  �   5  d      �r  �   6  �      �r  �   8  �      �r  �   9        �r  �   :  T      �r  �   ;  �          �   <  �                       t          �s  ts      ��                  �    �s              ��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
   
       
       �                      �                         � ߱        Lt  $ �  �s  ���                           O     ��  ��                 �t          �t  �t    �t                                             ��                            ����                                -      s      dt     -     �t                      > �t  @                     8x    (  xu  �u            4   ����                v                      ��                  )  �                  4*�                           )  �u  v  �   +  t      0v  �   ,  �      Dv  �   -  \      Xv  �   .  �      lv  �   /  L      �v  �   0  �      �v  �   1  <      �v  �   2  �      �v  �   3  $      �v  �   4  �      �v  �   5        �v  �   6  �      w  �   7  �       w  �   8  x      4w  �   9  �      Hw  �   :  p      \w  �   ;  �      pw  �   <  h      �w  �   =  �      �w  �   >  `      �w  �   ?  �      �w  �   @  X       �w  �   A  �       �w  �   B  P!      �w  �   C  �!      x  �   D  H"      $x  �   E  �"          �   F  @#      X}    �  Tx  �x      �#      4   �����#  	              �x                      ��             	     �  u	                  @,�                           �  dx  �x  �   �  $      y  �   �  �$       y  �   �   %      4y  �   �  t%      Hy  �   �  �%      \y  �   �  \&      py  �   �  �&      �y  �   �  '      �y  �   �  �'      �y  �   �  �'      �y  �   �  �'      �y  �   �  l(      �y  �   �  �(      �y  �   �  \)      z  �   �  �)      $z  �   �  D*      8z  �   �  �*      Lz  �   �  4+      `z  �   �  �+      tz  �   �  �+      �z  �   �  `,      �z  �   �  �,      �z  �   �  H-      �z  �   �  �-      �z  �   �  �-      �z  �   �  <.       {  �   �  x.      {  �   �  �.      ({  �   �  �.      <{  �   �  ,/      P{  �   �  h/      d{  �   �  �/      x{  �   �  �/      �{  �   �  T0      �{  �   �  �0      �{  �   �  �0      �{  �   �  1      �{  �   �  D1      �{  �   �  �1      |  �   �  �1      |  �   �  �1      ,|  �   �  l2      @|  �   �  �2      T|  �   �  T3      h|  �   �  �3      ||  �   �  D4      �|  �   �  �4      �|  �   �  <5      �|  �   �  �5      �|  �   �  46      �|  �   �  �6      �|  �   �  �6      }  �    	  h7      }  �   	  �7      0}  �   	  �7      D}  �   	  8          �   	  �8      �}  $  1
  �}  ���                       �8     
                     � ߱        H~    j
  �}  �}      9      4   ����9      /   k
  ~     ~                          3   ����9            8~                      3   ����<9  ��    t
  d~  �~  Ԃ  X9      4   ����X9  
              �~                      ��             
     u
  �
                  \��                           u
  t~    �   y
  �9      `  $  z
  4  ���                       �9     
                     � ߱        t  �   {
  :      �  $   }
  �  ���                       ,:  @         :              � ߱        ��  $  �
  �  ���                       �:                          � ߱        �:     
   
       
       p;                      �<  @        
 �<              � ߱        �  V   �
  $�  ���                        �<                       =                      <=                          � ߱        ��  $  �
  ��  ���                       �=     
   
       
       x>                      �?  @        
 �?              � ߱        8�  V   �
  D�  ���                        �?     
   
       
       P@                      �A  @        
 `A              � ߱            V   �
  ԁ  ���                                      ��                      ��                  �
  �                  �l�                           �
  d�  �A     
   
       
       0B                      �C  @        
 @C          �C  @        
 �C          HD  @        
 D          �D  @        
 hD              � ߱            V     �  ���                        adm-clone-props  u  ȃ              �     .     l                          h                       start-super-proc    ؃  4�  �           �     /     (                          $  9                     <�    �  ��  Є      4H      4   ����4H      /   �  ��     �                          3   ����DH            ,�                      3   ����dH  ��  $  �  h�  ���                       �H                          � ߱        �H     
   
       
       (I                      xJ  @        
 8J              � ߱        $�  V   �  ��  ���                        �    <  @�  ��      �J      4   �����J                І                      ��                  =  @                   ��                           =  P�      g   >  �         .���                           ��          ��  l�      ��                  ?      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  ?  ��     ��  �J                      3   �����J   �     
   �                      3   �����J         
   @�                      3   �����J    ��                              ��        y                   ����                                        ��              0      P�                      g                               �  g   B  $�          .�	��                           ��          ��  ��      ��                  B  D  ؉              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  C  �     ,�  �J                      3   �����J            L�                      3   �����J    ��                              ��        y                   ����                                        8�              1      \�                      g                               $�  g   F  0�          .�	Ȍ                           ��          ̋  ��      ��                  F  H  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  G  (�     8�  $K                      3   ����K            X�                      3   ����,K    ��                              ��        y                   ����                                        D�              2      h�                      g                               ��    _  @�  ��      HK      4   ����HK                Ѝ                      ��                  `                    h,�                           `  P�  <�  /   a  ��     �                          3   ����XK            ,�                      3   ����xK  8�  /  c  h�     x�  �K                      3   �����K  ��     
   ��                      3   �����K  ؎        Ȏ                      3   �����K  �        ��                      3   �����K            (�                      3   �����K  `�    k  T�  d�       L      4   ���� L      /  q  ��     ��  �L                      3   �����L  Џ     
   ��                      3   �����L   �        ��                      3   �����L  0�         �                      3   �����L            P�                      3   �����L        w  |�  ��      M      4   ����M      /  z  ��     Ȑ  dM                      3   ����DM  ��     
   �                      3   ����lM  (�        �                      3   ����tM  X�        H�                      3   �����M            x�                      3   �����M   �     �  �M                                     �M     
   
       
       XN                      �O  @        
 hO              � ߱        ��  V   �  ��  ���                        �O  @         �O          �O  @         �O              � ߱        ��  $   +  L�  ���                       x�  g   D  ؒ         .6�                            ��          t�  \�      ��                  E  H  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            G  P  }        ��                              ��        y                   ����                                        �              3      ��                      g                               p�  g   P  ��         ."�           .��                            p�          @�  (�      ��                  R  T  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          	  S  ��                                        3   ����$P    ��                              ��        y                   ����                                        ��              4      ��                      g                               h�  g   \  ��         ."�                            ��          $�  �      ��                  ]  a  <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      0P                          � ߱            $  ^  T�  ���                         ��                              ��        y                   ����                                        ��              5      ��                      g                               ,�  /  ~  ��     ��  PP                      3   ����<P            Ę  Ԙ                  3   ����\P      $   ~   �  ���                                                    � ߱        ��  /    X�     h�  �P                      3   ����hP         
   ��  ��                  3   �����P      $     ę  ���                               
                     � ߱        GetPrgWidget                    ��          ��  p�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  Ԛ  �  ��  �P      4   �����P      O   �  ��  ��  �P      O   �  ��  ��  �P    ��                              ��        y                   ����                            H�  �       �              6      �                      
�     �                     Tx                  L�          \�  D�      ��0�               �  �  t�              �v�                        O   ����    e�          O   ����    R�          O   ����    ��      �       ��             ��          �                      ��            \�      ��  �                      ��        0         �  �                  ���      XQ         L�     �  ܜ      $  �  ��  ���                       �P                         � ߱        �  $  �  ��  ���                       Q                         � ߱            4   ����0Q  �  A  �  	      ��   ��         l�  LR                                        lQ   �Q   �Q   �Q   �Q   R   R                 ��  �           R  ,R  <R           $R  4R  DR         �    	        ��  	 О          �  $�  4�      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               �          ȟ  ؟   @ ��                                                            0              0   ��      ��                            ����                                  t�  Л  ��  ԛ      d�     7     �                      � �  �                     Т  g   �  ��          .1t�                           x�          H�  0�      ��                  �  �  `�              tW�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����R  �        ԡ                      3   �����R         
   �                      3   �����R    ��                              ��        y                   ����                                        ��              8      �                      g                               D�  g   �  �          .2��                           ��          ��  l�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����R            �                      3   ����S    ��                              ��        y                   ����                                        ��              9       �                      g                               SwitchLng   8�  ܤ                      :      �                              �  	                   X�  �   �  �S      @�  g   �  p�          . �                           <�          �  ��      ��                  �      $�              �L�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  <T      T�         
   t�                      3   ����HT    ��                              ��        y                   ����                                        ��              ;      ��                      g                               4�  g   �  X�          ..ب                           $�          ��  ܧ      ��                  �      �              pM�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  X�                                    h�  3   ����\T      3   ����tT    ��                              ��        y                   ����                                        l�              <      x�                      g                               �  l   �  L�          ./��                              �          �  Щ      ��                 �  �   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  D�  ���                       �T     
                    � ߱                  �  H�          �   �      ��                  �  �  0�              ��                    |�     �  p�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      $�    �  d�  �      �T      4   �����T                ��                      ��                  �  �                  ��                           �  t�  �    �  �T     �T      O   �  �� ��          $  �  P�  ���                       U     
                    � ߱              �  ��  ��      U      4   ����U      /  �  Ԭ                             �  3   ����@U      3   ����`U               H�          8�  @�    (�            
                        �       ��                             ��                            ����                            �          `�      ��     =     P�                      l   L�                          `�    �  (�  ��      tU      4   ����tU                ��                      ��                  �                    ��                           �  8�  ��  	  �  �                                        3   �����U  8�  /     (�                                 3   �����U  H�  �     V      O     ��  ��  V  �      |�  ��      0V      4   ����0V      $     ��  ���                       �V  @         tV              � ߱        ��  /   
  �                                 3   �����V                а          ��  ��      ��                                     ���                    @�        �      O       ��          O       ��      �  /     ��                                 3   �����V      k     (�                    ]�        �   |�  /     l�                                 3   �����V      O   !  ��  ��  �V  adm-create-objects  ��  ��              �     >     �                          �                       createObjects   ��  �                      ?      �                              S                     destroyObject   �  p�                      @      x                              ~                     disable_UI  ��  ܲ                      A      �                               �  
                   enable_UI   �  D�                      B      H                              �  	                   initializeObject    P�  ��                      C      �                              �                     MouseDblClick   ��  �                      D      �                               �                      ����   �        AVBRYT�����  �   DES�      8   ����       8   ����             �  ��      toggleData  ,INPUT plEnabled LOGICAL    ܴ  $�  <�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   p�  ��  ȵ      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      removeAllLinks  ,   T�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE x�  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  |�  ��      hideObject  ,   l�  ��  ��      exitObject  ,   ��  ��  Է      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ط  �  �      createControls  ,   ��  0�  @�      changeCursor    ,INPUT pcCursor CHARACTER    �  l�  x�      applyEntry  ,INPUT pcField CHARACTER    \�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  p�  x�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ̹  ܹ      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  ,�  <�      disableObject   ,   �  P�  \�      applyLayout ,   @�  p�  |�      viewPage    ,INPUT piPageNum INTEGER    `�  ��  ��      viewObject  ,   ��  Ⱥ  к      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      selectPage  ,INPUT piPageNum INTEGER    �  4�  H�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER $�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  t�  ػ  �      notifyPage  ,INPUT pcProc CHARACTER Ȼ  �  �      initPages   ,INPUT pcPageList CHARACTER ��  D�  `�      initializeVisualContainer   ,   4�  t�  ��      hidePage    ,INPUT piPageNum INTEGER    d�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE Լ  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      changePage  ,   ��  Ľ  ؽ      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     
�     }        �� 
"   
   
"   
   
"   
   ( (       �        (     �A� �   
 �A    �        4     �@� �    �@
"   
   
�        �     �@ � 
"   
   � �   
   
"   
   �        �     �@� �          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           $    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           �   
 
"    
   �           �    1�      � �   	%               o%   o           �    
"    
   �           �    1� 5     � A   	%               o%   o           %               
"    
   �          p    1� I     � Y     
"    
   �           �    1� `     � �   	%               o%   o           � s  e 
"    
   �                1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� (     � A   	%               o%   o           %               
"    
   �               1� 8     � A   	%               o%   o           %               
"    
   �           �    1� J     � A   	%               o%   o           %              
"    
   �          	    1� W     � A     
"    
   �           D	    1� f  
   � A   	%               o%   o           %               
"    
   �           �	    1� q     � �   	%               o%   o           � �    
"    
   �          4
    1� y     � Y     
"    
   �           p
    1� �     � �   	%               o%   o           � �  t 
"    
   �          �
    1�   
   � Y     
"    
   �                1�      � �   	%               o%   o           � 0  � 
"    
   �           �    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    �
"    
   �           d    1�      � (  	 	%               o%   o           � 2  / �
"    
   �          �    1� b     � (  	   
"    
   �               1� t     � (  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � (  	   
"    
   �           �    1� �     � (  	 	o%   o           o%   o           � �    �
"    
   �          8    1� �     � A     
"    
   �          t    1� �     � (  	   
"    
   �          �    1� �     � (  	   
"    
   �          �    1� �     � (  	   
"    
   �           (    1� �     � A   	o%   o           o%   o           %              
"    
   �          �    1� �     � (  	   
"    
   �          �    1� �  
   �      
"    
   �              1�      � (  	   
"    
   �          X    1�      � (  	   
"    
   �          �    1� 0     � (  	   
"    
   �          �    1� E     � (  	   
"    
   �              1� T  	   � (  	   
"    
   �          H    1� ^     � (  	   
"    
   �          �    1� q     � (  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �    1� �     � (  	 	%               o%   o           � �    �
"    
   �           P    1� �     � A   	%               o%   o           %               
"    
   �           �    1� �     � (  	 	%               o%   o           � �    �
"    
   �           @    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �    1�      � A   	%               o%   o           %               
"    
   �           0    1�      � (  	 	%               o%   o           � �    �
"    
   �           �    1� $     � (  	 	%               o%   o           � �    �
"    
   �               1� 3     � (  	 	%               o%   o           � �    �
"    
   �           �    1� A     � (  	 	%               o%   o           o%   o           
"    
   �               1� O     � (  	 	%               o%   o           � �    �
"    
   �           |    1� _     � (  	 	%               o%   o           � �    �
"    
   �           �    1� m  	   �    	%               o%   o           %               
"    
   �           l    1� w     �    	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           o%   o           
"    
   �           d    1� �     � A   	%               o%   o           o%   o           
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �           \    1� �     � A   	%               o%   o           %               
"    
   �           �    1� �     � A   	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L     1� �     � �   	%               o%   o           %              
"    
   �           �     1�       � �   	%               o%   o           o%   o           
"    
   �           D!    1�      � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           <"    1� &     � �   	%               o%   o           %              
"    
   �           �"    1� .     � �   	%               o%   o           o%   o           
"    
   �           4#    1� 6     � (  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �#    1� H     � �   	%               o%   o           %               
"    
   �           x$    1� T     � �   	%               o%   o           o%   o           
"    
   �           �$    1� `     � �   	%               o%   o           � �    �
"    
   �           h%    1� p     � �   	%               o%   o           � �  - �
"    
   �           �%    1� �     � �   	%               o%   o           � �    �
"    
   �           P&    1� �     � �   	%               o%   o           � �   �
"    
   �          �&    1�      � Y     
"    
   �            '    1�      � �   	%               o%   o           � �    �
"    
   �          t'    1� #  
   � Y     
"    
   �          �'    1� .     � Y     
"    
   �           �'    1� ;     � (  	 	%               o%   o           � �    �
"    
   �           `(    1� H     � �   	%               o%   o           � �    �
"    
   �           �(    1� U     � Y   	%               o%   o           o%   o           
"    
   �           P)    1� b     � �   	%               o%   o           � u  ! �
"    
   �           �)    1� �     � �   	%               o%   o           � �    �
"    
   �           8*    1� �     � �   	%               o%   o           � �   �
"    
   �           �*    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (+    1� �     � A   	%               o%   o           %               
"    
   �          �+    1� �     � Y     
"    
   �           �+    1� �     � �   	%               o%   o           � �   �
"    
   �           T,    1�      � (  	 	%               o%   o           � �    �
"    
   �           �,    1�      � (  	 	%               o%   o           � �    �
"    
   �          <-    1� *     � Y     
"    
   �          x-    1� <     � (  	   
"    
   �           �-    1� O     � A   	o%   o           o%   o           %               
"    
   �          0.    1� f     � A     
"    
   �          l.    1� }     � (  	   
"    
   �          �.    1� �     � (  	   
"    
   �          �.    1� �     � (  	   
"    
   �           /    1� �     � (  	   
"    
   �          \/    1� �     � (  	   
"    
   �          �/    1� �     � Y     
"    
   �           �/    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H0    1� .     � Y     
"    
   �          �0    1� ;     � Y     
"    
   �          �0    1� K     � Y     
"    
   �          �0    1� X     � (  	   
"    
   �          81    1� l     � (  	   
"    
   �          t1    1� ~     � (  	   
"    
   �          �1    1� �     � A     
"    
   �           �1    1� �     � (  	 	%               o%   o           � �    �
"    
   �           `2    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �2    1� �     � (  	 	%               o%   o           � �    �
"    
   �           H3    1� �     � (  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � A   	%               o%   o           %               
"    
   �           84    1� �     � A   	%               o%   o           o%   o           
"    
   �           �4    1�      � A   	%               o%   o           %               
"    
   �           05    1�      � A   	%               o%   o           %               
"    
   �           �5    1�      � A   	%               o%   o           o%   o           
"    
   �           (6    1� 8     � A   	%               o%   o           %               
"    
   �          �6    1� F     � (  	   
"    
   �           �6    1� T     � A   	%               o%   o           %              
"    
   �          \7    1� e     � (  	   
"    
   �          �7    1� q     � (  	   
"    
   �          �7    1� �  
   � (  	   
"    
   �           8    1� �     � (  	 	%               o%   o           � �   �
"    
   �           �8    1� �     � (  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p /�P �L 
�H T   %              �     }        �GG %              
"    
   �       �9    6� �     
"    
   
�        �9    8
"    
   �        �9    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        @;    �� �   � P   �        L;    �@    
� @  , 
�       X;    �� �     p�               �L
�    %              � 8      d;    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       t<    �� `     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        H>    �� �   � P   �        T>    �@    
� @  , 
�       `>    �� �     p�               �L
�    %              � 8      l>    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       |?    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �         @    �� �   � P   �        ,@    �@    
� @  , 
�       8@    �� �     p�               �L
�    %              � 8      D@    � $         � �   �     
�    � �   	
"   
 
   p� @  , 
�       TA    �� I     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �         B    �� �   � P   �        B    �@    
� @  , 
�       B    �� �     p�               �L
�    %              � 8      $B    � $         � �          
�    � �     
"   
 
   p� @  , 
�       4C    �� �  
   p�               �L%     SmartDialog 
"   
 
   p� @  , 
�       �C    �� �     p�               �L% 
    DIALOG-BOX  
"   
 
   p� @  , 
�       �C    �� �     p�               �L%               
"   
 
   p� @  , 
�       \D    �� t     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <E    �� �   �
"   
   � 8      �E    � $         � �          
�    � �   �
"   
   �        �E    �
"   
   �        F    /
"   
   
"   
   �       ,F    6� �     
"   
   
�        XF    8
"   
   �        xF    �
"   
   �       �F    �
"   
   p�    �    �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        \G    �A"      
"   
   
�        �G    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � `     � b     
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        �H    �� �   � P   �        I    �@    
� @  , 
�       I    �� �     p�               �L
�    %              � 8      I    � $         � �          
�    � �   �
"   
 
   p� @  , 
�       ,J    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP /�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
 
   
"   
 
   
"   
 
   
"   
 
   (�  L ( l       �        (N    �� �   � P   �        4N    �@    
� @  , 
�       @N    �� �     p�               �L
�    %              � 8      LN    � $         � �   �     
�    � �   	
"   
 
   p� @  , 
�       \O    �� *     p�               �L
�             �G�             I%               �             �%              % 	    END-ERROR �� 8  4   � m   �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w .��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � y   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � �   	� �     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �T    �A�     �A�      
"   
   
"   
   
�        �T    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � #  (   G %       
       � L  &   G %       
       � s  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       �     "      %               %     constructObject %$     sdo/dkundekort.wDB-AWARE �
�             �G%� � �   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkundekortUpdateFromSourceno 
"   	 
   %     repositionObject �	
"   	 
   %        %           %     constructObject %     prg/bkundekort.w ��
�             �G%l ` \   ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout ��
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %          %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   	 
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %      SUPER   � 0     
"    
       "       � �    	p�t  �         $     "                       $     "                       $     "               � >   	
"   	 
       "       � =    	�,  8         $     � a             � t  	 	
"   	 
   %      SUPER   % 	    SwitchLng �%      SUPER   p� �        �      T      @   "       (        "       � �      � �    �� �   �� �   	                �      `      L   "       (        "       � �      � �    �G %              "                       �      T      @   "       (        "       � �      � �      � �   �� �             � �   �
"   	 
   %     dataAvailable   
"   	 
   � �     %      CHOOSE                  �           �   p       ��                   ,  �               o�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �D     
                    � ߱                ,  �      HE      4   ����HE                �                      ��                    +                  L��                             <  �  �    �E              �  l      �E      4   �����E                |                      ��                    *                  ���                             �  �  o         ,                                 �  �     F      �  �      8F      0  $  !    ���                       dF     
                    � ߱        D  �   "  �F      X  �   #  �F      l  �   &  �F          $   )  �  ���                       �F  @         �F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 P  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      (                      �          �  $  b    ���                       HG     
                    � ߱                  �  �                      ��                   c  e                  h0�                          c  8      4   ����hG      $  d  �  ���                       �G     
                    � ߱        �    f  <  L      �G      4   �����G      /  g  x                               3   �����G  �  �   �  �G          O   �  ��  ��   H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      PS      4   ����PS                d                      ��                  �  �                  ��                           �  �   �    �  �  �      pS      4   ����pS      /  �  �                                3   �����S  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                 *  R  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $  2  �   ���                           p   4  �V  ,      P      �     W                �                      ��                  6  N                  T<�                           6  <    /   7  �     �                          3   ����W  (                              3   ����8W  X     
   H                      3   ����`W  �        x                      3   ����tW         
   �  �                  3   ����XX      $   7  �  ���                               
   	       	           � ߱        �  /	  <  <     L  �X                      3   ����dX  |        l                      3   �����X            �                      3   �����X     /   ?  �     �                          3   �����X                                3   �����X  H     
   8                      3   �����X  x        h                      3   ����Y         
   �  �                  3   ����xY      $   ?  �  ���                               
                     � ߱        �  /	  D  ,     <  �Y                      3   �����Y  l        \                      3   �����Y            �                      3   �����Y  8  /	  E  �     �  �Y                      3   �����Y          �                      3   ���� Z            (                      3   ����Z    /   H  d     t                          3   ����(Z  �     
   �                      3   ����<Z  �        �                      3   ����HZ         
   �                      3   ����\Z  �  /   I  0     @                          3   ����hZ  p     
   `                      3   ����|Z  �        �                      3   �����Z         
   �                      3   �����Z      /   L  �                               3   �����Z  <     
   ,                      3   �����Z  l     
   \                      3   �����Z            �                      3   �����Z               �          �  �    �                                             ��                              ��        y                   ����                                            �           �   p       ��                 X  p  �               =�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   a  �                                 3   �����Z    �   d      [  [            h  ,  �      $[      4   ����$[                �                      ��                  i  n                  �?�                           i  <      �   j  D[        ��                            ����                                            �           �   p       ��                  v  �  �               $K�                        O   ����    e�          O   ����    R�          O   ����    ��      <    ~  �         �[      4   �����[  �[                          � ߱            $     �   ���                           /   �  h                                3   ����4\    ��                            ����                                            �           �   p       ��                  �  �  �               �4�                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        y                   ����                                            �           �   p       ��                  �  �  �               T7�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              � ߱        $  h   �  �    �                            
   �  �� @                  ��                              ��        y                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   ����H\  0  /   �                                   3   ����`\  D  �   �  t\          /  �  p     �  <^                      3   ���� ^            �                      3   ����H^    ��                            ����                                            �           �   p       ��                  �  �  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �  T^          ��                              ��        y                   ����                                �    d d     T   � -   -  � �       �   @                                  y    �                                                          
         D                                                                 \  d ��r                                  r                   �                A      \  @��r                                 ^                   �                B      \  �&��r                                 i                   �                @       D                                                                                        TXS cColValues cFelt cVerdier cOperator cStart cReturn-Value AVBRYT h_bkundekort h_dkundekort Btn_Cancel Btn_Help Btn_OK gDialog S�keliste kundekort h_dproclib dproclib.w DPROCLIB DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel Btn_Help CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target END-ERROR Help for File: C:\nsoft\polygon\prs\prg\gkundekort.w OK wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dkundekort.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkundekortUpdateFromSourceno prg/bkundekort.w ScrollRemotenoDataSourceNamesUpdateTargetNamesHideOnInitnoDisableOnInitnoObjectLayout Data Update BEFORE ADM-CREATE-OBJECTS MouseDblClick assignQuerySelection CREATEOBJECTS KortNr,fuKundeNavn colValues DESTROYOBJECT DISABLE_UI ENABLE_UI , RowObject.KortNr EQ findRowWhere SAME INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK OK Avbryt &Hjelp Hovedindeks �  �      �$        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �      �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props                    !  "  #  &  )  *  +  ,            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    b  c  d  e  f  g  �  �  �     �     0                                   ?  h  �     1                                   C  D  �  	     2                                   G  H  �  <	     3                                   G  H  	  t	     4                                   S  T  D	  �	     5                                   ^  a  |	  �	     6               �	                  GetPrgWidget    �  �  �  �            
     i   <
        4
        wTxt              T
        wTxNr   �	  �
     7   
  
      �
                  Tx  �  �  �  �  �  �  \
  �
     8                                   �  �  �
       9                                   �  �  �
  T     :               H                  SwitchLng   �  �  �  �  �  �  �    �     ;                                   �  p  �     <                                   �            �  
   hSessProc   �  (     =   �                              �  �  �  �  �  �  �  �  �  �  �            h     currentPage �  �     >   T          �                  adm-create-objects  2  4  6  7  <  ?  D  E  H  I  L  N  P  R  t  0     ?                                  createObjects   a  d  h  i  j  n  p  �  �     @               |                  destroyObject   ~    �  �  L  �     A               �                  disable_UI  �  �  �       B                                 enable_UI   �  �  �  �  l     C               X                  initializeObject    �  �  �  �  �  (  �     D               �                  MouseDblClick   �  �  �  L  �      �  �  4                                    cReturn-Value   @         0  
   h_bkundekort    d      	   T  
   h_dkundekort    �       x  
   h_dproclib  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  H        4  
   gshProfileManager   t        \  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId            �     gsdSessionObj   0           
   gshFinManager   T        D  
   gshGenManager   x        h  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj  (      
      
   ghProp  H         <  
   ghADMProps  l         \  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName               iStart  (               cFields H         <     wCurrLng    h         \  
   wLngHandle             |     iStartPage  �         �        cColValues  �         �        cFelt   �         �        cVerdier                     cOperator              ,        cStart           D  Tekst      �   �   �   �   �   �   �   �   �   �   �         	        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                !  "  #  &  '  )  *  ,  -  .  /  0  1  2  4  5  6  8  9  :  ;  <  �  (  )  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  u	  1
  j
  k
  t
  u
  y
  z
  {
  }
  �
  �
  �
  �
  �
  �
  �
    �  �  �  �  �  <  =  >  @  B  F  _  `  a  c  k  q  w  z    �  �  +  D  P  \  ~    �  �  �  �  �  �  �  �              
            !      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   @  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    l  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  4  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i l  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    X  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i T  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    X  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i      Su  #c:\progress10.2b\openedge\src\adm2\globals.i T  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i T  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i $     C:\nsoft\polygon\prs\prg\gkundekort.w    X  �6    c:\tmp\debug.txt     �         �     �     �  �   �      �  c   �     �     �     �     n     �  �            �              �     (   �   �     8      �     H   �   z     X      x     h   �   q     x      o     �   �   n     �      l     �   r   P     �   n   8     �      �     �   i   �     �      �     �   N   �     !  �   (     !     &     (!  �   �     8!     �     H!  �   �     X!     q     h!  �   p     x!     N     �!  �   M     �!     +     �!  �   *     �!          �!  �   �
     �!     �
     �!  �   �
     �!     �
     "  }   �
     "     �
     ("     
     8"     �	     H"  7   ~	     X"  �   u	     h"  O   g	     x"     V	     �"     	     �"  �   �     �"  �   �     �"  O   �     �"     �     �"     J     �"  �   "     �"  �    	   #     �     #  �  �  	   (#  O   �     8#     �     H#     B     X#  �   l  	   h#     >     x#     �  	   �#  x   �     �#     t     �#     �     �#     �  	   �#     �  
   �#     �  	   �#  f   �     �#     C     $  "   �     $     �     ($     �     8$  Z   y     H$     �     X$     B     h$     .     x$          �$     �      �$  �   �       �$     �      