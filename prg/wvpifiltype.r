	��V�[�[�*  .�              k                                �
 2A9C00DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wvpifiltype.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      l              0�              �� l  ��              �z              �,    +   �w �  .   �| h  /   � �  4   �� <  5   �   >    � 8  J   8� �  K   ̤ P  L   � �  M   �� `  N   �� (  O   $� (  P   L� �  Q   س   R           � 0  ? � �$  iso8859-1                                                                        $  �   % �           l                          �                  ��                   p     �    �c    �i         p�  �   4      @          �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  ,      8  
        
                  $  �             �                                                                                          ,          
      t  ?      �  
        
                  �  �             \                                                                                          ?          
      (  Q      �  
        
                  �  \                                                                                                       Q          
      �  f      T  
        
                  @               �                                                                                          f          
      �  |        
        
                  �  �             x                                                                                          |          
      D  �      �                             �  x  	           ,                                                                                          �                �  �      p                            \  ,  
           �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     `  �      `                         �ˇU            `  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �                     '         
             a  �      a                         �ˇU            g  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      X�                                                \�            X  P ��            
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
              P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p    ��                                               X           ����                            `   �i    �$   �c    BuildScreenObjects  undefined                                                               �       x�  �   p   ��    ��                  �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                    d   �   �   �         4   ����       o   e         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  v   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   ���                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  -  0  l              [�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  2  3  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  5  7  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  9  >  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  @  A  �	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  C  E  �
              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  G  H  �              |h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  J  L  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  N  O                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  Q  R                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  T  V                 �4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  X  Z  L              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  \  _  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  a  d  �              Pz�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  f  h  (              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  j  l  P              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  n  o  |              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  q  s  �              X/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0    
      INTEGER,    getDisabledAddModeTabs        <      t          CHARACTER,  getDynamicSDOProcedure  T      �      �  	  0      CHARACTER,  getFilterSource �      �      �  
  G      HANDLE, getMultiInstanceActivated   �      �      8    W      LOGICAL,    getMultiInstanceSupported         D      �    q      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t          CHARACTER,  getRunDOOptions T      �      �    '      CHARACTER,  getRunMultiple  �      �      �    7      LOGICAL,    getSavedContainerMode   �      �      0    F      CHARACTER,  getSdoForeignFields       <      p    \      CHARACTER,  getTopOnly  P      |      �   
 p      LOGICAL,    getUpdateSource �      �      �    {      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $         LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  3      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  B      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  Y      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  p      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  	      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  ,      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  :      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  N      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  c      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  s      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >        CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              L1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              н�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  )      CHARACTER,  getAllFieldNames    x1      �1      �1  A  <      CHARACTER,  getCol  �1      �1      2  B  M      DECIMAL,    getDefaultLayout    �1      2      L2  C  T      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  e      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  v      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O        LOGICAL,    getResizeVertical   5      45      h5  P        LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  ,      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  ?      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  P      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  a      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  r      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �  �  \>              E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                       �?              dK�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  
    �B              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              Hy�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              Xz�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              �6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              �7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                     $  �I              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  &  '  $K              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  )  -  (L              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  /  2  �M              $	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  4  6   O              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  8  ;  8P              Dn�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  =  ?  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  A  B  �R              *�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 I      LOGICAL,    assignLinkProperty  S      HS      |S  ^  T      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  g      CHARACTER,  getChildDataKey �S      T      @T  `  u      CHARACTER,  getContainerHandle   T      LT      �T  a  �      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  
	      CHARACTER,  getDataSourceNames  V      DV      xV  i  	      CHARACTER,  getDataTarget   XV      �V      �V  j  1	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  ?	      CHARACTER,  getDBAware  �V       W      ,W  l 
 S	      LOGICAL,    getDesignDataObject W      8W      lW  m  ^	      CHARACTER,  getDynamicObject    LW      xW      �W  n  r	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  "
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  9
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  J
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  ^
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  t
      CHARACTER,  getPropertyDialog   [      8[      l[  }  �
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �         CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  -      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  9      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  G      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  T      CHARACTER,  setChildDataKey x_      �_      �_  �  c      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  s      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  (      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  <      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  M      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  c      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  x      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  )      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 C      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  N      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  ^      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 j      CHARACTER,INPUT pcName CHARACTER    �l    X  �i  xj      �      4   �����                �j                      ��                  Y  �                  ���                           Y  j        Z  �j  $k      �      4   �����                4k                      ��                  [  �                   ��                           [  �j  8l    r  Pk  �k      �      4   �����                �k                      ��                  ~  �                  ԯ�                           ~  `k                                           x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  O                  ���                           �  �l  �m  o   �    
   ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  v  �  r              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
   	       	       d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s                       �v    �  �s  lt      �      4   �����                |t                      ��                  �  W                  ��                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    c  �v  Hw      T$      4   ����T$                Xw                      ��                  d  	                  (��                           d  �v  lw  �   g  �$      �w  �   h  0%      �w  �   i  �%      �w  �   j   &      �w  �   l  �&      �w  �   m  '      �w  �   o  |'      �w  �   p  �'      x  �   q  ,(       x  �   r  h(      4x  �   s  �(      Hx  �   t  )      \x  �   u  �)      px  �   v  *      �x  �   x  |*      �x  �   y  �*      �x  �   z  d+      �x  �   {  �+      �x  �   |  \,      �x  �   }  �,      �x  �     -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    

  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  ���                           
  �|  |}  �   
  \:      �}  $  
  �}  ���                       �:     
                     � ߱        �}  �   
  �:      @~  $   
  ~  ���                       �:  @         �:              � ߱        �~  $   
  l~  ���                       $;                          � ߱        �;     
   	       	       <                      d=  @        
 $=              � ߱        �  V   *
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  F
  (  ���                       �>     
   	       	       ?                      l@  @        
 ,@              � ߱        ��  V   X
  �  ���                        x@     
   	       	       �@                      DB  @        
 B              � ߱            V   }
  H�  ���                        	              �                      ��             	     �
  8                  ���                           �
  ؀  PB     
   	       	       �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $                       ��    R  4�  D�      �H      4   �����H      /   S  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  l�                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        X                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        X                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        X                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �  �                  X(�                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      ���                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              <��                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�     	  �L                                     �L     
   	       	       <M                      �N  @        
 LN              � ߱        ̒  V   w  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  |��                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �  �                  (��                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                                                   Hjelp   p�  ̕  �           P     5     �                          �  �                     ��    T  L�  \�       R      4   ���� R      $   U  ��  ���                       �R  @         lR              � ߱        ��  g   b  ̖         ��0�        �R  ��0�        �R                  ��          |�  d�      ��                  c  h  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            g  ȗ  ؗ      �R      4   �����R      O  g  ������  �R    ��                            ����                                        ��              6      �                      g                               <�  g   o  ��         �6��         �R                  p�          @�  (�      ��                  p  u  X�              $��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    s  �R  }          O  t  ������  �R    ��                            ����                                        ��              7      ��                      g                               p�    �  X�  ؚ      S      4   ����S                L�                      ��                  �  �                  ���                           �  h�  S  @                     DS  @         0S          lS  @         XS              � ߱        x�  $   �  �  ���                       x�  g   �  ��         �n�      }                      \�          ,�  �      ��                  �  �  D�               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   ����xS        �  ��  Ĝ      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      ܜ                      g                               P�  g   �  ��         �!��         �S                  ��          ,�  �      ��                  �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  \�  ���                         ��                            ����                                        ��              9      ��                      g                               <�    �  l�  �      �S      4   �����S                ��                      ��                  �  �                  ���                           �  |�        �  �  (�      �S      4   �����S      �  �  $T      x�  /   �  h�                                 3   ����`T        �  ��  �      |T      4   ����|T                ��                      ��                  �  �                  ���                           �  ��                ԡ          ��  ��      ��                 �  �                  ��                           �  $�      O   �    ��          O   �    ��      �  /   �   �                                 3   �����T        �  ,�  <�      �T      4   �����T      k   �  X�              }      �n        �   4�  /  �  ��     ��  �T                      3   �����T            ̢  ܢ                  3   �����T      $   �  �  ���                                                    � ߱        ��  /  �  `�     p�  U                      3   �����T         
   ��  ��                  3   ���� U      $   �  ̣  ���                               
                     � ߱        GetPrgWidget                    ��          ��  x�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ܤ  �  �  ,U      4   ����,U      O   �  ��  ��  LU      O   �  ��  ��  XU    ��                              ��        X                   ����                            ԕ  ��      �              :      �                      
�     G                     Tx                  T�          d�  L�      ��8�               �  �  |�              x��                        O   ����    e�          O   ����    R�          O   ����    ��      T       Ȧ             ��          Y                      ��            d�      ��  $�                      ��        0         �  �                  ��      �U         T�     �  �      $  �  ��  ���                       lU                         � ߱        �  $  �  �  ���                       �U                         � ߱            4   �����U  �  A  �  	      ��   ��         t�  �V                                         V   V   (V   4V   @V   �V   �V                 ��  �           �V  �V  �V           �V  �V  �V         �    	        ��  	 ب          �  ,�  <�      ,W      4   ����,W      O   �  �� ��          O   �  ��  ��  4W               �          Щ  �   @ ��                                                            0              0   ��      ��                            ����                                  |�  إ  ��  ܥ      l�     ;     ��                      � ��  o                     ت  /   �  Ȫ                                 3   ����\W  ��  g   �  �          �1��     }                      ��          ��  t�      ��                  �  �  ��              �f�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     ��                          3   ����tW  (�        �                      3   �����W         
   H�                      3   �����W    ��                            ����                                        �              <      X�                      g                               H�  g     �          �2��     }                      ح          ��  ��      ��                      ��              i�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �                          3   �����W            4�                      3   �����W    ��                            ����                                         �              =      D�                      g                               SwitchLng   @�  �                      >      �                              r  	                   \�  �   +  �X      �  g   5  t�         �`��         �X                  @�          �  ��      ��                  5  9  (�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      T�  �  6  �X      h�  �   7  4Y          �  8  �Y        ��                            ����                                        ��              ?      |�                      g                               t�  g   ;  0�          ��                           ��          ̱  ��      ��                 ;  O  �              @�                        O   ����    e�          O   ����    R�          O   ����    ��      Ĳ  $  >  (�  ���                       (Z     
                    � ߱                  Բ  ,�          ��  �      ��                  ?  F  �              ���                    ��     ?  T�      4   ����<Z      O   ����  e�          O   ����  R�          O   ����  ��      `�    @  H�  ȳ      XZ      4   ����XZ                س                      ��                  @  D                  ,��                           @  X�  �    A  �Z     �Z  H�  $  B  �  ���                       �Z     
                    � ߱            O   C  �� ��          $  E  ��  ���                       �Z     
                    � ߱        ��    G  Դ  T�  �  �Z      4   �����Z                d�                      ��                  G  K                  ���                           G  �  ��  /  H  ��                               3   �����Z        I  ��  ̵      �Z      4   �����Z      �   J  [          �   L  X[          �  N  �[      �         
   ,�                      3   �����[               ��          ��  ��    p�            
                        �       ��                              ��        X                    ��                            ����                            �          D�      <�     @     ��                      g   ��                          \�  g   Q  ��          �  �                           X�          (�  �      ��                  R      @�              H,�                        O   ����    e�          O   ����    R�          O   ����    ��          �  R  �[      p�         
   ��                      3   �����[    ��                              ��        X                   ����                                        ��              A      ��                      g                               P�  g   T  t�          �.��                           @�          �  ��      ��                  V      (�              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          	  U  t�                                    ��  3   �����[      3   �����[    ��                              ��        X                   ����                                        ��              B      ��                      g                               D�  l   X  h�          �/��                              4�          �  �      ��                 X  i  �              p-�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  [  `�  ���                       �[     
                    � ߱                  �  d�          4�  �      ��                  \  c  L�              �b�                    �     \  ��      4   ����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    ]  ��   �      (\      4   ����(\                �                      ��                  ]  a                  c�                           ]  ��  (�    ^  P\     \\  ��  $  _  T�  ���                       h\     
                    � ߱            O   `  �� ��          $  b  ľ  ���                       �\     
                    � ߱              d  �  ��  �  �\      4   �����\                ��                      ��                  d  g                  �c�                           d  �  ؿ  /  e  ȿ                               3   �����\      �   f  $]            h  �  �      X]      4   ����X]      �   h  t]                   ��          p�  x�    `�            
                        �       ��                             ��                            ����                            �          |�      ,�     C     ��                      l   ��                          ��  l   k  \�          �0|�                              (�          ��  ��      ��                  l      �              H��                        O   ����    e�          O   ����    R�          O   ����    ��          �   l  �]        ��                            ����                                        p�              D      <�                      l                               ��  l   n  ��          �1D�                              ��          ��  t�      ��                 n    ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  q  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  r  y  ��              ��                    x�     r  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��       �    s  �  ��      �]      4   �����]                ��                      ��                  s  w                  t��                           s  �  ��    t  ^      ^  �  $  u  ��  ���                       ,^     
                    � ߱            O   v  �� ��          $  x  L�  ���                       L^     
                    � ߱              z  ��  �  t�  `^      4   ����`^                $�                      ��                  z  }                   �                           z  ��  `�  /  {  P�                               3   �����^      �   |  �^          �   ~  �^                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2P�                              ��          T�  <�      ��                 �  �  l�              � �                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      (_      4   ����(_      O  �  ������  T_  ��  $  �  ��  ���                       h_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              (��                    ��     �   �      4   ����|_      O   ����  e�          O   ����  R�          O   ����  ��      ,�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                  �l�                           �  $�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  X�  ���                       �_     
                    � ߱              �  ��   �  ��  `      4   ����`                0�                      ��                  �  �                  m�                           �  ��  l�  /  �  \�                               3   ����4`      �   �  X`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            D�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �3(�                              ��          `�  H�      ��                  �  �  x�              �m�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  8�  V   �   �  ���                                                    ߱                          �  T�  d�  x�  �`      4   �����`      �   �  �`          �   �  <a                   ��          ��  ��    ��                                             ��                            ����                            P�          ��      ��     G     ��                      l   ��                          ��  l   �  ��          �44�                              h�          8�   �      ��                 �  �  P�              �x�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  t�  $  �  ��  ���                       �a     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              @��                    h�     �  �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  x�      �a      4   �����a                ��                      ��                  �  �                  ���                           �  �  ��    �   b     ,b  ��  $  �  ��  ���                       8b     
                    � ߱            O   �  �� ��          $  �  <�  ���                       Xb     
                    � ߱              �  ��  �  d�  lb      4   ����lb                �                      ��                  �  �                  (��                           �  ��  P�  /  �  @�                               3   �����b      �   �  �b          �   �  �b                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            (�          ��      x�     H     ��                      l   ��                              l   �  ��          �5@�                              t�          D�  ,�      ��                 �  �  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      ,c      4   ����,c      O  �  ������  Xc  ��  $  �  ��  ���                       lc     
                     � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    t�     �  �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  �  ��      �c      4   �����c                ��                      ��                  �  �                  ��                           �  �  ��    �  �c     �c  �  $  �  ��  ���                       �c     
                     � ߱            O   �  �� ��          $  �  H�  ���                       �c     
                     � ߱              �  ��  �  p�  d      4   ����d                 �                      ��                  �  �                  (,�                           �  ��  \�  /  �  L�                                3   ����8d      �   �  `d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            4�          ��      ��      I     ��                      l   ��                          adm-create-objects  @�  ��              |    ! J     �                          �  �"                     ApplHjelp   ��  �                      K      T                              #  	                   changePage  �  t�              �    " L                                 )#  
                   disable_UI  ��  ��                      M      @                              4#  
                   enable_UI   ��  D�                      N                                     ?#  	                   exitObject  P�  ��                      O      �                               I#  
                   initializeObject    ��  �                      P      �                              ^#                     OpprettKnapper  (�  ��              l    # Q     ,                          (  ?$                     selectPage  ��  ��  �           X    $ R     �                          �  �$  
                    �  �   ����������  �    DES���  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  (�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  l�  x�      returnFocus ,INPUT hTarget HANDLE   \�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      removeAllLinks  ,   @�  t�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE d�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  h�  t�      hideObject  ,   X�  ��  ��      editInstanceProperties  ,   x�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  8�  D�      applyEntry  ,INPUT pcField CHARACTER    (�  p�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER `�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  <�  D�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ,�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��  �      disableObject   ,   ��  �  (�      applyLayout ,   �  <�  H�      viewPage    ,INPUT piPageNum INTEGER    ,�  t�  ��      viewObject  ,   d�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  $�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  l�  x�      notifyPage  ,INPUT pcProc CHARACTER \�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  @�  P�      destroyObject   ,   0�  d�  p�      deletePage  ,INPUT piPageNum INTEGER    T�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  D�  P�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  4�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� ^    �G%              � b      %              %       P       %        %        %        %        %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �              �        ,    
"    
   �        h         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � t   	     
"    
                         
�            � v   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"   
 
   �        (    7%               
"   
 
   �           \    1� �  
   � �   	%               o%   o           � �    �
"   
 
   �           �    1� �     � �   	%               o%   o           � �   �
"   
 
   �           D    1� �  
   � �   	%               o%   o           � �   �
"   
 
   �           �    1� �     � �   	%               o%   o           � �   �
"   
 
   �           ,    1� �     � �   	%               o%   o           � �   �
"   
 
   �           �    1� �     � 
   	%               o%   o           %               
"   
 
   �              1�      � "     
"   
 
   �           X    1� )     � �   	%               o%   o           � <  e �
"   
 
   �           �    1� �     � �   	%               o%   o           � �  [ �
"   
 
   �           @    1�      � 
   	%               o%   o           %               
"   
 
   �           �    1�      � 
   	%               o%   o           %               
"   
 
   �           8	    1� /     � 
   	%               o%   o           %              
"   
 
   �          �	    1� <     � 
     
"   
 
   �           �	    1� K  
   � 
   	%               o%   o           %               
"   
 
   �           l
    1� V     � �   	%               o%   o           � �    �
"   
 
   �          �
    1� ^     � "     
"   
 
   �               1� n     � �   	%               o%   o           � �  t �
"   
 
   �          �    1� �  
   � "     
"   
 
   �           �    1�      � �   	%               o%   o           �   � �
"   
 
   �           @    1� �     � �   	%               o%   o           � �    �
"   
 
   �           �    1� �  
   � �   	%               o%   o           %               
"   
 
   �           0    1� �     � 
   	%               o%   o           %               
"   
 
   �           �    1� �     � �   	%               o%   o           � �    �
"   
 
   �                1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
 
   �               1� �     �   	 	%               o%   o           �   / �
"   
 
   �          �    1� G     �   	   
"   
 
   �           �    1� Y     �   	 	o%   o           o%   o           � �    �
"   
 
   �          4    1� l     �   	   
"   
 
   �           p    1� {     �   	 	o%   o           o%   o           � �    �
"   
 
   �          �    1� �     � 
     
"   
 
   �               1� �     �   	   
"   
 
   �          \    1� �     �   	   
"   
 
   �          �    1� �     �   	   
"   
 
   �           �    1� �     � 
   	o%   o           o%   o           %              
"   
 
   �          P    1� �     �   	   
"   
 
   �          �    1� �  
   � �     
"   
 
   �          �    1� �     �   	   
"   
 
   �              1�      �   	   
"   
 
   �          @    1�      �   	   
"   
 
   �          |    1� *     �   	   
"   
 
   �          �    1� 9  	   �   	   
"   
 
   �          �    1� C     �   	   
"   
 
   �          0    1� V     �   	   
"   
 
   �           l    1� m     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        4    �� y   � P   �        @    �@    
� @  , 
�       L    �� �     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"   	 
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
 
   �               1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� �     � 
   	%               o%   o           %               
"   
 
   �           x    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           `    1� �     � 
   	%               o%   o           %               
"   
 
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           P    1� 	     �   	 	%               o%   o           � �    �
"   
 
   �           �    1�      �   	 	%               o%   o           � �    �
"   
 
   �           8    1� &     �   	 	%               o%   o           o%   o           
"   
 
   �           �    1� 4     �   	 	%               o%   o           � �    �
"   
 
   �           (    1� D     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� R  	   � �   	%               o%   o           %               
"   
 
   �               1� \     � �   	%               o%   o           %               
"   
 
   �           �    1� e     � 
   	%               o%   o           o%   o           
"   
 
   �               1� v     � 
   	%               o%   o           o%   o           
"   
 
   �           �    1� �     � 
   	%               o%   o           %               
"   
 
   �               1� �     � 
   	%               o%   o           %               
"   
 
   �           �    1� �     � 
   	%               o%   o           %               
"   
 
   �                 1� �     � �   	%               o%   o           %       
       
"   
 
   �           |     1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �     1� �     � �   	%               o%   o           %              
"   
 
   �           t!    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �!    1� �     � �   	%               o%   o           %              
"   
 
   �           l"    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �"    1�      � �   	%               o%   o           %              
"   
 
   �           d#    1�      � �   	%               o%   o           o%   o           
"   
 
   �           �#    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
 
   �           �$    1� -     � �   	%               o%   o           %               
"   
 
   �           $%    1� 9     � �   	%               o%   o           o%   o           
"   
 
   �           �%    1� E     � �   	%               o%   o           � �    �
"   
 
   �           &    1� U     � �   	%               o%   o           � k  - �
"   
 
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
 
   �           �&    1� �     � �   	%               o%   o           � �   �
"   
 
   �          p'    1� �     � "     
"   
 
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
 
   �           (    1�   
   � "     
"   
 
   �          \(    1�      � "     
"   
 
   �           �(    1�       �   	 	%               o%   o           � �    �
"   
 
   �           )    1� -     � �   	%               o%   o           � �    �
"   
 
   �           �)    1� :     � "   	%               o%   o           o%   o           
"   
 
   �           �)    1� G     � �   	%               o%   o           � Z  ! �
"   
 
   �           p*    1� |     � �   	%               o%   o           � �    �
"   
 
   �           �*    1� �     � �   	%               o%   o           � �   �
"   
 
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"   
 
   �           �+    1� �     � 
   	%               o%   o           %               
"   
 
   �          P,    1� �     � "     
"   
 
   �           �,    1� �     � �   	%               o%   o           � �   �
"   
 
   �            -    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           t-    1� �     �   	 	%               o%   o           � �    �
"   
 
   �          �-    1�      � "     
"   
 
   �          $.    1� !     �   	   
"   
 
   �           `.    1� 4     � 
   	o%   o           o%   o           %               
"   
 
   �          �.    1� K     � 
     
"   
 
   �          /    1� b     �   	   
"   
 
   �          T/    1� p     �   	   
"   
 
   �          �/    1� �     �   	   
"   
 
   �          �/    1� �     �   	   
"   
 
   �          0    1� �     �   	   
"   
 
   �          D0    1� �     � "     
"   
 
   �           �0    1� �     � �   	%               o%   o           � �  4 �
"   
 
   �          �0    1�      � "     
"   
 
   �          01    1�       � "     
"   
 
   �          l1    1� 0     � "     
"   
 
   �          �1    1� =     �   	   
"   
 
   �          �1    1� Q     �   	   
"   
 
   �           2    1� c     �   	   
"   
 
   �          \2    1� u     � 
     
"   
 
   �           �2    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           3    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �3    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �3    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           h4    1� �     � 
   	%               o%   o           %               
"   
 
   �           �4    1� �     � 
   	%               o%   o           o%   o           
"   
 
   �           `5    1� �     � 
   	%               o%   o           %               
"   
 
   �           �5    1� �     � 
   	%               o%   o           %               
"   
 
   �           X6    1�      � 
   	%               o%   o           o%   o           
"   
 
   �           �6    1�      � 
   	%               o%   o           %               
"   
 
   �          P7    1� +     �   	   
"   
 
   �           �7    1� 9     � 
   	%               o%   o           %              
"   
 
   �          8    1� J     �   	   
"   
 
   �          D8    1� V     �   	   
"   
 
   �          �8    1� e  
   �   	   
"   
 
   �           �8    1� p     �   	 	%               o%   o           � �   �
"   
 
   �           09    1� �     �   	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
 
   �       P:    6� y     
"   
 
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �;    �� y   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"   	 
   p� @  , 
�       =    �� )     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �>    �� y   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    � �   �
"   	 
   p� @  , 
�        @    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �@    �� y   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"   	 
   p� @  , 
�       �A    ��      p�               �L
"    
   
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �B    �� y   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"   	 
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"   	 
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"   	 
   p� @  , 
�       �D    �� {     p�               �L%               
"   	 
   p� @  , 
�       �D    �� Y     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� y   �
"   
   � 8       F    � $         � �          
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� y     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �G    �A"      
"   
   
�        @H    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        M    �� y   � P   �        M    �@    
� @  , 
�       $M    �� �     p�               �L
�    %              � 8      0M    � $         � �   �     
�    � �   	
"   	 
   p� @  , 
�       @N    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@�    �@
"   
   
�        4O    �@ � 
"   
   �   
   
"   
   �        tO    �@�      %     d-vhlpmap.w m �    vh�     }        �%               � N     � V  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � h    	    < "      %              � i     %      
       "      %      
       %      
       � �     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� ^    �G� 
"    
   
"    
   �        `R    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        $S    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  �   	   %               
"    
   
�    � 
�    A    �     }        ��    �p�(  4               
�            �    �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � 2   �� >   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � m     � h      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� m   �A    "       � #   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � h      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � |   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � h    	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        LZ    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        [    ��               � 
"   
   � 4    
�        L[    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        \    �A� �   �A� �     
"   
   
%   
           
"   
   
�        |\    �@( ,       
"   
   
%   
               < �    	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ]    ��               � � 
"   
   
"   
   � 4    
�        h]    ��               � p�     �    �
�     }        �� 
"   
   
"   
       �        �]    �A� ;   �A� �     
"   
   
%   
           
"   
   
�        @^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               �     < � X  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� X  
 �A� �     
"   
   
%   
           
"   
   
�        �_    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        L`    ��               � 
"   
   � 4    
�        �`    ��               � � o  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � �     �    �        � �         < �   	 �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A�   	 �A� �     
"   
   
%   
           
"   
   
�        Lb    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        �b    ��               � 
"   
   � 4    
�        �b    ��               �     < � .   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� .   �A� �     
"    
   
%   
           
"    
   
�        �c    �@    
"    
   
%   
           %     LogMethods.w    
"    
   � 4    
�        Td    ��               � 
"    
   � 4    
�        �d    ��               � �     " !     %               %     constructObject %$     sdo/dvpifiltype.wDB-AWARE 
�             �G%0%   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpifiltypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %            %     constructObject %     adm2/folder.w �
�             �G           � �      � �    �� �   L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %            %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/bvpifiltype.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %      addLink 
"    
   %      Data    
"    
   %              %     constructObject %     prg/vvpifiltype.w �
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/vvpifiltype2.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"    
   %      Data    
"    
       " !     %               % 
    selectPage 
�    %              %      Hjelp   � h      � h      �     � #     %      SUPER       " "     %              %     SetFokus ��
"    
   (        �     }        �G� ^    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   � 
"    
   %     OpprettKnapper  � T#  	   
"    
   � 
"   
   %      GetLng  
"   
   "       
�    � �#   �
"    
   
" #  
   
" #  
   
�        Pt    �@
" #  
   
�        pt    �@� 
" #  
   
" #  
   
" #  
   ( (       �        �t     � �#  	      �        �t     " #     
" #  
   
" #  
        �        u     �        u    �
" #  
   �        Xu     
" #  
   
�        xu    �@
" #  
       �        �u    �%              
�         $     
" #  
              #  $    " #                     $     � �#   �                $     � �#   �                $     � �#                     $     � �#   �                ,     %                      � �#   �
"    
   
" #  
   
" #  
   0        �        �v     �        w    �%              
�         $     
" #  
              #  $    " #                     $     � �#   �                $     � �#   �                $     � �#                     $     � �#   	                ,     %                      � �#   	
"    
   p� �        $     � �#   �                $     � �#  2 �                \     0        �     �     �     �     �     t     `     @     ,         � $     G %              � $   �G %              � �      G %              �  $     G %              � ($  	 �G %              � �    �G %              � �    �        � 2$     
"    
   � 
"    
   �    � g$     
"    
   " $     � w$  ;   %               %      SUPER   " $                     �           �   p       ��                 �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  <��                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  1  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       x��                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   "  �H          O   /  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 C  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      %       �              �          ,                      �          ,  {     �O  �O               �      H  �      P      4   ����P                H                      ��                    4                  H��                             X                X                      ��                  +  2                  <��                           +  �  ,  A  ,        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          0  H  �      �P      4   �����P  �P                         � ߱            $  1  X  ���                             6  �  L  �  �P      4   �����P                \                      ��                  6  ?                  \��                           6  �  �    7  x  �      Q      4   ����Q                                      ��                  7  =                  ��                           7  �  �  	  8  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   <  ��  ��  �Q      z   >  �Q                             	  @                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                   $  �               �i�                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      �W      4   �����W                d                      ��                    #                  j�                             �   �      �  �      X      4   ����X      /    �                                3   ����0X  �  /    �       XX                      3   ����DX  8        (                      3   ����dX  h        X                      3   ����pX         
   �                      3   �����X      /	     �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  5  �               �,�                        O   ����    e�          O   ����    R�          O   ����    ��      �d      !                   � ߱          $  �  �   ���                       �  p   �  �d  ,      0  \
  �     �d                �                      ��                  �                    ���                           �  <    /   �  �     �                          3   �����d  (                              3   ����e  X     
   H                      3   ����@e  �        x                      3   ����Te         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   �����f     /   �  �     �                          3   �����f                                3   ����g  H     
   8                      3   ����$g  x        h                      3   ����8g         
   �  �                  3   ����Xi      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �i                      3   ����di  l        \                      3   �����i            �                      3   �����i  8  /	  �  �     �  �i                      3   �����i          �                      3   �����i            (                      3   �����i  �  /   �  d     t                          3   ����j  �        �                      3   ����$j  �     
   �                      3   ����@j          �                      3   ����Tj         
   $  4                  3   �����j      $   �  `  ���                               
                     � ߱        (  /	  �  �     �  �j                      3   �����j  �        �                      3   �����j                                  3   �����j  �  /	  �  T     d  k                      3   �����j  �        �                      3   ����k            �                      3   ����$k  �	  /   �  �      	                          3   ����8k  0	     
    	                      3   ����Lk  `	        P	                      3   ����Xk         
   �	                      3   ����pk      /     �	     �	                          3   ����|k  �	     
   �	                      3   �����k  ,
        
                      3   �����k         
   L
                      3   �����k  D  �
     �k                �
                      ��                                      P$�                             l
  @  /          (                          3   �����k  X        H                      3   �����k  �     
   x                      3   ����l  �        �                      3   ����l         
   �  �                  3   �����l      $       ���                               
                     � ߱        �  /	    l     |  m                      3   �����l  �        �                      3   ����m            �                      3   ����$m  x  /	           Tm                      3   ����8m  H        8                      3   ����`m            h                      3   ����tm      /     �     �                          3   �����m  �     
   �                      3   �����m                                3   �����m         
   4                      3   �����m      �     �m                �                      ��                    .                  �$�                             T  (  /                                     3   �����m  @        0                      3   �����m  p     
   `                      3   ����n  �        �                      3   ����,n         
   �  �                  3   ����o      $     �  ���                               
                     � ߱        �  /	    T     d  0o                      3   ����o  �        �                      3   ����<o            �                      3   ����Po    /     �                                3   ����do  0                               3   �����o  `     
   P                      3   �����o  �        �                      3   �����o         
   �  �                  3   �����p      $     �  ���                               
                     � ߱        �  /	  "  D     T  �p                      3   �����p  �        t                      3   �����p            �                      3   �����p  �  /   &  �     �                          3   �����p        
                         3   ���� q  P        @                      3   ����q         
   p                      3   ���� q  L  /   '  �     �                          3   ����,q  �     
   �                      3   ����@q                                3   ����Lq         
   <                      3   ����`q    /   (  x     �                          3   ����lq  �     
   �                      3   �����q  �        �                      3   �����q         
                         3   �����q      /   +  D     T                          3   �����q  �     
   t                      3   �����q  �        �                      3   �����q         
   �                      3   �����q        2           �q      4   �����q      /  3  <     L  ,r                      3   ����r            l                      3   ����4r             !  �          �  �    �                                        !     ��                              ��        X                   ����                                            �           �   p       ��                  ;  B  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��          /   A  �      �                           3   ����Hr  $                              3   ����\r            D                      3   ����hr    ��                            ����                                            �           �   p       ��                  H  [  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      tr      "                   � ߱          $   Q  �   ���                       L  /   U  <                                3   �����r        X  h  x      �r      4   �����r      /  Y  �         �r                      3   �����r             "            �       �                                        "     ��                            ����                                            �           �   p       ��                  a  n  �               l2�                        O   ����    e�          O   ����    R�          O   ����    ��          k  �   �       �r      4   �����r      n   l     �          (s        m     0      4s      4   ����4s      �   m  Hs    ��                            ����                                            �           �   p       ��                  t  �  �               d3�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   ~  �� �   Ps                
   �  �� �              \s    ��                              ��        X                   ����                                            �           �   p       ��                  �  �  �               @�                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  hs  }          O   �  ��  ��  |s    ��                            ����                                            �           �   p       ��                 �  �  �               p�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����s  �    �    �      �s      4   �����s                �                      ��                  �  �                  @"�                           �         /   �  �                                 3   �����s  �  �   �      �s  �s            �    $      �s      4   �����s      /  �  P     `  t                      3   �����s            �  �                  3   ����t      $   �  �  ���                                                    � ߱          ��                            ����                                            8          �   p       ��                 �    �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      $t     
 #               Dt     
 #               \t     
 #               |t     
 #                   � ߱        �  $   �  �   ���                                 �  <            �      ��                  �  �  $              8��                    |     �  d      4   �����t      O   ����  e�          O   ����  R�          O   ����  ��          �  X  �      �t      4   �����t  (u      #               du      #                   � ߱            $  �  h  ���                       �u     
 #                   � ߱            $  �  �  ���                       �u      #               �u     
 #                   � ߱        �  $   �  4  ���                       w      #                   � ߱           $  �  �  ���                       X  $   �  ,  ���                       \w     
 #                   � ߱            �   �  �x                 #             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    #     ��                             ��                            ����                                            �           �   p       ��                   *  �               o�                        O   ����    e�          O   ����    R�          O   ����    ��      N$   $                   �          �      �   |      Dz      4   ����Dz                �                      ��                    $                  x=�                               Tz      $                   � ߱        �  $     �  ���                                  �      tz      4   ����tz                �                      ��                    #                  |o�                               �  	     �                                        3   �����z      O   "  ��  ��  �z      /   &       (                         3   �����z            H                      3   �����z             $  �          �  �   , �                                                            $     ��                            ����                                   d d     ,    ��@�A  � �                                               X                                                                                D                                                                  D                                                                    TXS wWin h_bvpifiltype h_dvpifiltype h_dyntoolbar h_folder h_vvpifiltype h_vvpifiltype2 fMain GUI Vedlikehold av import filtyper DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dvpifiltype.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpifiltypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Liste|Detalj FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Page prg/bvpifiltype.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout Data prg/vvpifiltype.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/vvpifiltype2.w Update TableIO ADM-CREATE-OBJECTS APPLHJELP piCurrPage getCurrentPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT ApplHjelp INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE Hovedindeks <  x'      �,      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                "  /  1     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  |	     4               p	                  HjelpMap                    �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp         +  ,  0  1  2  4  6  7  8  <  =  >  ?  @  C  �	  �
     6                                   g  h  h
  �
     7                                   s  t  u  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  �  �  �  �  �  �  �  x     <                                   �  �  H  �     =                                       �  �     >               �                  SwitchLng              #  $  �  @     ?                                   6  7  8  9            d  
   hJBoxTranMan      �     @   P                              >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  N  O  t       A                                   R  �  L     B                                   U            d  
   hSessProc     �     C   P                              [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  p       D                                   l            $  
   hJBoxObjectViewer   �  h     E                                 q  r  s  t  u  v  w  x  y  z  {  |  }  ~              �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �            �  
   hAppComp    T  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             <  
   hLogMethods �  x     I   (                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !      �     currentPage H    "   J   �                            adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �                          "  &  '  (  +  .  0  2  3  5  �  �     K               �                  ApplHjelp   A  B      "      �     piCurrPage  �  D     L   �          8                  changePage  Q  U  X  Y  [    �     M               �                  disable_UI  k  l  m  n  X  �     N               �                  enable_UI   ~  �  �  �  (     O                                 exitObject  �  �  �  �  x     P               d                  initializeObject    �  �  �  �  �  �  �  �  �  #      �  
   hFrame  �  #      �  
   hHandle �  #      �  
   hButton   #            iPos        #           piX 4  `     Q   �          P                  OpprettKnapper  �  �  �  �  �  �  �  �  �  �        $      �     pbDataModified      $      �        piPageNum           R   �  �                        selectPage               "  #  $  &  *  �  �  �     & l      �                      �         �  
   wWin    �         �  
   h_bvpifiltype   �         �  
   h_dvpifiltype   �         �  
   h_dyntoolbar               
   h_folder    8         (  
   h_vvpifiltype   \         L  
   h_vvpifiltype2  �        p  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   L        4  
   gshRepositoryManager    x        `  
   gshTranslationManager   �        �  
   gshWebManager   �  	 	     �     gscSessionId    �  
 
     �     gsdSessionObj           �  
   gshFinManager   ,          
   gshGenManager   P        @  
   gshAgnManager   t        d     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj         	   �  
   ghProp         
     
   ghADMProps  D         4  
   ghADMPropsBuf   l         X     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart            �     cFields           
   h_dproclib  @         4     iStartPage  `         T     wCurrLng               t  
   wLngHandle  �       �  SysPara          �  Tekst      d   e   v   �   �   �   �   �   �   �   X  Y  Z  [  r  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W  c  d  g  h  i  j  l  m  o  p  q  r  s  t  u  v  x  y  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  

  
  
  
  
  
  
  
   
  *
  F
  X
  }
  �
  �
  �
  8  R  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	  w  �  �  �  �  �  �  �  �  �  �  �  T  U  b  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    +  5  ;  Q  T  X  k  n  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   �  ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i    �#  C:\nsoft\polygon\prs\win\hjelp.i @   pI  C:\nsoft\polygon\prs\win\syspara.i   l   �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �   f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �   �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   !  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  T!  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �!  Ds  c:\progress10.2b\openedge\gui\fn "  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  4"  Q.  c:\progress10.2b\openedge\gui\set    x"  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �"  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   ,#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i t#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �#  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <$  �j  c:\progress10.2b\openedge\gui\get    x$  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �$  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    8%  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i t%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �%  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �%  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i <&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i t&  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �&  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �&  j?   C:\nsoft\polygon\prs\prg\wvpifiltype.w   D'  �c    c:\tmp\debug.txt     �   �      �'  f   �     �'     -      �'     �     �'  �   �      �'     �     �'  �   F      �'  (   4     (          (     �     $(     �      4(     �     D(  ~   �      T(  �   �     d(     o     t(  �   g     �(          �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  r   �     )  n   �     )     ^     $)  N   >     4)  �   �     D)     �     T)  �   �     d)     >     t)  �   3     �)          �)  �        �)     �
     �)  �   �
     �)     �
     �)  �   �
     �)     �
     �)  �   �
     *     u
     *  �   r
     $*     P
     4*  }   D
     D*     "
     T*     �	     d*     Y	     t*  7   	     �*  �   	     �*  O   	     �*     �     �*     �     �*  �   `     �*  �   W     �*  O   I     �*     8     +     �     +  �   �     $+  �  �     4+     �     D+  �  O     T+  O   A     d+     0     t+     �     �+  �        �+     �     �+     3     �+  x   -  
   �+          �+     �  
   �+     �     �+     �  	   ,     l     ,  f   D     $,     �     4,  "   �     D,     �     T,     j     d,  Z        t,     !     �,     �      �,     �      �,     �      �,     ~      