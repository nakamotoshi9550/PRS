	��V�[�[�*  .�              #                                � 2A8800DAutf-8 MAIN C:\nsoft\polygon\prs\prg\gviskvittokopi.w,,INPUT iButikkNr INTEGER,INPUT iGruppeNr INTEGER,INPUT iKasseNr INTEGER,INPUT dDato DATE,INPUT iBongNr INTEGER PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                     ��              Ac   ��              ]              �#    +   �( �  .   `- h  /   �0   8   �3 �  <   �< �  =   �? <  >   �@ �  ?   LB p  @           �C �  ? dE �  iso8859-1                                                                        �  P    �          �                          �              �   ��                         4    0�    �h  �    �  H�  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @         !         �             h         '                        �         l  �      �  
        
                  �  �             T                                                                                          �          
               �  
        
                  �  T                                                                                                                 
      �        L  
        
                  8               �                                                                                                    
      �  #         
        
                  �  �             p                                                                                          #          
      <  6      �  
        
                  �  p             $                                                                                          6          
      �  H      h  
        
                  T  $             �                                                                                          H          
      �  ]        
        
                    �             �                                                                                          ]          
      X  s      �  
        
                  �  �  	           @                                                                                          s          
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
      �  �                                  �
  �             x                                                                                          �                D  �      �                            �  x             ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                    �      $                              ,             �                                                                                          �                �                               
                   SkoTex                           PROGRESS                                G  �      G                         �ˇU            M  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                       �                                                �          �  �  T �h                                                                                 
             
             
             
             
             
                                         
                                                          DES       
                            T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �    ��                                               V           ����                            �   �c    BuildScreenObjects  undefined                                                               �       $�  �   p   4�    D�                  �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                $  $  -   �   ���                             
                     � ߱        �h    �   @  �             4   ����                 �                      ��                  �   �                   �pj                           �   P  T    �   �  �      $       4   ����$       $  �   (  ���                       h   @         T               � ߱              �   p  �      �       4   �����       $  �   �  ���                       �   @         �               � ߱        assignPageProperty                              t  \      ��                  #  &  �              �Qi                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  (  )  �               k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  +  -  �              �"k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  /  4                �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               �� 
  �             T  
             ��   �             |               �� 
                 �  
         ��                            ����                            createObjects                               �  �      ��                  6  7  �              `�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �	  �	      ��                  9  ;  �	              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  �
      ��                  =  >  �
              D�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  @  B  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  D  E  (              H�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               $        ��                  G  H  <              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               (        ��                  J  L  @              <�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            notifyPage                              T  <      ��                  N  P  l              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  h      ��                  R  U  �              4�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  W  Z  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @               
             ��                  4           ��                            ����                            selectPage                              0        ��                  \  ^  H              ��k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            toolbar                             X  @      ��                  `  b  p              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  l      ��                  d  e  �              �Vk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  p      ��                  g  i  �              @Wk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   X     x       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder 8      �      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �          �       HANDLE, getCallerWindow �             P    �       HANDLE, getContainerMode    0      X      �    �       CHARACTER,  getContainerTarget  l      �      �    �       CHARACTER,  getContainerTargetEvents    �      �          �       CHARACTER,  getCurrentPage  �             P          INTEGER,    getDisabledAddModeTabs  0      \      �          CHARACTER,  getDynamicSDOProcedure  t      �      �  	  '      CHARACTER,  getFilterSource �      �        
  >      HANDLE, getMultiInstanceActivated   �            X    N      LOGICAL,    getMultiInstanceSupported   8      d      �    h      LOGICAL,    getNavigationSource �      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �      (    �      CHARACTER,  getNavigationTarget       4      h    �      HANDLE, getOutMessageTarget H      p      �    �      HANDLE, getPageNTarget  �      �      �    �      CHARACTER,  getPageSource   �      �          �      HANDLE, getPrimarySdoTarget �             T    �      HANDLE, getReEnableDataLinks    4      \      �    	      CHARACTER,  getRunDOOptions t      �      �          CHARACTER,  getRunMultiple  �      �          .      LOGICAL,    getSavedContainerMode   �            P    =      CHARACTER,  getSdoForeignFields 0      \      �    S      CHARACTER,  getTopOnly  p      �      �   
 g      LOGICAL,    getUpdateSource �      �          r      CHARACTER,  getUpdateTarget �            @    �      CHARACTER,  getWaitForObject           L      �    �      HANDLE, getWindowTitleViewer    `      �      �    �      HANDLE, getStatusArea   �      �      �    �      LOGICAL,    pageNTargets    �             4     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject        l       �      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  |       �       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �        !      0!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    !      H!      |!  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  \!      �!      �!  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �!      �!      ,"  %  *      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  "      H"      �"  &  9      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  `"      �"      �"  '  P      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �"      #      8#  (  g      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  #      X#      �#  )  w      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   l#      �#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �#      $      T$  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource 4$      �$      �$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �$      �$      %  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      <%      p%  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget P%      �%      �%  /         LOGICAL,INPUT phObject HANDLE   setPageNTarget  �%      �%      &  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      8&      h&  1  #      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget H&      �&      �&  2  1      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �&      �&      '  3  E      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      H'      x'  4  Z      LOGICAL,INPUT phObject HANDLE   setRunDOOptions X'      �'      �'  5  j      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �'      �'      (  6  z      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      @(      x(  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields X(      �(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �(      )      0)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource )      P)      �)  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget `)      �)      �)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �)      �)      ,*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    *      L*      �*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   d*      �*      �*  >        CHARACTER,  setStatusArea   �*      �*      +  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �+  �+      ��                  �  �  �+              x0i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �,  �,      ��                  �  �  �,              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  �-      ��                  �  �  �-              L�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  �.      ��                  �  �  �.              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  �/      ��                  �  �  0              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            getAllFieldHandles  �*      �0      �0  @         CHARACTER,  getAllFieldNames    �0      �0      �0  A  3      CHARACTER,  getCol  �0      1      ,1  B  D      DECIMAL,    getDefaultLayout    1      81      l1  C  K      CHARACTER,  getDisableOnInit    L1      x1      �1  D  \      LOGICAL,    getEnabledObjFlds   �1      �1      �1  E  m      CHARACTER,  getEnabledObjHdls   �1      �1      ,2  F        CHARACTER,  getHeight   2      82      d2  G 	 �      DECIMAL,    getHideOnInit   D2      p2      �2  H  �      LOGICAL,    getLayoutOptions    �2      �2      �2  I  �      CHARACTER,  getLayoutVariable   �2      �2       3  J  �      CHARACTER,  getObjectEnabled     3      ,3      `3  K  �      LOGICAL,    getObjectLayout @3      l3      �3  L  �      CHARACTER,  getRow  |3      �3      �3  M  �      DECIMAL,    getWidth    �3      �3      4  N  �      DECIMAL,    getResizeHorizontal �3      4      H4  O  �      LOGICAL,    getResizeVertical   (4      T4      �4  P        LOGICAL,    setAllFieldHandles  h4      �4      �4  Q  #      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �4      �4      5  R  6      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      <5      p5  S  G      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    P5      �5      �5  T  X      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �5      �5      6  U  i      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      86      l6  V  w      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout L6      �6      �6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �6      �6      7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      D7      x7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated X7      �7      �7  Z  �      LOGICAL,    getObjectSecured    �7      �7      8  [  �      LOGICAL,    createUiEvents  �7       8      P8  \  �      LOGICAL,    addLink                             �8  �8      ��                  �  �  9               �i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  P9             9  
             ��   x9             D9               �� 
                 l9  
         ��                            ����                            addMessage                              h:  P:      ��                  �  �  �:              0zi                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �:             �:               ��   �:             �:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  �;      ��                  �  �   <              T�j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  L<             <  
             �� 
  t<             @<  
             ��                  h<           ��                            ����                            applyEntry                              d=  L=      ��                  �  �  |=              h{h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            changeCursor                                �>  |>      ��                  �  �  �>              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            createControls                              �?  �?      ��                  �  �  �?              �7h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �@  �@      ��                  �  �  �@              �|j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �A  �A      ��                       �A              ~j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  �B      ��                      �B              P�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  �C      ��                       D              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  �D      ��                  	  
  E              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                      F              `k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              G  �F      ��                      G              0�h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  hG             4G  
             ��   �G             \G               ��   �G             �G               ��                  �G           ��                            ����                            modifyUserLinks                             �H  �H      ��                      �H              ��k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   I             �H               ��   8I             I               �� 
                 ,I  
         ��                            ����                            removeAllLinks                              ,J  J      ��                      DJ              9h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              0K  K      ��                    #  HK              �i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �K             `K  
             ��   �K             �K               �� 
                 �K  
         ��                            ����                            repositionObject                                �L  �L      ��                  %  (  �L              �Cj                        O   ����    e�          O   ����    R�          O   ����    ��            ��   M             �L               ��                  M           ��                            ����                            returnFocus                             N  �M      ��                  *  ,   N              �mh                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 8N  
         ��                            ����                            showMessageProcedure                                @O  (O      ��                  .  1  XO              @i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             pO               ��                  �O           ��                            ����                            toggleData                              �P  |P      ��                  3  5  �P              <�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �P           ��                            ����                            viewObject                              �Q  �Q      ��                  7  8  �Q              8@j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  08      0R      \R  ] 
 @      LOGICAL,    assignLinkProperty  <R      hR      �R  ^  K      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   |R      �R      $S  _  ^      CHARACTER,  getChildDataKey S      0S      `S  `  l      CHARACTER,  getContainerHandle  @S      lS      �S  a  |      HANDLE, getContainerHidden  �S      �S      �S  b  �      LOGICAL,    getContainerSource  �S      �S      T  c  �      HANDLE, getContainerSourceEvents    �S      $T      `T  d  �      CHARACTER,  getContainerType    @T      lT      �T  e  �      CHARACTER,  getDataLinksEnabled �T      �T      �T  f  �      LOGICAL,    getDataSource   �T      �T      U  g  �      HANDLE, getDataSourceEvents �T      $U      XU  h  	      CHARACTER,  getDataSourceNames  8U      dU      �U  i  	      CHARACTER,  getDataTarget   xU      �U      �U  j  (	      CHARACTER,  getDataTargetEvents �U      �U      V  k  6	      CHARACTER,  getDBAware  �U       V      LV  l 
 J	      LOGICAL,    getDesignDataObject ,V      XV      �V  m  U	      CHARACTER,  getDynamicObject    lV      �V      �V  n  i	      LOGICAL,    getInstanceProperties   �V      �V      W  o  z	      CHARACTER,  getLogicalObjectName    �V      W      TW  p  �	      CHARACTER,  getLogicalVersion   4W      `W      �W  q  �	      CHARACTER,  getObjectHidden tW      �W      �W  r  �	      LOGICAL,    getObjectInitialized    �W      �W      X  s  �	      LOGICAL,    getObjectName   �W       X      PX  t  �	      CHARACTER,  getObjectPage   0X      \X      �X  u  �	      INTEGER,    getObjectParent lX      �X      �X  v  �	      HANDLE, getObjectVersion    �X      �X      Y  w  
      CHARACTER,  getObjectVersionNumber  �X      Y      HY  x  
      CHARACTER,  getParentDataKey    (Y      TY      �Y  y  0
      CHARACTER,  getPassThroughLinks hY      �Y      �Y  z  A
      CHARACTER,  getPhysicalObjectName   �Y      �Y      Z  {  U
      CHARACTER,  getPhysicalVersion  �Y      Z      LZ  |  k
      CHARACTER,  getPropertyDialog   ,Z      XZ      �Z  }  ~
      CHARACTER,  getQueryObject  lZ      �Z      �Z  ~  �
      LOGICAL,    getRunAttribute �Z      �Z      [    �
      CHARACTER,  getSupportedLinks   �Z      [      D[  �  �
      CHARACTER,  getTranslatableProperties   $[      P[      �[  �  �
      CHARACTER,  getUIBMode  l[      �[      �[  � 
 �
      CHARACTER,  getUserProperty �[      �[       \  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      (\      `\  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles @\      �\      �\  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    �\      �\      ]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      D]      p]  �  $      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   P]      �]      ^  �  0      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      0^      `^  �  >      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  @^      �^      �^  �  K      CHARACTER,  setChildDataKey �^      �^      �^  �  Z      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �^      _      P_  �  j      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  0_      p_      �_  �  }      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �_      �_       `  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      $`      X`  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   8`      �`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �`      �`      a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      ,a      `a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   @a      �a      �a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �a      �a      b  �         LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      4b      `b  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject @b      �b      �b  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �b      �b      c  �  3      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      ,c      dc  �  D      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    Dc      �c      �c  �  Z      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �c      �c      d  �  o      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      4d      dd  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent Dd      �d      �d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �d      �d      e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      0e      de  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks De      �e      �e  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �e      �e      f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      8f      lf  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Lf      �f      �f  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �f      �f      g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      @g      |g  �         LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  \g      �g      �g  � 
 :      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �g      �g      h  �  E      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      \h      �h  �  U      LOGICAL,INPUT pcMessage CHARACTER   Signature   hh      �h      �h  � 	 a      CHARACTER,INPUT pcName CHARACTER    �k    N  i  �i            4   ����                �i                      ��                  O  |                  L<k                           O  (i        P  �i  Dj            4   ����                Tj                      ��                  Q  {                  �<k                           Q  �i  Xk    h  pj  �j      0      4   ����0                 k                      ��                  t  v                  T=k                           t  �j         u                                  �     
                     � ߱        �k  $  x  ,k  ���                           $  z  �k  ���                                                  � ߱        �r    �  �k  xl      0      4   ����0                �l                      ��                  �  E                  i                           �  l  �l  o   �       ,                                 m  $   �  �l  ���                       �  @         �              � ߱        (m  �   �  �      <m  �   �  8      Pm  �   �  �      dm  �   �         xm  �   �  �      �m  �   �        �m  �   �  �      �m  �   �  �      �m  �   �  4      �m  �   �  �      �m  �   �  $      n  �   �  �      n  �   �        ,n  �   �  X      @n  �   �  �      Tn  �   �  H	      hn  �   �  �	      |n  �   �  �	      �n  �   �  4
      �n  �   �  �
      �n  �   �        �n  �   �  �      �n  �   �        �n  �   �  �      o  �   �        o  �   �  x      0o  �   �  �      Do  �   �  (      Xo  �   �  �      lo  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  �      �o  �   �         �o  �   �  <      �o  �   �  �      �o  �   �  �      p  �   �  0       p  �   �  l      4p  �   �  �      Hp  �   �  �      \p  �   �         pp  �   �  \      �p  �   �  �          �   �  �                      �q           q  q      ��                  l  �  8q              �i                        O   ����    e�          O   ����    R�          O   ����    ��      D     
   
       
       �                      �                         � ߱        �q  $ �  Pq  ���                           O   �  ��  ��                 Lr          <r  Dr    ,r                                             ��                            ����                                �*      �p      �q     -     Tr                      > Pr                       �u    �  s  �s            4   ����                �s                      ��                  �  M                  ��i                           �  s  �s  �   �  |      �s  �   �  �      �s  �   �  d      �s  �   �  �       t  �   �  T      t  �   �  �      (t  �   �  D      <t  �   �  �      Pt  �   �  ,      dt  �   �  �      xt  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  x      �t  �   �  �      u  �   �  p      u  �   �  �      ,u  �   �  h      @u  �   �  �      Tu  �   �  `      hu  �   �  �      |u  �   �  X       �u  �   �  �       �u  �   �  P!      �u  �   �  �!          �   �  H"      �z    Y  �u  hv      �"      4   �����"                xv                      ��                  Z  	                  �i                           Z  �u  �v  �   ]  #      �v  �   ^  �#      �v  �   _  $      �v  �   `  |$      �v  �   b  �$      �v  �   c  d%      w  �   e  �%      w  �   f  &      ,w  �   g  �&      @w  �   h  �&      Tw  �   i   '      hw  �   j  t'      |w  �   k  �'      �w  �   l  d(      �w  �   n  �(      �w  �   o  L)      �w  �   p  �)      �w  �   q  <*      �w  �   r  �*      x  �   s  �*      x  �   u  h+      0x  �   v  �+      Dx  �   w  P,      Xx  �   x  �,      lx  �   y  �,      �x  �   z  D-      �x  �   {  �-      �x  �   |  �-      �x  �   }  �-      �x  �   ~  4.      �x  �     p.      �x  �   �  �.      y  �   �  �.       y  �   �  \/      4y  �   �  �/      Hy  �   �  �/      \y  �   �  0      py  �   �  L0      �y  �   �  �0      �y  �   �  �0      �y  �   �   1      �y  �   �  t1      �y  �   �  �1      �y  �   �  \2      �y  �   �  �2      z  �   �  L3      $z  �   �  �3      8z  �   �  D4      Lz  �   �  �4      `z  �   �  <5      tz  �   �  �5      �z  �   �  �5      �z  �   �  p6      �z  �   �  �6      �z  �   �  �6      �z  �   �  $7          �   �  �7      D{  $  �	  {  ���                        8     
                     � ߱        �{     
  `{  p{      8      4   ����8      /   
  �{     �{                          3   ����$8            �{                      3   ����D8  8�    

  �{  x|  h�  `8      4   ����`8                �|                      ��                  
  �
                  Хj                           
  |  �|  �   
  �8      �|  $  
  �|  ���                       �8     
                     � ߱        }  �   
  9      `}  $   
  4}  ���                       49  @          9              � ߱        ~  $  
  �}  ���                       �9                          � ߱        �9     
   
       
       x:                      �;  @        
 �;              � ߱        �~  V    
  �}  ���                        �;                      <                      D<                          � ߱        <  $  <
  H~  ���                       =     
   
       
       �=                      �>  @        
 �>              � ߱        �  V   N
  �~  ���                        �>     
   
       
       X?                      �@  @        
 h@              � ߱            V   s
  h  ���                        	              0�                      ��             	     �
  .                  �k                           �
  �  �@     
   
       
       8A                      �B  @        
 HB          �B  @        
 �B          PC  @        
 C          �C  @        
 pC              � ߱            V   �
  x�  ���                        adm-clone-props �r  \�              �     .     l                          h  �                     start-super-proc    l�  ȁ  �           �     /     (                          $  �                     Ђ    H  T�  d�      <G      4   ����<G      /   I  ��     ��                          3   ����LG            ��                      3   ����lG  ��  $  M  ��  ���                       �G                          � ߱        �G     
   
       
       0H                      �I  @        
 @I              � ߱        ��  V   W  (�  ���                        ��    �  ԃ  T�      �I      4   �����I  
              d�                      ��             
     �  �                  (�i                           �  �      g   �  |�         *�D�                           H�          �   �      ��                  �      0�              ��i                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  �I                      3   �����I  ��     
   ��                      3   �����I         
   ԅ                      3   �����I    ��                              ��        V                   ����                                        ��              0      �                      g                               ��  g   �  ��          *�	P�                           ��          T�  <�      ��                  �  �  l�              0�i                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   �����I            ��                      3   �����I    ��                              ��        V                   ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          *�	\�                           ��          `�  H�      ��                  �  �  x�              �h                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  ,J                      3   ����J            �                      3   ����4J    ��                              ��        V                   ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      PJ      4   ����PJ                d�                      ��                  �                    ԍh                           �  �  Ћ  /   �  ��     ��                          3   ����`J            ��                      3   �����J  ̌  /  �  ��     �  �J                      3   �����J  <�     
   ,�                      3   �����J  l�        \�                      3   �����J  ��        ��                      3   �����J            ��                      3   ����K  �      �  ��      (K      4   ����(K      /    $�     4�  �K                      3   �����K  d�     
   T�                      3   �����K  ��        ��                      3   �����K  č        ��                      3   �����K            �                      3   �����K          �   �      L      4   ����L      /    L�     \�  lL                      3   ����LL  ��     
   |�                      3   ����tL  ��        ��                      3   ����|L  �        ܎                      3   �����L            �                      3   �����L  ��     !  �L                                     �L     
   
       
       `M                      �N  @        
 pN              � ߱        �  V   �  P�  ���                        �N     
                    � ߱        ��  $  �  ��  ���                                 ��  Ȑ                      ��                   �                    lTi                    d�     �  8�      4   �����N  8�    �  �  ��       O      4   ���� O      O   �  �� ��      dO     
                    � ߱            $    �  ���                       �      ��   �      xO      4   ����xO                �                      ��                                      �Ti                             ��  x�  /    <�                               3   �����O  �O  @         �O              � ߱            $     L�  ���                       �O  @         �O           P  @         �O              � ߱        �  $     ��  ���                       Д  g   4  0�         *6t�                            ��          ̓  ��      ��                  5  8  �              lUi                        O   ����    e�          O   ����    R�          O   ����    ��            7  P  }        ��                              ��        V                   ����                                        D�              3      �                      g                               ��  /  U  ��     �  @P                      3   ����,P            ,�  <�                  3   ����LP      $   U  h�  ���                                                    � ߱        ��  /  V  ��     Е  tP                      3   ����XP         
   �   �                  3   �����P      $   V  ,�  ���                               
                     � ߱        GetPrgWidget                     �          �  ؖ      ��                  \  `  �              ́d                        O   ����    e�          O   ����    R�          O   ����    ��            ]  <�  L�  d�  �P      4   �����P      O   ^  ��  ��  �P      O   _  ��  ��  �P    ��                              ��        V                   ����                            ܁  X�      h�              4      |�                      
�     -                     Tx                  ��          Ę  ��      ����               b  k  ܘ              0g                        O   ����    e�          O   ����    R�          O   ����    ��      :       (�             ��          ?                      �            ę      �  ��                      ��        0         d  i                  �d      HQ         ��     d  D�      $  d  �  ���                       �P                         � ߱        t�  $  d  H�  ���                       �P                         � ߱            4   ���� Q  p�  A  e  	      �   ��         Ԛ  <R                                        \Q   pQ   �Q   �Q   �Q   �Q    R                 \�  P�           R  R  ,R           R  $R  4R         �    	         �  	 8�          h  ��  ��      �R      4   �����R      O   h  �� ��          O   j  ��  ��  �R               P�          0�  @�   @  �                                                            0              0   ��      ��                            ����                                  ܗ  8�   �  <�      ̛     5     X�                      � T�  V                     8�  g   r  �          *1ܞ                           ��          ��  ��      ��                  u  y  ȝ              �d                        O   ����    e�          O   ����    R�          O   ����    ��          /   w  �     �                          3   �����R  L�        <�                      3   �����R         
   l�                      3   �����R    ��                              ��        V                   ����                                        (�              6      |�                      g                               ��  g   �  P�          *2�                           �          �  ԟ      ��                  �  �  �              ( f                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  H�     X�                          3   �����R            x�                      3   ����S    ��                              ��        V                   ����                                        d�              7      ��                      g                               SwitchLng   ��  D�                      8      �                              Y  	                   ��  �   �  �S      ��  g   �  ء          * L�                           ��          t�  \�      ��                  �      ��              ;g                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  ,T      ��         
   ܢ                      3   ����8T    ��                              ��        V                   ����                                        �              9      �                      g                               ��  g   �  ��          *.@�                           ��          \�  D�      ��                  �      t�              �;g                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    Ф  3   ����LT      3   ����dT    ��                              ��        V                   ����                                        ԣ              :      �                      g                               t�  l   �  ��          */�                              ��          P�  8�      ��                 �  �  h�              �f                        O   ����    e�          O   ����    R�          O   ����    ��      H�  $  �  ��  ���                       xT     
                    � ߱                  X�  ��          ��  h�      ��                  �  �  ��              �g                    �     �  ئ      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ̧  L�      �T      4   �����T                \�                      ��                  �  �                  g                           �  ܧ  t�    �  �T     �T      O   �  �� ��          $  �  ��  ���                       �T     
                    � ߱              �   �  �      U      4   ����U      /  �  <�                             L�  3   ����0U      3   ����PU               ��          ��  ��    ��            
                        �       ��                             ��                            ����                            P�          ȥ      \�     ;     ��                      l   ��                          ȫ    �  ��  �      dU      4   ����dU                 �                      ��                  �  �                  �\f                           �  ��  d�  	  �  T�                                        3   ����xU  ��  /   �  ��                                 3   �����U  ��  �   �  V      O   �  ��  ��  V  L�    �  �  ��       V      4   ���� V      $   �   �  ���                       xV  @         dV              � ߱        ��  /   �  x�                                 3   �����V                8�           �  �      ��                 �  �                  L]f                    ��     �  ��      O   �    ��          O   �    ��      t�  /   �  d�                                 3   �����V      k   �  ��                    ]�        �       /   �  ԭ                                 3   �����V  adm-create-objects  �  �                    <     \                          X  	                     createObjects   ��  T�              <     =     �                          �  �                     disable_UI  d�  ��                      >      �                               �  
                   enable_UI   ̮  (�                      ?      (                              �  	                   initializeObject    4�  ��                      @      0                              �                      �� �      � ������  �   DES�        8   ����       8   ����             \�  h�      toggleData  ,INPUT plEnabled LOGICAL    L�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  ��      returnFocus ,INPUT hTarget HANDLE   �  $�  8�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  t�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  Ա  �      removeAllLinks  ,   ı  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  `�  t�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P�  �  ��      hideObject  ,   ܲ  �  �      exitObject  ,   ��  ,�  D�      editInstanceProperties  ,   �  X�  h�      displayLinks    ,   H�  |�  ��      createControls  ,   l�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ܳ  �      applyEntry  ,INPUT pcField CHARACTER    ̳  �  $�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  |�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER l�  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE д  <�  L�      processAction   ,INPUT pcAction CHARACTER   ,�  x�  ��      enableObject    ,   h�  ��  ��      disableObject   ,   ��  ��  ̵      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    е  �  $�      viewObject  ,   �  8�  @�      toolbar ,INPUT pcValue CHARACTER    (�  l�  x�      selectPage  ,INPUT piPageNum INTEGER    \�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��   �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  H�  T�      notifyPage  ,INPUT pcProc CHARACTER 8�  |�  ��      initPages   ,INPUT pcPageList CHARACTER l�  ��  з      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    Է  �  ,�      destroyObject   ,   �  @�  L�      deletePage  ,INPUT piPageNum INTEGER    0�  x�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE h�  ��  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  8�  D�      changePage  ,   (�  X�  l�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     
�        
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � k   	     
�             �G                      
�            � m   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� }  
   � �   	%               o%   o           � �    
"    
   �           ,    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �          x    1�      �      
"    
   �           �    1� $     � �   	%               o%   o           � 7  e 
"    
   �           (    1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �              1�      �      
"    
   �           L    1� *  
   �    	%               o%   o           %               
"    
   �           �    1� 5     � �   	%               o%   o           � �    
"    
   �          <	    1� =     �      
"    
   �           x	    1� M     � �   	%               o%   o           � c  t 
"    
   �          �	    1� �  
   �      
"    
   �           (
    1� �     � �   	%               o%   o           � �  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           � �    h
"    
   �           |    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    h
"    
   �           l    1� �     � �  	 	%               o%   o           � �  / h
"    
   �          �    1� &     � �  	   
"    
   �               1� 8     � �  	 	o%   o           o%   o           � �    h
"    
   �          �    1� K     � �  	   
"    
   �           �    1� Z     � �  	 	o%   o           o%   o           � �    h
"    
   �          @    1� j     �      
"    
   �          |    1� x     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           0    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          $    1� �     � �  	   
"    
   �          `    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� 	     � �  	   
"    
   �              1�   	   � �  	   
"    
   �          P    1� "     � �  	   
"    
   �          �    1� 5     � �  	   
"    
   �           �    1� L     � �   	%               o%   o           o%   o           
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
   (�  L ( l       �        �    �� X   � P   �        �    �@    
� @  , 
�       �    �� a     p�               �L
�    %              � 8      �    � $         � h          
�    � �     
"   
 
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           p    1� �     � �  	 	%               o%   o           � �    j
"    
   �           �    1� �     � �  	 	%               o%   o           � �    j
"    
   �           X    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    k
"    
   �           H    1� �     � �  	 	%               o%   o           � �    h
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           8    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    h
"    
   �                1� �     � �  	 	%               o%   o           � �    h
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �               1�      � �  	 	%               o%   o           � �    j
"    
   �           �    1� #     � �  	 	%               o%   o           � �    j
"    
   �           �    1� 1  	   � �   	%               o%   o           %               
"    
   �           t    1� ;     � �   	%               o%   o           %               
"    
   �           �    1� D     �    	%               o%   o           o%   o           
"    
   �           l    1� U     �    	%               o%   o           o%   o           
"    
   �           �    1� d     �    	%               o%   o           %               
"    
   �           d    1� r     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           \    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           T    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           L     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           D!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           <"    1� �     � �  	 	%               o%   o           � �    jP �L 
�H T   %              �     }        �GG %              
"    
   �           #    1�      � �   	%               o%   o           %               
"    
   �           �#    1�      � �   	%               o%   o           o%   o           
"    
   �           �#    1� $     � �   	%               o%   o           � �    k
"    
   �           p$    1� 4     � �   	%               o%   o           � J  - h
"    
   �           �$    1� x     � �   	%               o%   o           � �    h
"    
   �           X%    1� �     � �   	%               o%   o           � �   j
"    
   �          �%    1� �     �      
"    
   �           &    1� �     � �   	%               o%   o           � �    k
"    
   �          |&    1� �  
   �      
"    
   �          �&    1� �     �      
"    
   �           �&    1� �     � �  	 	%               o%   o           � �    �
"    
   �           h'    1�      � �   	%               o%   o           � �    j
"    
   �           �'    1�      �    	%               o%   o           o%   o           
"    
   �           X(    1� &     � �   	%               o%   o           � 9  ! k
"    
   �           �(    1� [     � �   	%               o%   o           � �    k
"    
   �           @)    1� h     � �   	%               o%   o           � {   h
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           0*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     �      
"    
   �           �*    1� �     � �   	%               o%   o           � �   h
"    
   �           \+    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    j
"    
   �          D,    1� �     �      
"    
   �          �,    1�       � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          8-    1� *     �      
"    
   �          t-    1� A     � �  	   
"    
   �          �-    1� O     � �  	   
"    
   �          �-    1� b     � �  	   
"    
   �          (.    1� s     � �  	   
"    
   �          d.    1� �     � �  	   
"    
   �          �.    1� �     �      
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 h
"    
   �          P/    1� �     �      
"    
   �          �/    1� �     �      
"    
   �          �/    1�      �      
"    
   �          0    1�      � �  	   
"    
   �          @0    1� 0     � �  	   
"    
   �          |0    1� B     � �  	   
"    
   �          �0    1� T     �      
"    
   �           �0    1� a     � �  	 	%               o%   o           � �    k
"    
   �           h1    1� o     � �  	 	%               o%   o           � �    h
"    
   �           �1    1� {     � �  	 	%               o%   o           � �    h
"    
   �           P2    1� �     � �  	 	%               o%   o           � �    j
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           @3    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           84    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           05    1� �     �    	%               o%   o           %               
"    
   �          �5    1� 
     � �  	   
"    
   �           �5    1�      �    	%               o%   o           %              
"    
   �          d6    1� )     � �  	   
"    
   �          �6    1� 5     � �  	   
"    
   �          �6    1� D  
   � �  	   
"    
   �           7    1� O     � �  	 	%               o%   o           � �   k
"    
   �           �7    1� a     � �  	 	%               o%   o           � �    j
�             �G "       %     start-super-proc �	%     adm2/smart.p +�P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� X     
"    
   
�        �8    8
"    
   �         9    ��     }        �G 4              
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
   (�  L ( l       �        H:    �� X   � P   �        T:    �@    
� @  , 
�       `:    �� a     p�               �L
�    %              � 8      l:    � $         � h          
�    � �   �
"   
 
   p� @  , 
�       |;    �� $     p�               �L"       �   � �   h� �   	�     }        �A      |    "       � �   h%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
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
   (�  L ( l       �        P=    �� X   � P   �        \=    �@    
� @  , 
�       h=    �� a     p�               �L
�    %              � 8      t=    � $         � h          
�    � �   �
"   
 
   p� @  , 
�       �>    �� }  
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
   (�  L ( l       �        (?    �� X   � P   �        4?    �@    
� @  , 
�       @?    �� a     p�               �L
�    %              � 8      L?    � $         � h   �     
�    � �   	
"   
 
   p� @  , 
�       \@    ��      p�               �L
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
   (�  L ( l       �        A    �� X   � P   �        A    �@    
� @  , 
�        A    �� a     p�               �L
�    %              � 8      ,A    � $         � h          
�    � �     
"   
 
   p� @  , 
�       <B    �� �  
   p�               �L%     SmartDialog 
"   
 
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"   
 
   p� @  , 
�       C    �� Z     p�               �L%               
"   
 
   p� @  , 
�       dC    �� 8     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        DD    �� X   �
"   
   � 8      �D    � $         � h          
�    � �   �
"   
   �        �D    �
"   
   �       E    /
"   
   
"   
   �       4E    6� X     
"   
   
�        `E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   h
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        dF    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � k     � $     � O      
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
   (�  L ( l       �         H    �� X   � P   �        H    �@    
� @  , 
�       H    �� a     p�               �L
�    %              � 8      $H    � $         � h          
�    � �   �
"   
 
   p� @  , 
�       4I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP +�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%      initializeDataObjects j0 0   A    �    � l   j
�    � ~   	A    �    � l     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents i%     buildDataRequest ent0 A    �    � l   	
�    � �   h%     modifyListProperty 
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
   (�  L ( l       �        0M    �� X   � P   �        <M    �@    
� @  , 
�       HM    �� a     p�               �L
�    %              � 8      TM    � $         � h   �     
�    � �   	
"   
 
   p� @  , 
�       dN    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        XO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     �             I%               �             �%              % 	    END-ERROR h%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       �    h� $   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � S     � U      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w *��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� S   �A    "       � 	   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � U      �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � c   	� s     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �T    �A� �   �A� �     
"   
   
"   
   
�        �T    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       � �  &   G %       
       �   & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   �     "      %               %     constructObject %$     sdo/dbonghode.wDB-AWARE *�
�             �G%,#  AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %       	 %           %     constructObject %     prg/fbonghode.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"   	 
   %     repositionObject �	
"   	 
   %            %            %      addLink 
"    
   %      Data    
"   	 
   %      addLink 
"   	 
   %      Update  
"    
   %     adjustTabOrder  
"   	 
   
�             �G%      BEFORE  %      SUPER   �    � *  	   
"    
   H (    (    �     }        �    "      %                  "      %                    � 4          "       �     �     �     �     l     X     <     (         � <   h     "       � H   h     "       � Y   j     "       � j   k     "       � {   h     "       p�,  8         $     "              � �   �
"    
   % 	    SwitchLng �%      SUPER                   �           �   p       ��                 �  �  �               �
k                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      PD      4   ����PD                �                      ��                  �  �                  $k                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  ��j                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  @E      0  $  �    ���                       lE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       �E  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  '  �               �j                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       PF     
                    � ߱                  �  �                      ��                   �  �                  4�k                          �  8      4   ����pF      $  �  �  ���                       �F     
                    � ߱        �    �  <  L      �F      4   �����F      /  �  x                               3   �����F  �  �     �F          O   %  ��  ��  (G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               � f                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      @S      4   ����@S                d                      ��                  �  �                  Tf                           �  �   �    �  �  �      `S      4   ����`S      /  �  �                                3   ����tS  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         �S                      3   �����S    ��                            ����                                            �           �   p       ��                 �    �               ^f                        O   ����    e�          O   ����    R�          O   ����    ��      �V                         � ߱          $  �  �   ���                           p     �V  ,            �     �V                �                      ��                                      �j                             <    /     �     �                          3   ���� W  (                              3   ����W  X     
   H                      3   ����DW  �        x                      3   ����XW         
   �  �                  3   �����X      $     �  ���                               
                     � ߱        �  /	  	  <     L  �X                      3   �����X  |        l                      3   �����X            �                      3   �����X     /     �     �                          3   �����X                                3   ����Y  H     
   8                      3   ���� Y  x        h                      3   ����4Y         
   �  �                  3   �����Y      $     �  ���                               
   	       	           � ߱        �  /	    ,     <  �Y                      3   �����Y  l        \                      3   �����Y            �                      3   ���� Z  h  /     �     �                          3   ����Z       
   �                      3   ����(Z  8        (                      3   ����4Z         
   X                      3   ����HZ  4  /     �     �                          3   ����TZ  �     
   �                      3   ����hZ          �                      3   ����tZ         
   $                      3   �����Z      /     `     p                          3   �����Z  �     
   �                      3   �����Z  �     
   �                      3   �����Z            �                      3   �����Z               T          D  L    4                                             ��                              ��        V                   ����                                            �           �   p       ��                  %  =  �               �j                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   .  �                                 3   �����Z  L  $  0     ���                       �Z                         � ߱        (    1  h  x  �  [      4   ����[      $  2  �  ���                       �[                         � ߱        �[                         � ߱            $  4  �  ���                           �   :  �\                   �          �  �   , p                                                                ��                            ����                                            �           �   p       ��                  C  N  �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��             M  �� �                   ��                              ��        V                   ����                                            �           �   p       ��                  T  b  �               l�e                        O   ����    e�          O   ����    R�          O   ����    ��          �               � ߱          h   ^  �    �                            
   `  ��                    ��                              ��        V                   ����                                            �           �   p       ��                  h  s  �               L�e                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   o  �                                  3   �����\      /   p                                   3   �����\    ��                            ����                                �    d d     �   ��>  �>  � �       ^   �                                  V    g                                                             
         D                                                                 \  � ��r                                  O                   �                A       D                                                                                                TXS iButikkNr iGruppeNr iKasseNr dDato iBongNr hParent h_dbonghode h_fbonghode Btn_OK gDialog Detaljer transaksjonslogg DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB END-ERROR wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage sdo/dbonghode.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedbonghodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/fbonghode.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Data Update BEFORE ADM-CREATE-OBJECTS pcWhere fB_Id getBongId B_id =  ButikkNr =   AND GruppeNr =   AND KasseNr  =   AND Dato     =   AND BongNr   =  setQueryWhere CREATEOBJECTS DISABLE_UI ENABLE_UI INITIALIZEOBJECT OK Hovedindeks �  �      �#        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �    %  '     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   7  8  	  �	     4               t	                  GetPrgWidget    ]  ^  _  `            �	     i   �	        �	        wTxt              �	        wTxNr   D	   
     5   �	  �	      
                  Tx  d  e  h  i  j  k  �	  h
     6                                   w  y  8
  �
     7                                   �  �  p
  �
     8               �
                  SwitchLng   �  �  �  �  �  �  �  �
  0     9                                   �     d     :                                   �            |  
   hSessProc   4  �     ;   h                              �  �  �  �  �  �  �  �  �  �  �            �     currentPage �  H     <   �          4                  adm-create-objects  �        	                  �        �     pcWhere           �     fB_Id     �     =   |          �                  createObjects   .  0  1  2  4  :  =  �  L     >               @                  disable_UI  M  N    �     ?               �                  enable_UI   ^  `  b  T  �     @               �                  initializeObject    o  p  s  �  `  �        �  H                      8         0  
   hParent X         L  
   h_dbonghode x      	   l  
   h_fbonghode �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  <        (  
   gshProfileManager   h        P  
   gshRepositoryManager    �        |  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId             �     gsdSessionObj   $          
   gshFinManager   H        8  
   gshGenManager   l        \  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj             �     gsdSessionScopeObj        
     
   ghProp  <         0  
   ghADMProps  `         P  
   ghADMPropsBuf   �         t     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName           �     iStart                cFields <       0  
   h_dproclib  \         P     wCurrLng    |         p  
   wLngHandle             �     iStartPage  �         �        iButikkNr   �         �        iGruppeNr            �        iKasseNr    (                  dDato              @        iBongNr          X  Tekst      -   �   �   �   �   �   �   �   N  O  P  Q  h  t  u  v  x  z  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  E  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  M  Y  Z  ]  ^  _  `  b  c  e  f  g  h  i  j  k  l  n  o  p  q  r  s  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	   
  
  

  
  
  
  
  
  
   
  <
  N
  s
  �
  �
  �
  .  H  I  M  W  �  �  �  �  �  �  �  �  �  �            !  �  �  �  �  �                  4  U  V  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i      �  C:\nsoft\polygon\prs\win\lng.i   L  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    x  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   ,  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  t  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn (  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  T  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   L  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    \  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    X  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i \  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i     ��   C:\nsoft\polygon\prs\prg\gviskvittokopi.w    d  0�    c:\tmp\debug.txt     �   �      �     �     �  �   �      �  c   �     �     �     �     E       u              �     (  t   �      8  �   �     H     �     X  �        h     &     x  �        �          �  �        �          �  �        �          �  r   �     �  n   �     �     v        i   q           O     (   N   4     8   �   �     H      �     X   �   �     h      4     x   �   )     �           �   �        �      �
     �   �   �
     �      �
     �   �   �
     �      �
     �   �   �
     !     k
     !  �   h
     (!     F
     8!  }   :
     H!     
     X!     �	     h!     O	     x!  7   	     �!  �   	     �!  O   �     �!     �     �!     �     �!  �   V     �!  �   M     �!  O   ?     �!     .     "     �     "  �   �     ("  �  �     8"     x     H"  �  E     X"  O   7     h"     &     x"     �     �"  �        �"     �     �"     )     �"  x   #  
   �"     
     �"     �  
   �"     �     �"     {  	   #     b     #  f   :     (#     �     8#  "   �     H#     �     X#     `     h#  Z        x#          �#     �      �#     �      �#     �      �#     t      