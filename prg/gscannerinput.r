	��V�[�[0*  .�                                              (� 2A3000DAutf-8 MAIN C:\nsoft\polygon\prs\prg\gscannerinput.w,,INPUT h_Parent HANDLE PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER        d              �              `_ d  ��              |Y              �#    +   �- �  .   @2 h  /   �5   :   �8 �   >   �9 <  ?   �:   @   �< �  A           �@ �  ? hC �  iso8859-1                                                                        L  �                                        �              �   p�                   �     �    �X    $k         `�  �   ,      8          <                                             PROGRESS                                
                 �   
       �        D  
        
                  0                �                                                                                                    
      �        �  
        
                  �  �             h                                                                                                    
      4  ,      �  
        
                  �  h                                                                                                       ,          
      �  9      `  
        
                  L               �                                                                                          9          
      �  L        
        
                     �             �                                                                                          L          
      P  ^      �  
        
                  �  �             8                                                                                          ^          
        s      |  
        
                  h  8             �                                                                                          s          
      �  �      0  
        
                    �  	           �                                                                                          �          
      l  �      �                             �  �  
           T                                                                                          �                   �      �                            �  T                                                                                                       �                �  �      L  
        
                  8  	             �                                                                                          �          
      �	  �       	  
        
                  �  �	             p	                                                                                          �          
      <
  �      �	  
        
                  �	  p
             $
                                                                                          �          
      �
  �      h
                            T
  $             �
                                                                                          �                �  �                                    �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                          �                            p  �             �                                                                                                          $  b                   o         
                   SkoTex                           PROGRESS                         `     �  <      �                         �ˇU            �  �m                              �                        0          PRGNAVNTXTNRLNGTEKST                                               �  <      �                         �ˇU            �  �                              �  �                      8  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        ̷                                                Է            X  H X             
                                                                     
             
             
                                         
                                                          DES       
                            H   X   h   x   �   �   �   �   �   �   �   �       (  8  H      H   X   h   x   �   �   �   �   �   �   �   �      (  8  H    ��                                               H           ����                            �   �c    �   �i    BuildScreenObjects  undefined                                                               �       �  �   p    �    �                  �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      
                    � ߱        �  $  �   �   ���                                 �  �                      ��                   �   �                   ���                    P     �   $      4   ����   $    �   �  �      @       4   ����@       O   �   �� ��      �      
                    � ߱            $  �   �  ���                       �    �   l  �      �       4   �����                 �                      ��                  �   �                   H��                           �   |  d  /  �   (                               3   �����   �   @         �               � ߱            $   �   8  ���                       hk    �   �  ,            4   ����                <                      ��                  �                     D��                           �   �  �       X  h            4   ����      $    �  ���                       `  @         L              � ߱                �  �      �      4   �����      $      ���                       �  @         �              � ߱        assignPageProperty                              �  �      ��                  �  �  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D                            ��                  8           ��                            ����                            changePage                              4        ��                  �  �  L              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            constructObject                             h	  P	      ��                  �  �  �	              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �	             �	               �� 
  �	             �	  
             ��   
             �	               �� 
                 
  
         ��                            ����                            createObjects                                 �
      ��                  �  �  (              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                �      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            destroyObject                               D  ,      ��                  �  �  \              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            initializeObject                                |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  x      ��                  �  �  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  |      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              80�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            removePageNTarget                               H  0      ��                  �  �  `              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             x  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �                `=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �                X>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            disablePagesInFolder            �      �     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      $    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        P      �    �       HANDLE, getCallerWindow d      �      �    �       HANDLE, getContainerMode    �      �      �    �       CHARACTER,  getContainerTarget  �            8    �       CHARACTER,  getContainerTargetEvents          D      �    �       CHARACTER,  getCurrentPage  `      �      �          INTEGER,    getDisabledAddModeTabs  �      �           &      CHARACTER,  getDynamicSDOProcedure  �            D  	  =      CHARACTER,  getFilterSource $      P      �  
  T      HANDLE, getMultiInstanceActivated   `      �      �    d      LOGICAL,    getMultiInstanceSupported   �      �          ~      LOGICAL,    getNavigationSource �            L    �      CHARACTER,  getNavigationSourceEvents   ,      X      �    �      CHARACTER,  getNavigationTarget t      �      �    �      HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            H    �      CHARACTER,  getPageSource   (      T      �    �      HANDLE, getPrimarySdoTarget d      �      �          HANDLE, getReEnableDataLinks    �      �                  CHARACTER,  getRunDOOptions �             <     4      CHARACTER,  getRunMultiple         H       x     D      LOGICAL,    getSavedContainerMode   X       �       �     S      CHARACTER,  getSdoForeignFields �       �       �     i      CHARACTER,  getTopOnly  �       !      4!   
 }      LOGICAL,    getUpdateSource !      @!      p!    �      CHARACTER,  getUpdateTarget P!      |!      �!    �      CHARACTER,  getWaitForObject    �!      �!      �!    �      HANDLE, getWindowTitleViewer    �!      �!      ,"    �      HANDLE, getStatusArea   "      4"      d"    �      LOGICAL,    pageNTargets    D"      p"      �"    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �"      �"      #     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �"       #      T#  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow 4#      l#      �#  "        LOGICAL,INPUT h HANDLE  setContainerMode    |#      �#      �#  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �#      $      D$  $  -      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  $$      h$      �$  %  @      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  x$      �$      �$  &  O      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �$      %      T%  '  f      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 4%      t%      �%  (  }      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �%      �%      �%  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �%      &      T&  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   4&      �&      �&  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �&      �&      $'  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   '      H'      �'  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget d'      �'      �'  .        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �'      �'      0(  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  (      P(      �(  0  *      LOGICAL,INPUT pcObject CHARACTER    setPageSource   `(      �(      �(  1  9      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �(      �(      ()  2  G      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    )      P)      �)  3  [      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget h)      �)      �)  4  p      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �)      *      4*  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  *      X*      �*  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   h*      �*      �*  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �*      +      D+  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  $+      p+      �+  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource |+      �+      �+  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �+      ,      @,  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject     ,      d,      �,  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    x,      �,      �,  =        LOGICAL,INPUT phViewer HANDLE   getObjectType   �,      -      @-  >        CHARACTER,  setStatusArea    -      L-      |-  ?  (      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             4.  .      ��                  G  H  L.              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               </  $/      ��                  J  K  T/              Xx�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                D0  ,0      ��                  M  N  \0              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                P1  81      ��                  P  Q  h1              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               X2  @2      ��                  S  U  p2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            getAllFieldHandles  \-      �2      $3  @  6      CHARACTER,  getAllFieldNames    3      03      d3  A  I      CHARACTER,  getCol  D3      p3      �3  B  Z      DECIMAL,    getDefaultLayout    x3      �3      �3  C  a      CHARACTER,  getDisableOnInit    �3      �3      4  D  r      LOGICAL,    getEnabledObjFlds   �3      $4      X4  E  �      CHARACTER,  getEnabledObjHdls   84      d4      �4  F  �      CHARACTER,  getHeight   x4      �4      �4  G 	 �      DECIMAL,    getHideOnInit   �4      �4      5  H  �      LOGICAL,    getLayoutOptions    �4      5      L5  I  �      CHARACTER,  getLayoutVariable   ,5      X5      �5  J  �      CHARACTER,  getObjectEnabled    l5      �5      �5  K  �      LOGICAL,    getObjectLayout �5      �5      6  L  �      CHARACTER,  getRow  �5      6      <6  M        DECIMAL,    getWidth    6      H6      t6  N  
      DECIMAL,    getResizeHorizontal T6      �6      �6  O        LOGICAL,    getResizeVertical   �6      �6      �6  P  '      LOGICAL,    setAllFieldHandles  �6       7      47  Q  9      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    7      T7      �7  R  L      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    h7      �7      �7  S  ]      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �7       8      48  T  n      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   8      T8      �8  U        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    d8      �8      �8  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �8      �8      ,9  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 9      P9      �9  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   d9      �9      �9  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �9      :      @:  Z  �      LOGICAL,    getObjectSecured     :      L:      �:  [  �      LOGICAL,    createUiEvents  `:      �:      �:  \  �      LOGICAL,    addLink                             X;  @;      ��                  B  F  p;              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             ��   �;             �;               �� 
                 �;  
         ��                            ����                            addMessage                              �<  �<      ��                  H  L  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8=             =               ��   `=             ,=               ��                  T=           ��                            ����                            adjustTabOrder                              T>  <>      ��                  N  R  l>              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             �>  
             �� 
  �>             �>  
             ��                  �>           ��                            ����                            applyEntry                              �?  �?      ��                  T  V  �?              n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   @           ��                            ����                            changeCursor                                 A  �@      ��                  X  Z  A              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0A           ��                            ����                            createControls                              0B  B      ��                  \  ]  HB              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               8C   C      ��                  _  `  PC              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                @D  (D      ��                  b  c  XD              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              PE  8E      ��                  e  f  hE              |s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              TF  <F      ��                  h  i  lF              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              XG  @G      ��                  k  l  pG              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                dH  LH      ��                  n  o  |H               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              pI  XI      ��                  q  v  �I              �`�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �I             �I  
             ��   �I             �I               ��   $J             �I               ��                  J           ��                            ����                            modifyUserLinks                             K   K      ��                  x  |  0K              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |K             HK               ��   �K             pK               �� 
                 �K  
         ��                            ����                            removeAllLinks                              �L  �L      ��                  ~    �L              <O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �M  �M      ��                  �  �  �M              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   N             �M  
             ��   (N             �M               �� 
                 N  
         ��                            ����                            repositionObject                                 O  O      ��                  �  �  8O              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             PO               ��                  xO           ��                            ����                            returnFocus                             tP  \P      ��                  �  �  �P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �P  
         ��                            ����                            showMessageProcedure                                �Q  �Q      ��                  �  �  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   R             �Q               ��                  R           ��                            ����                            toggleData                               S  �R      ��                  �  �  S              p0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0S           ��                            ����                            viewObject                              ,T  T      ��                  �  �  DT              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �:      �T      �T  ] 
 V      LOGICAL,    assignLinkProperty  �T      �T      U  ^  a      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �T      `U      �U  _  t      CHARACTER,  getChildDataKey pU      �U      �U  `  �      CHARACTER,  getContainerHandle  �U      �U      V  a  �      HANDLE, getContainerHidden  �U      V      HV  b  �      LOGICAL,    getContainerSource  (V      TV      �V  c  �      HANDLE, getContainerSourceEvents    hV      �V      �V  d  �      CHARACTER,  getContainerType    �V      �V      W  e  �      CHARACTER,  getDataLinksEnabled �V      W      LW  f  �      LOGICAL,    getDataSource   ,W      XW      �W  g  		      HANDLE, getDataSourceEvents hW      �W      �W  h  	      CHARACTER,  getDataSourceNames  �W      �W      X  i  +	      CHARACTER,  getDataTarget   �W      X      @X  j  >	      CHARACTER,  getDataTargetEvents  X      LX      �X  k  L	      CHARACTER,  getDBAware  `X      �X      �X  l 
 `	      LOGICAL,    getDesignDataObject �X      �X      �X  m  k	      CHARACTER,  getDynamicObject    �X      Y      8Y  n  	      LOGICAL,    getInstanceProperties   Y      DY      |Y  o  �	      CHARACTER,  getLogicalObjectName    \Y      �Y      �Y  p  �	      CHARACTER,  getLogicalVersion   �Y      �Y       Z  q  �	      CHARACTER,  getObjectHidden �Y      Z      <Z  r  �	      LOGICAL,    getObjectInitialized    Z      HZ      �Z  s  �	      LOGICAL,    getObjectName   `Z      �Z      �Z  t  �	      CHARACTER,  getObjectPage   �Z      �Z      �Z  u   
      INTEGER,    getObjectParent �Z      [      4[  v  
      HANDLE, getObjectVersion    [      <[      p[  w  
      CHARACTER,  getObjectVersionNumber  P[      |[      �[  x  /
      CHARACTER,  getParentDataKey    �[      �[      �[  y  F
      CHARACTER,  getPassThroughLinks �[       \      4\  z  W
      CHARACTER,  getPhysicalObjectName   \      @\      x\  {  k
      CHARACTER,  getPhysicalVersion  X\      �\      �\  |  �
      CHARACTER,  getPropertyDialog   �\      �\      �\  }  �
      CHARACTER,  getQueryObject  �\      ]      4]  ~  �
      LOGICAL,    getRunAttribute ]      @]      p]    �
      CHARACTER,  getSupportedLinks   P]      |]      �]  �  �
      CHARACTER,  getTranslatableProperties   �]      �]      �]  �  �
      CHARACTER,  getUIBMode  �]      ^      0^  � 
 �
      CHARACTER,  getUserProperty ^      <^      l^  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    L^      �^      �^  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles �^      �^       _  �  !      CHARACTER,INPUT pcLink CHARACTER    linkProperty     _      D_      t_  �  -      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry T_      �_      �_  �  :      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �_      H`      x`  �  F      CHARACTER,INPUT piMessage INTEGER   propertyType    X`      �`      �`  �  T      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �`      �`      $a  �  a      CHARACTER,  setChildDataKey a      0a      `a  �  p      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  @a      �a      �a  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �a      �a      b  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �a      0b      lb  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Lb      �b      �b  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �b      �b      c  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �b      <c      pc  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Pc      �c      �c  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �c      �c      $d  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents d      Hd      |d  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  \d      �d      �d  � 
 *      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �d      �d       e  �  5      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject     e      He      |e  �  I      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   \e      �e      �e  �  Z      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �e      �e      ,f  �  p      LOGICAL,INPUT c CHARACTER   setLogicalVersion   f      Hf      |f  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   \f      �f      �f  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �f      �f       g  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion     g      @g      tg  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Tg      �g      �g  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �g      �g      ,h  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   h      Lh      �h  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  dh      �h      �h  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �h      �h      ,i  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   i      Ti      �i  �  $      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   hi      �i      �i  �  6      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �i      j      8j  � 
 P      LOGICAL,INPUT pcMode CHARACTER  setUserProperty j      Xj      �j  �  [      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage hj      �j      �j  �  k      LOGICAL,INPUT pcMessage CHARACTER   Signature   �j      k      Dk  � 	 w      CHARACTER,INPUT pcName CHARACTER    Hn    �  �k  l            4   ����                l                      ��                  �  �                  ,��                           �  �k        �  0l  �l            4   ����                �l                      ��                  �  �                  ���                           �  @l  �m    �  �l  \m      (      4   ����(                lm                      ��                  �  �                  ��                           �  �l         �                                  �     
   	       	           � ߱        �m  $  �  �m  ���                           $  �  n  ���                               
       
           � ߱        \u    �  dn  �n      (      4   ����(                �n                      ��                  �  �                  Б�                           �  tn  (o  o   �       ,                                 �o  $   �  To  ���                       �  @         �              � ߱        �o  �   �  �      �o  �   �  0      �o  �   �  �      �o  �   �        �o  �   �  �      �o  �   �         p  �   �  |       p  �   �  �      4p  �   �  ,      Hp  �   �  �      \p  �   �        pp  �   �  �      �p  �   �  	      �p  �   �  P	      �p  �   �  �	      �p  �   �  @
      �p  �     |
      �p  �     �
      �p  �     ,      q  �     �      $q  �           8q  �     �      Lq  �           `q  �     �      tq  �     �      �q  �     p      �q  �     �      �q  �            �q  �   !  �      �q  �   "  �      �q  �   $  D       r  �   %  �      r  �   &  �      (r  �   '  �      <r  �   (  4      Pr  �   )  �      dr  �   *  �      xr  �   ,  (      �r  �   -  d      �r  �   .  �      �r  �   0  �      �r  �   1        �r  �   2  T      �r  �   3  �          �   4  �                       t          �s  ts      ��                  �  �  �s              �\�                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                 �                      �                         � ߱        Lt  $ �  �s  ���                           O   �  ��  ��                 �t          �t  �t    �t                                             ��                            ����                                -      s      dt     -     �t                      > �t                       8x       xu  �u            4   ����                v                      ��                  !  �                  �s�                           !  �u  v  �   #  t      0v  �   $  �      Dv  �   %  \      Xv  �   &  �      lv  �   '  L      �v  �   (  �      �v  �   )  <      �v  �   *  �      �v  �   +  $      �v  �   ,  �      �v  �   -        �v  �   .  �      w  �   /  �       w  �   0  x      4w  �   1  �      Hw  �   2  p      \w  �   3  �      pw  �   4  h      �w  �   5  �      �w  �   6  `      �w  �   7  �      �w  �   8  X       �w  �   9  �       �w  �   :  P!      �w  �   ;  �!      x  �   <  H"      $x  �   =  �"          �   >  @#      X}    �  Tx  �x      �#      4   �����#  	              �x                      ��             	     �  m	                  ���                           �  dx  �x  �   �  $      y  �   �  �$       y  �   �   %      4y  �   �  t%      Hy  �   �  �%      \y  �   �  \&      py  �   �  �&      �y  �   �  '      �y  �   �  �'      �y  �   �  �'      �y  �   �  �'      �y  �   �  l(      �y  �   �  �(      �y  �   �  \)      z  �   �  �)      $z  �   �  D*      8z  �   �  �*      Lz  �   �  4+      `z  �   �  �+      tz  �   �  �+      �z  �   �  `,      �z  �   �  �,      �z  �   �  H-      �z  �   �  �-      �z  �   �  �-      �z  �   �  <.       {  �   �  x.      {  �   �  �.      ({  �   �  �.      <{  �   �  ,/      P{  �   �  h/      d{  �   �  �/      x{  �   �  �/      �{  �   �  T0      �{  �   �  �0      �{  �   �  �0      �{  �   �  1      �{  �   �  D1      �{  �   �  �1      |  �   �  �1      |  �   �  �1      ,|  �   �  l2      @|  �   �  �2      T|  �   �  T3      h|  �   �  �3      ||  �   �  D4      �|  �   �  �4      �|  �   �  <5      �|  �   �  �5      �|  �   �  46      �|  �   �  �6      �|  �   �  �6      }  �   �  h7      }  �   �  �7      0}  �   �  �7      D}  �   �  8          �   �  �8      �}  $  )
  �}  ���                       �8     
                     � ߱        H~    b
  �}  �}      9      4   ����9      /   c
  ~     ~                          3   ����9            8~                      3   ����<9  ��    l
  d~  �~  Ԃ  X9      4   ����X9  
              �~                      ��             
     m
  �
                  ��                           m
  t~    �   q
  �9      `  $  r
  4  ���                       �9     
   	       	           � ߱        t  �   s
  :      �  $   u
  �  ���                       ,:  @         :              � ߱        ��  $  x
  �  ���                       �:                          � ߱        �:     
                 p;                      �<  @        
 �<              � ߱        �  V   �
  $�  ���                        �<                       =                      <=                          � ߱        ��  $  �
  ��  ���                       �=     
                 x>                      �?  @        
 �?              � ߱        8�  V   �
  D�  ���                        �?     
                 P@                      �A  @        
 `A              � ߱            V   �
  ԁ  ���                                      ��                      ��                  �
  �                  ���                           �
  d�  �A     
                 0B                      �C  @        
 @C          �C  @        
 �C          HD  @        
 D          �D  @        
 hD              � ߱            V     �  ���                        adm-clone-props  u  ȃ              �     .     l                          h  �                     start-super-proc    ؃  4�  �           �     /     (                          $                       <�    �  ��  Є      4H      4   ����4H      /   �  ��     �                          3   ����DH            ,�                      3   ����dH  ��  $  �  h�  ���                       �H                          � ߱        �H     
                 (I                      xJ  @        
 8J              � ߱        $�  V   �  ��  ���                        �    4  @�  ��      �J      4   �����J                І                      ��                  5  8                  ���                           5  P�      g   6  �         ���                           ��          ��  l�      ��                  7      ��              �z�                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  ��     ��  �J                      3   �����J   �     
   �                      3   �����J         
   @�                      3   �����J    ��                              ��        H                   ����                                        ��              0      P�                      g                               �  g   :  $�          �	��                           ��          ��  ��      ��                  :  <  ؉              4}�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ;  �     ,�  �J                      3   �����J            L�                      3   �����J    ��                              ��        H                   ����                                        8�              1      \�                      g                               $�  g   >  0�          �	Ȍ                           ��          ̋  ��      ��                  >  @  �              �}�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ?  (�     8�  $K                      3   ����K            X�                      3   ����,K    ��                              ��        H                   ����                                        D�              2      h�                      g                               ��    W  @�  ��      HK      4   ����HK                Ѝ                      ��                  X  w                  (��                           X  P�  <�  /   Y  ��     �                          3   ����XK            ,�                      3   ����xK  8�  /  [  h�     x�  �K                      3   �����K  ��     
   ��                      3   �����K  ؎        Ȏ                      3   �����K  �        ��                      3   �����K            (�                      3   �����K  `�    c  T�  d�       L      4   ���� L      /  i  ��     ��  �L                      3   �����L  Џ     
   ��                      3   �����L   �        ��                      3   �����L  0�         �                      3   �����L            P�                      3   �����L        o  |�  ��      M      4   ����M      /  r  ��     Ȑ  dM                      3   ����DM  ��     
   �                      3   ����lM  (�        �                      3   ����tM  X�        H�                      3   �����M            x�                      3   �����M   �     �  �M                                     �M     
                 XN                      �O  @        
 hO              � ߱        ��  V   �  ��  ���                        �O  @         �O          �O  @         �O              � ߱        ��  $   #  L�  ���                       x�  g   >  ؒ         6�                            ��          t�  \�      ��                  ?  B  ��              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            A  P  }        ��                              ��        H                   ����                                        �              3      ��                      g                               p�  g   J  ��         "�           ��                            p�          @�  (�      ��                  L  N  X�              �3�                        O   ����    e�          O   ����    R�          O   ����    ��          	  M  ��                                        3   ����$P    ��                              ��        H                   ����                                        ��              4      ��                      g                               ̜  g   V  ��         	 p�             6p�             p�                            |�          L�  4�      ��                 X  o  d�              X2�                        O   ����    e�          O   ����    R�          O   ����    ��      ԗ  $  Y  ��  ���                       0P                          � ߱        ��    [  �  p�      DP      4   ����DP                ��                      ��                  \  _                  3�                           \   �  D�  /   ]  ��     ��                          3   ����TP            ܘ  �                  3   ����pP      $   ]  �  ���                                                    � ߱            $   ^  p�  ���                       �P  @         |P              � ߱        �  /  `  ș     ؙ  �P                      3   �����P            ��                      3   �����P        a  $�  4�  ��  �P      4   �����P      O  b  ������  �P                ̚                      ��                  c  n                  �~�                           c  L�  x�  /  d  ��         Q                      3   ���� Q                ��                      ��                  e  j                  4�                    ��     e  �  <Q  @         (Q              � ߱        ��  $   f  ��  ���                             i  HQ            O  m  ������  \Q    ��                              ��        H                   ����                                        Ė              5      �                      g                               ��  /  �  ��     �  �Q                      3   ����pQ            (�  8�                  3   �����Q      $   �  d�  ���                                                    � ߱        ��  /  �  ��     ̝  �Q                      3   �����Q         
   �  ��                  3   �����Q      $   �  (�  ���                               
                     � ߱        GetPrgWidget                    �          �  Ԟ      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  8�  H�  `�  �Q      4   �����Q      O   �  ��  ��  �Q      O   �  ��  ��  �Q    ��                              ��        H                   ����                            H�  T�      d�              6      x�                      
�     �                     Tx                  ��          ��  ��      ����               �  �  ؠ              �q�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $�             �          �                      �            ��      �  ��                      ��        0         �  �                  $�      �R         ��     �  @�      $  �  �  ���                       R                         � ߱        p�  $  �  D�  ���                       <R                         � ߱            4   ����dR  l�  A  �  	       �   ��         Т  �S                                        �R   �R   �R   �R   �R   8S   DS                 X�  L�           PS  `S  pS           XS  hS  xS         �    	        �  	 4�          �  ��  ��      �S      4   �����S      O   �  �� ��          O   �  ��  ��  �S               L�          ,�  <�   @ ��                                                            0              0   ��      ��                            ����                                  ؟  4�  ��  8�      ȣ     7     T�                      � P�  �                     4�  g   �  �          1ئ                           ܥ          ��  ��      ��                  �  �  ĥ              �T�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����S  H�        8�                      3   ����T         
   h�                      3   ����(T    ��                              ��        H                   ����                                        $�              8      x�                      g                               ��  g   �  L�          2�                           �          �  Ч      ��                  �  �   �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  D�     T�                          3   ����0T            t�                      3   ����HT    ��                              ��        H                   ����                                        `�              9      ��                      g                               SwitchLng   ��  @�                      :      �                              �  	                   ��  �   �  0U      ��  g   �  ԩ           H�                           ��          p�  X�      ��                  �      ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  pU      ��         
   ت                      3   ����|U    ��                              ��        H                   ����                                        �              ;      �                      g                               ��  g   �  ��          .<�                           ��          X�  @�      ��                  �      p�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ̬  3   �����U      3   �����U    ��                              ��        H                   ����                                        Ы              <      ܬ                      g                               p�  l   �  ��          /�                              |�          L�  4�      ��                 �  �  d�              �                        O   ����    e�          O   ����    R�          O   ����    ��      D�  $  �  ��  ���                       �U     
                    � ߱                  T�  ��          |�  d�      ��                  �  �  ��               �                    �     �  Ԯ      4   �����U      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ȯ  H�      �U      4   �����U                X�                      ��                  �  �                  d�                           �  د  p�    �  V      V      O   �  �� ��          $  �  ��  ���                       8V     
                    � ߱              �  ��  �      LV      4   ����LV      /  �  8�                             H�  3   ����tV      3   �����V               ��          ��  ��    ��            
                        �       ��                             ��                            ����                            L�          ĭ      X�     =     ��                      l   ��                          ĳ      ��  �      �V      4   �����V                �                      ��                                      �
�                             ��  `�  	    P�                                        3   �����V  ��  /     ��                                 3   ����0W  ��  �     HW      O     ��  ��  PW  H�      �  �      dW      4   ����dW      $     �  ���                       �W  @         �W              � ߱        ��  /     t�                                 3   �����W                4�          �  �      ��                   #                  ���                    ��       ��      O       ��          O       ��      p�  /   !  `�                                 3   �����W      k   "  ��                    ]�        �   �  /   &  е                                 3   ���� X      /  )  �         8X                      3   ����X  adm-create-objects  �  �                      >      �                               �                     disable_UI  0�  ��                      ?      �                               �  
                   enable_UI   ��  ��                      @      �                              �  	                   initializeObject     �  \�                      A      �                              �                      ����   �   �    ���  �   DES�   �  8   ����   (�  8   ����   8�        8   ����       8   ����             P�  \�      toggleData  ,INPUT plEnabled LOGICAL    @�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  x�  �  �      returnFocus ,INPUT hTarget HANDLE   Ը  �  ,�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  h�  t�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ȹ  ع      removeAllLinks  ,   ��  �  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ܹ  T�  h�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    D�  �  �      hideObject  ,   к   �  �      exitObject  ,   �   �  8�      editInstanceProperties  ,   �  L�  \�      displayLinks    ,   <�  p�  ��      createControls  ,   `�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  л  ܻ      applyEntry  ,INPUT pcField CHARACTER    ��  �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  p�  |�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER `�  Լ  ܼ      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ļ  0�  @�      processAction   ,INPUT pcAction CHARACTER    �  l�  |�      enableObject    ,   \�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  Խ  �      viewPage    ,INPUT piPageNum INTEGER    Ľ  �  �      viewObject  ,   ��  ,�  4�      toolbar ,INPUT pcValue CHARACTER    �  `�  l�      selectPage  ,INPUT piPageNum INTEGER    P�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ؾ  <�  H�      notifyPage  ,INPUT pcProc CHARACTER ,�  p�  |�      initPages   ,INPUT pcPageList CHARACTER `�  ��  Ŀ      initializeVisualContainer   ,   ��  ؿ  �      hidePage    ,INPUT piPageNum INTEGER    ȿ  �   �      destroyObject   ,    �  4�  @�      deletePage  ,INPUT piPageNum INTEGER    $�  l�  |�      createObjects   ,   \�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �   �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  P�  \�      changePage  ,   @�  p�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     
�     }        �� 
"   
   
"   
   
"   
   ( (       �        (     �A� z   
 �A    �        4     �@� �    �@
"   
   
�        �     �@ � 
"   
   � z   
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
"   	 
   P �L 
�H T   %              �     }        �GG %              
"    
   �        |    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           $    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �  
   � �   	%               o%   o           � �   �
"    
   �               1� �     � �   	%               o%   o           � �  
 �
"    
   �           �    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �          p    1� #     � 3     
"    
   �           �    1� :     � �   	%               o%   o           � M  e �
"    
   �                1� �     � �   	%               o%   o           � �  ? �
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �               1�      �    	%               o%   o           %               
"    
   �           �    1� $     �    	%               o%   o           %              
"    
   �          	    1� 1     �      
"    
   �           D	    1� @  
   �    	%               o%   o           %               
"    
   �           �	    1� K     � �   	%               o%   o           � �    �
"    
   �          4
    1� S     � 3     
"    
   �           p
    1� c     � �   	%               o%   o           � y  t �
"    
   �          �
    1� �  
   � 3     
"    
   �                1� �     � �   	%               o%   o           � 
  � �
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           � �    �
"    
   �           t    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           d    1� �     �   	 	%               o%   o           �   / �
"    
   �          �    1� <     �   	   
"    
   �               1� N     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� a     �   	   
"    
   �           �    1� p     �   	 	o%   o           o%   o           � �    �
"    
   �          8    1� �     �      
"    
   �          t    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           (    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     �   	   
"    
   �          X    1� �     �   	   
"    
   �          �    1� 
     �   	   
"    
   �          �    1�      �   	   
"    
   �              1� .  	   �   	   
"    
   �          H    1� 8     �   	   
"    
   �          �    1� K     �   	   
"    
   �           �    1� b     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� n   � P   �        �    �@    
� @  , 
�       �    �� w     p�               �L
�    %              � 8      �    � $         � ~          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           h    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           P    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           @    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           0    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �               1�      �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           o%   o           
"    
   �               1� )     �   	 	%               o%   o           � �    �
"    
   �           |    1� 9     �   	 	%               o%   o           � �    �
"    
   �           �    1� G  	   � �   	%               o%   o           %               
"    
   �           l    1� Q     � �   	%               o%   o           %               
"    
   �           �    1� Z     �    	%               o%   o           o%   o           
"    
   �           d    1� k     �    	%               o%   o           o%   o           
"    
   �           �    1� z     �    	%               o%   o           %               
"    
   �           \    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           T    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           D!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           <"    1�       � �   	%               o%   o           %              
"    
   �           �"    1�      � �   	%               o%   o           o%   o           
"    
   �           4#    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �#    1� "     � �   	%               o%   o           %               
"    
   �           x$    1� .     � �   	%               o%   o           o%   o           
"    
   �           �$    1� :     � �   	%               o%   o           � �    �
"    
   �           h%    1� J     � �   	%               o%   o           � `  - �
"    
   �           �%    1� �     � �   	%               o%   o           � �    �
"    
   �           P&    1� �     � �   	%               o%   o           � �   �
"    
   �          �&    1� �     � 3     
"    
   �            '    1� �     � �   	%               o%   o           � �    �
"    
   �          t'    1� �  
   � 3     
"    
   �          �'    1�      � 3     
"    
   �           �'    1�      �   	 	%               o%   o           � �    �
"    
   �           `(    1� "     � �   	%               o%   o           � �    �
"    
   �           �(    1� /     � 3   	%               o%   o           o%   o           
"    
   �           P)    1� <     � �   	%               o%   o           � O  ! �
"    
   �           �)    1� q     � �   	%               o%   o           � �    �
"    
   �           8*    1� ~     � �   	%               o%   o           � �   �
"    
   �           �*    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           (+    1� �     �    	%               o%   o           %               
"    
   �          �+    1� �     � 3     
"    
   �           �+    1� �     � �   	%               o%   o           � �   �
"    
   �           T,    1� �     �   	 	%               o%   o           � �    �
"    
   �           �,    1� �     �   	 	%               o%   o           � �    �
"    
   �          <-    1�      � 3     
"    
   �          x-    1�      �   	   
"    
   �           �-    1� )     �    	o%   o           o%   o           %               
"    
   �          0.    1� @     �      
"    
   �          l.    1� W     �   	   
"    
   �          �.    1� e     �   	   
"    
   �          �.    1� x     �   	   
"    
   �           /    1� �     �   	   
"    
   �          \/    1� �     �   	   
"    
   �          �/    1� �     � 3     
"    
   �           �/    1� �     � �   	%               o%   o           � �  4 �
"    
   �          H0    1�      � 3     
"    
   �          �0    1�      � 3     
"    
   �          �0    1� %     � 3     
"    
   �          �0    1� 2     �   	   
"    
   �          81    1� F     �   	   
"    
   �          t1    1� X     �   	   
"    
   �          �1    1� j     �      
"    
   �           �1    1� w     �   	 	%               o%   o           � �    �
"    
   �           `2    1� �     �   	 	%               o%   o           � �    �
"    
   �           �2    1� �     �   	 	%               o%   o           � �    �
"    
   �           H3    1� �     �   	 	%               o%   o           � �    �
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           84    1� �     �    	%               o%   o           o%   o           
"    
   �           �4    1� �     �    	%               o%   o           %               
"    
   �           05    1� �     �    	%               o%   o           %               
"    
   �           �5    1� �     �    	%               o%   o           o%   o           
"    
   �           (6    1�      �    	%               o%   o           %               
"    
   �          �6    1�       �   	   
"    
   �           �6    1� .     �    	%               o%   o           %              
"    
   �          \7    1� ?     �   	   
"    
   �          �7    1� K     �   	   
"    
   �          �7    1� Z  
   �   	   
"    
   �           8    1� e     �   	 	%               o%   o           � �   �
"    
   �           �8    1� w     �   	 	%               o%   o           � �    �
�             �G "   
    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �9    6� n     
"    
   
�        �9    8
"   	 
   �        �9    ��     }        �G 4              
"   	 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @;    �� n   � P   �        L;    �@    
� @  , 
�       X;    �� w     p�               �L
�    %              � 8      d;    � $         � ~          
�    � �   �
"    
   p� @  , 
�       t<    �� :     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H>    �� n   � P   �        T>    �@    
� @  , 
�       `>    �� w     p�               �L
�    %              � 8      l>    � $         � ~          
�    � �   �
"    
   p� @  , 
�       |?    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         @    �� n   � P   �        ,@    �@    
� @  , 
�       8@    �� w     p�               �L
�    %              � 8      D@    � $         � ~   �     
�    � �   	
"    
   p� @  , 
�       TA    �� #     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         B    �� n   � P   �        B    �@    
� @  , 
�       B    �� w     p�               �L
�    %              � 8      $B    � $         � ~          
�    � �     
"    
   p� @  , 
�       4C    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �C    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       �C    �� p     p�               �L%               
"    
   p� @  , 
�       \D    �� N     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        <E    �� n   �
"   
   � 8      �E    � $         � ~          
�    � �   �
"   
   �        �E    �
"   
   �        F    /
"   
   
"   
   �       ,F    6� n     
"   
   
�        XF    8
"   
   �        xF    �
"   
   �       �F    �
"   
   p�    � �   �
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
   %              %                "   
    %     start-super-proc �	%     adm2/visual.p ��   � �     � :     � <  $   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �H    �� n   � P   �        I    �@    
� @  , 
�       I    �� w     p�               �L
�    %              � 8      I    � $         � ~          
�    � �   �
"    
   p� @  , 
�       ,J    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   
    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (N    �� n   � P   �        4N    �@    
� @  , 
�       @N    �� w     p�               �L
�    %              � 8      LN    � $         � ~   �     
�    � �   	
"    
   p� @  , 
�       \O    ��      p�               �L
�             �G�             I%               �             �%              % 	    END-ERROR ��   7   �             B "       %     bibl_chkean.p   "       �             B"       %     SetskjermVerdier �	
"    
   "           �  � T   �%               %     UpdateRecord    
"    
   �             B� [      %      ENTRY   %               %      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � z   �� �   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � [      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � k   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � [      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � �   	� �     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �U    �A� �   �A�      
"   
   
"   
   
�        ,V    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         �   (   G %       
       � =  &   G %       
       � d  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   %     cancelRecord    
"    
   "       %              %              %       6       &    &    &    &    &    &    0        %              %              %              *    "      A    � �   �"       %              % 	    SwitchLng �%      SUPER                   �           �   p       ��                    $  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �D     
                    � ߱                ,  �      HE      4   ����HE                �                      ��                    #                  ���                             <  �  �    �E              �  l      �E      4   �����E                |                      ��                    "                  l��                             �  �  o         ,                                 �  �     F      �  �     8F      0  $      ���                       dF     
                    � ߱        D  �     �F      X  �     �F      l  �     �F          $   !  �  ���                       �F  @         �F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 H  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  Z    ���                       HG     
                    � ߱                  �  �                      ��                   [  ]                  |��                          [  8      4   ����hG      $  \  �  ���                       �G     
                    � ߱        �    ^  <  L      �G      4   �����G      /  _  x                               3   �����G  �  �   z  �G          O   �  ��  ��   H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �T      4   �����T                d                      ��                  �  �                  ��                           �  �   �    �  �  �      �T      4   �����T      /  �  �                                3   �����T  �  /  �  �       �T                      3   �����T  8        (                      3   �����T  h        X                      3   �����T         
   �                      3   ����U      /	  �  �         (U                      3   ����U    ��                            ����                                                        �   p       ��                  2  9  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  ?  J  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             I  �� �                   ��                              ��        H                   ����                                            �           �   p       ��                  P  `  �               y�                        O   ����    e�          O   ����    R�          O   ����    ��      DX  �               � ߱        T  Z   Z  �    �                            �              �               �              �              � ߱        �  h   \     �                            
   ^  �� �                  ��                              ��        H                   ����                                            (          �   p       ���               f  �  �               �y�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  y  �                  ���                    �     y  �     A  z        �   ��         �  �X                                        PX   dX   xX                 �  �           �X  �X  �X           �X  �X  �X         �            �   �          ~  (  d      Y      4   ����Y  Y                          � ߱            $    8  ���                           �  �  �      Y      4   ����Y      $  �  �  ���                       <Y                          � ߱        P  /   �  @                                 3   ����PY      /   �  |                                3   ����hY    ��                            ����                                          d d     �   �e  e  � �       P   �                                  H    �                                                            
         D                                                                
 X  ,| \d                                                          3      h       \  � �r                                 #                   �                @      \  d � �r                                 ,                   �                A      H  x i ��                                  @                       D                                                                                            TXS h_Parent cEAN bSkoModus cTekst Btn_Help Btn_OK FI-Strekkode RECT-57 gDialog A-Strekkoderegistrering X(256) h_dproclib dproclib.w DPROCLIB DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   RECT-57 FI-Strekkode Btn_Help Btn_OK CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target END-ERROR Help for File: C:\nsoft\polygon\prs\prg\gscannerinput.w AVBRYT  ENTRY wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI SysPara 1,j,ja,y,yes,true INITIALIZEOBJECT &Help Avslutt Hovedindeks �  l      �#      ! �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hTable  t  |     .   �          l                  adm-clone-props                           !  "  #  $            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    Z  [  \  ]  ^  _  z  �  �     �     0                                   7  h  �     1                                   ;  <  �  	     2                                   ?  @  �  <	     3                                   A  B  	  t	     4                                   M  N  D	  �	     5                                   Y  [  \  ]  ^  _  `  a  b  c  d  e  f  i  j  m  n  o  |	  4
     6               $
                  GetPrgWidget    �  �  �  �            X
     i   |
        t
        wTxt              �
        wTxNr   �	  �
     7   D
  \
      �
                  Tx  �  �  �  �  �  �  �
       8                                   �  �  �
  P     9                                   �  �     �     :               �                  SwitchLng   �  �  �  �  �  �  �  X  �     ;                                   �  �       <                                   �            ,  
   hSessProc   �  h     =                                 �  �  �  �  �  �  �  �  �  �  �  8  �     >               �                  adm-create-objects  9  �       ?                                 disable_UI  I  J  �  \     @               P                  enable_UI   Z  \  ^  `     �  
   A               �                  initializeObject    y  z  ~    �  �  �  �  �  �  l  �  �        �  �                      $              cEAN    D         8     bSkoModus   `         X     cTekst  �         t     FI-Strekkode    �       �  
   h_dproclib  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    @        ,  
   gshSecurityManager  h        T  
   gshProfileManager   �        |  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
     �     gscSessionId    ,             gsdSessionObj   P        @  
   gshFinManager   t        d  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    ,             gsdSessionScopeObj  H         @  
   ghProp  h         \  
   ghADMProps  �      	   |  
   ghADMPropsBuf   �      
   �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer               cObjectName ,         $     iStart  H         @     cFields h         \     wCurrLng    �         |  
   wLngHandle             �     iStartPage             �       
 h_Parent    �       �  Tekst            �  SysPara    �   �   �   �   �   �   �   �   �   �   �   �   �              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                          !  "  $  %  &  '  (  )  *  ,  -  .  0  1  2  3  4  �     !  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  m	  )
  b
  c
  l
  m
  q
  r
  s
  u
  x
  �
  �
  �
  �
  �
  �
    �  �  �  �  �  4  5  6  8  :  >  W  X  Y  [  c  i  o  r  w  �  �  #  >  J  V  �  �  �  �  �  �  �  �                      !  "  #  &  )      pI  C:\nsoft\polygon\prs\win\syspara.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    �  �  C:\nsoft\polygon\prs\win\lng.i      �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    L  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i L  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    8  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    h  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 4  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    l  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    8  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   h  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 4  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    l  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 4  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    |  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i   TE   C:\nsoft\polygon\prs\prg\gscannerinput.w 8  �X    c:\tmp\debug.txt     *  �      �     m     �  �   (      �     �     �  �   �      �  c   �     �     �     �     ~     �  }           �             �     (  �   �     8     �     H  �   r     X     p     h  �   i     x     g     �  �   f     �     d     �  r   H     �  n   0     �     �     �  i   �     �     �     �  N   �        �                    (   �   �     8      �     H   �   �     X      i     h   �   h     x      F     �   �   E     �      #     �   �   "     �            �   �   �
     �      �
     �   �   �
     �      �
     !  }   �
     !     z
     (!     �	     8!     �	     H!  7   v	     X!  �   m	     h!  O   _	     x!     N	     �!      	     �!  �   �     �!  �   �     �!  O   �     �!     �     �!     B     �!  �        �!  �  �  	   "     �     "  �  �  	   ("  O   �     8"     �     H"     :     X"  �   d  	   h"     6     x"     �  	   �"  x   �     �"     l     �"     �     �"     �  	   �"     �  
   �"     �  	   �"  f   �     �"     ;     #  "   �     #     �     (#     �     8#  Z   q     H#     y     X#     :     h#     &     x#          �#     �      �#  |   �       �#     |      