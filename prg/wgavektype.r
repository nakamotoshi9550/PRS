	��V�[�[�*  .�              k                                 2A9C00DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wgavektype.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       l              �              �� l  ��              �{              p-    +   �z �  .   x h  /   �� �  4   �� <  5   ȋ   ?   ܎ 8  K   � �  L   �� P  M   �� �  N   x� `  O   ج (  P    � �  Q   �� �  R   H�   S           T� 0  ? �� %%  iso8859-1                                                                        $  �   & �           l                          �                  ��                   p     �    ��    �i         X�  �   4      @          �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  '      8  
        
                  $  �             �                                                                                          '          
      t  :      �  
        
                  �  �             \                                                                                          :          
      (  L      �  
        
                  �  \                                                                                                       L          
      �  a      T  
        
                  @               �                                                                                          a          
      �  w        
        
                  �  �             x                                                                                          w          
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     [  �      [                         �ˇU            [  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �                     "         
             \  �      \                         �ˇU            b  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      @�                                                D�            X  P ��            
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
              P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p    ��                                               P           ����                            [   �i    %   �c    BuildScreenObjects  undefined                                                               �       `�  �   p   p�    ��                  �����               �~^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    d   �   �   �         4   ����       o   e         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  v   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �^                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  -  0  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  2  3  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  5  7  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  9  >  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  @  A  �	              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  C  E  �
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  G  H  �              �b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  J  L  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  N  O                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  Q  R                D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  T  V                 0�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  X  Z  L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  \  _  x              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  a  d  �              �3^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  f  h  (              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  j  l  P              `�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  n  o  |              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  q  s  �              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     |       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0          INTEGER,    getDisabledAddModeTabs        <      t          CHARACTER,  getDynamicSDOProcedure  T      �      �  	  +      CHARACTER,  getFilterSource �      �      �  
  B      HANDLE, getMultiInstanceActivated   �      �      8    R      LOGICAL,    getMultiInstanceSupported         D      �    l      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t          CHARACTER,  getRunDOOptions T      �      �    "      CHARACTER,  getRunMultiple  �      �      �    2      LOGICAL,    getSavedContainerMode   �      �      0    A      CHARACTER,  getSdoForeignFields       <      p    W      CHARACTER,  getTopOnly  P      |      �   
 k      LOGICAL,    getUpdateSource �      �      �    v      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #  
      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  .      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  =      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  T      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  k      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  {      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  '      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  5      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  I      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  ^      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  n      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  ~      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >        CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              د^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  $      CHARACTER,  getAllFieldNames    x1      �1      �1  A  7      CHARACTER,  getCol  �1      �1      2  B  H      DECIMAL,    getDefaultLayout    �1      2      L2  C  O      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  `      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  q      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O        LOGICAL,    getResizeVertical   5      45      h5  P        LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  '      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  :      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  K      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  \      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  m      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  {      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              �o_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              0�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �  �  \>              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                       �?              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              p{^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  
    �B              @|^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              hw^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              �w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              xx^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                     $  �I              B_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  &  '  $K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  )  -  (L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  /  2  �M              $t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  4  6   O              DZ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  8  ;  8P              F^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  =  ?  �Q              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  A  B  �R              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 D      LOGICAL,    assignLinkProperty  S      HS      |S  ^  O      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  b      CHARACTER,  getChildDataKey �S      T      @T  `  p      CHARACTER,  getContainerHandle   T      LT      �T  a  �      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  	      CHARACTER,  getDataSourceNames  V      DV      xV  i  	      CHARACTER,  getDataTarget   XV      �V      �V  j  ,	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  :	      CHARACTER,  getDBAware  �V       W      ,W  l 
 N	      LOGICAL,    getDesignDataObject W      8W      lW  m  Y	      CHARACTER,  getDynamicObject    LW      xW      �W  n  m	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  ~	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  4
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  E
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  Y
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  o
      CHARACTER,  getPropertyDialog   [      8[      l[  }  �
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  (      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  4      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  B      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  O      CHARACTER,  setChildDataKey x_      �_      �_  �  ^      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  n      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �  #      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  7      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  H      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  ^      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  s      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  $      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 >      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  I      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  Y      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 e      CHARACTER,INPUT pcName CHARACTER    �l    X  �i  xj      �      4   �����                �j                      ��                  Y  �                  <��                           Y  j        Z  �j  $k      �      4   �����                4k                      ��                  [  �                  ���                           [  �j  8l    r  Pk  �k      �      4   �����                �k                      ��                  ~  �                  ���                           ~  `k                                           x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  O                  x��                           �  �l  �m  o   �    
   ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  v  �  r              8��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
   	       	       d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s                       �v    �  �s  lt      �      4   �����                |t                      ��                  �  W                  �&�                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    c  �v  Hw      T$      4   ����T$                Xw                      ��                  d  	                  �7�                           d  �v  lw  �   g  �$      �w  �   h  0%      �w  �   i  �%      �w  �   j   &      �w  �   l  �&      �w  �   m  '      �w  �   o  |'      �w  �   p  �'      x  �   q  ,(       x  �   r  h(      4x  �   s  �(      Hx  �   t  )      \x  �   u  �)      px  �   v  *      �x  �   x  |*      �x  �   y  �*      �x  �   z  d+      �x  �   {  �+      �x  �   |  \,      �x  �   }  �,      �x  �     -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    

  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  �_                           
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
  8                  x3�                           �
  ؀  PB     
   	       	       �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $                       ��    R  4�  D�      �H      4   �����H      /   S  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  �8�                           �  ܃      g   �  t�         ��<�                           @�          �  ��      ��                  �      (�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        P                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          ��	H�                           |�          L�  4�      ��                  �  �  d�              |�_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        P                   ����                                        Ć              1      �                      g                               ��  g   �  ��          ��	T�                           ��          X�  @�      ��                  �  �  p�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        P                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �  �                  ���                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      ���                             @�      g     ؏         ����        lL                  ��          t�  \�      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�     	  �L                                     �L     
   	       	       <M                      �N  @        
 LN              � ߱        ̒  V   w  �  ���                        �N     
                    � ߱        h�  $  �  ��  ���                                 x�  ��                      ��                   �  �                  ��                    $�     �  ��      4   �����N  ��    �  ��  ��      �N      4   �����N      O   �  �� ��      @O     
                    � ߱            $  �  ̓  ���                       0�    �  @�  ��      TO      4   ����TO                Д                      ��                  �  �                  ���                           �  P�  8�  /  �  ��                               3   ����hO  �O  @         �O              � ߱            $   �  �  ���                       HjelpMap    ��  d�                      4      l                                                   Hjelp   p�  ̕  �           P     5     �                          �  �                     ��    T  L�  \�       R      4   ���� R      $   U  ��  ���                       �R  @         lR              � ߱        ��  g   b  ̖          �-	@�         �R                  ��          h�  P�      ��                  c  f  ��              8��                        O   ����    e�          O   ����    R�          O   ����    ��            d  ��  ė      �R      4   �����R      /  e  �         �R                      3   �����R    ��                            ����                                        ��              6       �                      g                               t�  g   m  ��         ���        �R  ���        �R                  ��          d�  L�      ��                  n  s  |�              �6_                        O   ����    e�          O   ����    R�          O   ����    ��            r  ��  ��      �R      4   �����R      O  r  ������   S    ��                            ����                                        ܘ              7      ؙ                      g                               $�  g   z  ��         �6ț         S                  X�          (�  �      ��                  {  �  @�              T9_                        O   ����    e�          O   ����    R�          O   ����    ��      p�    ~   S  }          O    ������  4S    ��                            ����                                        ��              8      ��                      g                               X�    �  @�  ��      HS      4   ����HS                4�                      ��                  �  �                  P,�                           �  P�  XS  @                     �S  @         pS          �S  @         �S              � ߱        `�  $   �  М  ���                       `�  g   �  x�         �n�      }                      D�          �  ��      ��                  �  �  ,�              l9�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  p�                                 3   �����S        �  ��  ��      �S      4   �����S      O  �  ������  T    ��                            ����                                        ��              9      Ğ                      g                               8�  g   �  x�         �!ܠ         T                  p�          �  ��      ��                  �  �  ,�              �;�                        O   ����    e�          O   ����    R�          O   ����    ��      (T  @                         � ߱            $  �  D�  ���                         ��                            ����                                        ��              :      ��                      g                               $�    �  T�  ԡ      0T      4   ����0T                �                      ��                  �  �                  0<�                           �  d�        �   �  �      <T      4   ����<T      �  �  dT      `�  /   �  P�                                 3   �����T        �  |�  ��      �T      4   �����T                |�                      ��                  �  �                  �<�                           �  ��                ��          ��  ��      ��                 �  �                  � �                           �  �      O   �    ��          O   �    ��      ��  /   �  �                                 3   �����T        �  �  $�      �T      4   �����T      k   �  @�              }      �n        �   �  /  �  ��     ��   U                      3   ����U            ��  Ĥ                  3   ����,U      $   �  �  ���                                                    � ߱        ��  /  �  H�     X�  TU                      3   ����8U         
   x�  ��                  3   ����`U      $   �  ��  ���                               
                     � ߱        GetPrgWidget                    ��          x�  `�      ��                  �  �  ��              d�                        O   ����    e�          O   ����    R�          O   ����    ��            �  Ħ  Ԧ  �  lU      4   ����lU      O   �  ��  ��  �U      O   �  ��  ��  �U    ��                              ��        P                   ����                            ԕ  �      �              ;      �                      
�     B                     Tx                  <�          L�  4�      �� �               �  �  d�              D��                        O   ����    e�          O   ����    R�          O   ����    ��      O       ��             |�          T                      ��            L�      ��  �                      ��        0         �  �                  ���      ,V         <�     �  ̨      $  �  x�  ���                       �U                         � ߱        ��  $  �  Щ  ���                       �U                         � ߱            4   ����V  ��  A  �  	      ��   ��         \�   W                                        @V   TV   hV   tV   �V   �V   �V                 �  ت           �V   W  W           �V  W  W         �    	        ��  	 ��          �  �  $�      lW      4   ����lW      O   �  �� ��          O   �  ��  ��  tW               ث          ��  ȫ   @ ��                                                            0              0   ��      ��                            ����                                  d�  ��  ��  ħ      T�     <     �                      � ܫ  j                     ��  /   �  ��                                 3   �����W  ܮ  g      ج          �1��     }                      ��          t�  \�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     Э     �                          3   �����W  �         �                      3   �����W         
   0�                      3   �����W    ��                            ����                                        �              =      @�                      g                               0�  g     ��          �2l�     }                      ��          ��  x�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     ��                          3   �����W            �                      3   ���� X    ��                            ����                                        �              >      ,�                      g                               SwitchLng   (�  Ȱ                      ?      �                              m  	                   D�  �   6  �X       �  g   @  \�         �`��         (Y                  (�          ��  �      ��                  @  D  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��      <�  �  A  4Y      P�  �   B  tY          �  C  (Z        ��                            ����                                        p�              @      d�                      g                               \�  g   F  �          � �                           �          ��  ��      ��                 F  Z  ̳              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  I  �  ���                       hZ     
                    � ߱                  ��  �          �  ̴      ��                  J  Q  ��              �-�                    ��     J  <�      4   ����|Z      O   ����  e�          O   ����  R�          O   ����  ��      H�    K  0�  ��      �Z      4   �����Z                ��                      ��                  K  O                  `.�                           K  @�  ص    L  �Z     �Z  0�  $  M  �  ���                       �Z     
                    � ߱            O   N  �� ��          $  P  t�  ���                       �Z     
                    � ߱        ܷ    R  ��  <�  ȷ  [      4   ����[                L�                      ��                  R  V                   �                           R  ̶  ��  /  S  x�                               3   ���� [        T  ��  ��      <[      4   ����<[      �   U  X[          �   W  �[          �  Y  �[      ��         
   �                      3   �����[               x�          h�  p�    X�            
                        �       ��                              ��        P                    ��                            ����                            ԰          ,�      $�     A     ��                      g   |�                          D�  g   \  t�          � �                           @�          �  ��      ��                  ]      (�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  ]  �[      X�         
   x�                      3   �����[    ��                              ��        P                   ����                                        ��              B      ��                      g                               8�  g   _  \�          �.ܼ                           (�          ��  �      ��                  a      �              l�                        O   ����    e�          O   ����    R�          O   ����    ��          	  `  \�                                    l�  3   ����\      3   ����$\    ��                              ��        P                   ����                                        p�              C      |�                      g                               ,�  l   c  P�          �/��                              �          �  Խ      ��                 c  t  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  f  H�  ���                       8\     
                    � ߱                  ��  L�          �  �      ��                  g  n  4�              ��                    ��     g  t�      4   ����L\      O   ����  e�          O   ����  R�          O   ����  ��      ��    h  h�  �      h\      4   ����h\                ��                      ��                  h  l                  $ �                           h  x�  �    i  �\     �\  h�  $  j  <�  ���                       �\     
                    � ߱            O   k  �� ��          $  m  ��  ���                       �\     
                    � ߱              o  ��  t�  ��  �\      4   �����\                ��                      ��                  o  r                  H��                           o  �  ��  /  p  ��                               3   ����8]      �   q  d]            s  ��   �      �]      4   �����]      �   s  �]                   h�          X�  `�    H�            
                        �       ��                             ��                            ����                             �          d�      �     D     p�                      l   l�                          ��  l   v  D�          �0d�                              �          ��  ��      ��                  w      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �   w  �]        ��                            ����                                        X�              E      $�                      l                               ��  l   y  ��          �1,�                              ��          t�  \�      ��                 y  �  ��              @��                        O   ����    e�          O   ����    R�          O   ����    ��      l�  $  |  ��  ���                       �]     
                    � ߱                  |�  ��          ��  ��      ��                  }  �  ��              ���                    `�     }  ��      4   ����^      O   ����  e�          O   ����  R�          O   ����  ��      �    ~  ��  p�      ,^      4   ����,^                ��                      ��                  ~  �                  H��                           ~   �  ��      T^     `^  ��  $  �  ��  ���                       l^     
                    � ߱            O   �  �� ��          $  �  4�  ���                       �^     
                    � ߱              �  |�  ��  \�  �^      4   �����^                �                      ��                  �  �                  ���                           �  ��  H�  /  �  8�                               3   �����^      �   �  �^          �   �  4_                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          ��      p�     F     ��                      l   ��                          ��  l   �  ��          �28�                              l�          <�  $�      ��                 �  �  T�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      h_      4   ����h_      O  �  ������  �_  x�  $  �  ��  ���                       �_     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              ���                    l�     �  �      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  |�      �_      4   �����_                ��                      ��                  �  �                  ���                           �  �  ��    �   `     `  ��  $  �  ��  ���                       `     
                    � ߱            O   �  �� ��          $  �  @�  ���                       8`     
                    � ߱              �  ��  �  h�  L`      4   ����L`                �                      ��                  �  �                  ���                           �  ��  T�  /  �  D�                               3   ����t`      �   �  �`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ,�          ��      |�     G     ��                      l   ��                          l�  l   �  ��          �3�                              x�          H�  0�      ��                  �  �  `�              �                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         a            3   ����a   �  V   �  ��  ���                                                    ߱                          �  <�  L�  `�  $a      4   ����$a      �   �  0a          �   �  |a                   ��          ��  ��    ��                                             ��                            ����                            8�          ��      t�     H     ��                      l   ��                          x�  l   �  ��          �4�                              P�           �  �      ��                 �  �  8�              P��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  |�      �a      4   �����a      O  �  ������  �a  \�  $  �  ��  ���                       b     
                    � ߱                  l�  ��          ��  |�      ��                  �  �  ��              ���                    P�     �  ��      4   ����b      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  `�      8b      4   ����8b                p�                      ��                  �  �                  8��                           �  ��  ��    �  `b     lb  ��  $  �  ��  ���                       xb     
                    � ߱            O   �  �� ��          $  �  $�  ���                       �b     
                    � ߱              �  l�  ��  L�  �b      4   �����b                ��                      ��                  �  �                  �c�                           �  |�  8�  /  �  (�                               3   �����b      �   �  �b          �   �  8c                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            �          ��      `�     I     ��                      l   ��                              l   �  ��          �5(�                              \�          ,�  �      ��                 �  �  D�              �d�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  x�  ��      lc      4   ����lc      O  �  ������  �c  h�  $  �  ��  ���                       �c     
                     � ߱                  x�  ��          ��  ��      ��                  �  �  ��              ���                    \�     �  ��      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  l�      �c      4   �����c                |�                      ��                  �  �                  �                           �  ��  ��    �  d     d  ��  $  �  ��  ���                       d     
                     � ߱            O   �  �� ��          $  �  0�  ���                       <d     
                     � ߱              �  x�  ��  X�  Pd      4   ����Pd                �                      ��                  �  �                  ��                           �  ��  D�  /  �  4�                                3   ����xd      �   �  �d          �   �  �d                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            �          ��      l�      J     ��                      l   ��                          adm-create-objects  (�  ��              |    ! K     �                          �  #                     ApplHjelp   ��  ��                      L      T                              ,#  	                   changePage   �  \�              �    " M                                 P#  
                   disable_UI  h�  ��                      N      @                              [#  
                   enable_UI   ��  ,�                      O                                     f#  	                   exitObject  8�  ��                      P      �                               p#  
                   initializeObject    ��  ��                  # Q     t                          p  �#                     OpprettKnapper  �  l�              l    $ R     ,                          (  �$                     selectPage  |�  ��  �           X    % S     �                          �  %  
                    �  �   ����������  �    DES���  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  T�  `�      returnFocus ,INPUT hTarget HANDLE   D�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    x�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      removeAllLinks  ,   (�  \�  l�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE L�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  P�  \�      hideObject  ,   @�  p�  ��      editInstanceProperties  ,   `�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  ,�      applyEntry  ,INPUT pcField CHARACTER    �  X�  h�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER H�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  $�  ,�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   p�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  �  �      applyLayout ,   ��  $�  0�      viewPage    ,INPUT piPageNum INTEGER    �  \�  h�      viewObject  ,   L�  |�  ��      toolbar ,INPUT pcValue CHARACTER    l�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��   �  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  T�  `�      notifyPage  ,INPUT pcProc CHARACTER D�  ��  ��      initPages   ,INPUT pcPageList CHARACTER x�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  (�  8�      destroyObject   ,   �  L�  X�      deletePage  ,INPUT piPageNum INTEGER    <�  ��  ��      createObjects   ,   t�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  ,�  8�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  h�  |�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� V    �G%              � Z   !   %        %       P       %        %        %        %        %               %               %              %              %              %              %               %              
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
�    � o   	     
"    
                         
�            � q   �
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
   � �   	%               o%   o           � �    ^
"   
 
   �           �    1� �     � �   	%               o%   o           � �   _
"   
 
   �           D    1� �  
   � �   	%               o%   o           � �   ^
"   
 
   �           �    1� �     � �   	%               o%   o           � �   _
"   
 
   �           ,    1� �     � �   	%               o%   o           � �   ^
"   
 
   �           �    1� �     �    	%               o%   o           %               
"   
 
   �              1�      �      
"   
 
   �           X    1� $     � �   	%               o%   o           � 7  e _
"   
 
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"   
 
   �           @    1�      �    	%               o%   o           %               
"   
 
   �           �    1�      �    	%               o%   o           %               
"   
 
   �           8	    1� *     �    	%               o%   o           %              
"   
 
   �          �	    1� 7     �      
"   
 
   �           �	    1� F  
   �    	%               o%   o           %               
"   
 
   �           l
    1� Q     � �   	%               o%   o           � �    ^
"   
 
   �          �
    1� Y     �      
"   
 
   �               1� i     � �   	%               o%   o           �   t _
"   
 
   �          �    1� �  
   �      
"   
 
   �           �    1� �     � �   	%               o%   o           �   � ^
"   
 
   �           @    1� �     � �   	%               o%   o           � �    ^
"   
 
   �           �    1� �  
   � �   	%               o%   o           %               
"   
 
   �           0    1� �     �    	%               o%   o           %               
"   
 
   �           �    1� �     � �   	%               o%   o           � �    ^
"   
 
   �                1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �    1� �  
   � �   	%               o%   o           � �    ^
"   
 
   �               1� �     �   	 	%               o%   o           �   / _
"   
 
   �          �    1� B     �   	   
"   
 
   �           �    1� T     �   	 	o%   o           o%   o           � �    _
"   
 
   �          4    1� g     �   	   
"   
 
   �           p    1� v     �   	 	o%   o           o%   o           � �    _
"   
 
   �          �    1� �     �      
"   
 
   �               1� �     �   	   
"   
 
   �          \    1� �     �   	   
"   
 
   �          �    1� �     �   	   
"   
 
   �           �    1� �     �    	o%   o           o%   o           %              
"   
 
   �          P    1� �     �   	   
"   
 
   �          �    1� �  
   � �     
"   
 
   �          �    1� �     �   	   
"   
 
   �              1� �     �   	   
"   
 
   �          @    1�      �   	   
"   
 
   �          |    1� %     �   	   
"   
 
   �          �    1� 4  	   �   	   
"   
 
   �          �    1� >     �   	   
"   
 
   �          0    1� Q     �   	   
"   
 
   �           l    1� h     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        4    �� t   � P   �        @    �@    
� @  , 
�       L    �� }     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"   	 
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
 
   �               1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� �     �    	%               o%   o           %               
"   
 
   �           x    1� �     �   	 	%               o%   o           � �    ^
"   
 
   �           �    1� �     �   	 	%               o%   o           � �    ^
"   
 
   �           `    1� �     �    	%               o%   o           %               
"   
 
   �           �    1� �     �   	 	%               o%   o           � �    ^
"   
 
   �           P    1�      �   	 	%               o%   o           � �    _
"   
 
   �           �    1�      �   	 	%               o%   o           � �    �
"   
 
   �           8    1� !     �   	 	%               o%   o           o%   o           
"   
 
   �           �    1� /     �   	 	%               o%   o           � �    �
"   
 
   �           (    1� ?     �   	 	%               o%   o           � �    �
"   
 
   �           �    1� M  	   � �   	%               o%   o           %               
"   
 
   �               1� W     � �   	%               o%   o           %               
"   
 
   �           �    1� `     �    	%               o%   o           o%   o           
"   
 
   �               1� q     �    	%               o%   o           o%   o           
"   
 
   �           �    1� �     �    	%               o%   o           %               
"   
 
   �               1� �     �    	%               o%   o           %               
"   
 
   �           �    1� �     �    	%               o%   o           %               
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
   �           �"    1�      � �   	%               o%   o           %              
"   
 
   �           d#    1�      � �   	%               o%   o           o%   o           
"   
 
   �           �#    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
 
   �           �$    1� (     � �   	%               o%   o           %               
"   
 
   �           $%    1� 4     � �   	%               o%   o           o%   o           
"   
 
   �           �%    1� @     � �   	%               o%   o           � �    ^
"   
 
   �           &    1� P     � �   	%               o%   o           � f  - �
"   
 
   �           �&    1� �     � �   	%               o%   o           � �    ^
"   
 
   �           �&    1� �     � �   	%               o%   o           � �   �
"   
 
   �          p'    1� �     �      
"   
 
   �           �'    1� �     � �   	%               o%   o           � �    ^
"   
 
   �           (    1�   
   �      
"   
 
   �          \(    1�      �      
"   
 
   �           �(    1�      �   	 	%               o%   o           � �    ^
"   
 
   �           )    1� (     � �   	%               o%   o           � �    �
"   
 
   �           �)    1� 5     �    	%               o%   o           o%   o           
"   
 
   �           �)    1� B     � �   	%               o%   o           � U  ! ^
"   
 
   �           p*    1� w     � �   	%               o%   o           � �    ^
"   
 
   �           �*    1� �     � �   	%               o%   o           � �   �
"   
 
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"   
 
   �           �+    1� �     �    	%               o%   o           %               
"   
 
   �          P,    1� �     �      
"   
 
   �           �,    1� �     � �   	%               o%   o           � �   _
"   
 
   �            -    1� �     �   	 	%               o%   o           � �    ^
"   
 
   �           t-    1� �     �   	 	%               o%   o           � �    �
"   
 
   �          �-    1� 
     �      
"   
 
   �          $.    1�      �   	   
"   
 
   �           `.    1� /     �    	o%   o           o%   o           %               
"   
 
   �          �.    1� F     �      
"   
 
   �          /    1� ]     �   	   
"   
 
   �          T/    1� k     �   	   
"   
 
   �          �/    1� ~     �   	   
"   
 
   �          �/    1� �     �   	   
"   
 
   �          0    1� �     �   	   
"   
 
   �          D0    1� �     �      
"   
 
   �           �0    1� �     � �   	%               o%   o           � �  4 _
"   
 
   �          �0    1�      �      
"   
 
   �          01    1�      �      
"   
 
   �          l1    1� +     �      
"   
 
   �          �1    1� 8     �   	   
"   
 
   �          �1    1� L     �   	   
"   
 
   �           2    1� ^     �   	   
"   
 
   �          \2    1� p     �      
"   
 
   �           �2    1� }     �   	 	%               o%   o           � �    ^
"   
 
   �           3    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           �3    1� �     �   	 	%               o%   o           � �    ^
"   
 
   �           �3    1� �     �   	 	%               o%   o           � �    �
"   
 
   �           h4    1� �     �    	%               o%   o           %               
"   
 
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
 
   �           `5    1� �     �    	%               o%   o           %               
"   
 
   �           �5    1� �     �    	%               o%   o           %               
"   
 
   �           X6    1� �     �    	%               o%   o           o%   o           
"   
 
   �           �6    1�      �    	%               o%   o           %               
"   
 
   �          P7    1� &     �   	   
"   
 
   �           �7    1� 4     �    	%               o%   o           %              
"   
 
   �          8    1� E     �   	   
"   
 
   �          D8    1� Q     �   	   
"   
 
   �          �8    1� `  
   �   	   
"   
 
   �           �8    1� k     �   	 	%               o%   o           � �   ^
"   
 
   �           09    1� }     �   	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
 
   �       P:    6� t     
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
   (�  L ( l       �        �;    �� t   � P   �        �;    �@    
� @  , 
�       �;    �� }     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"   	 
   p� @  , 
�       =    �� $     p�               �L"       �   � �   ^� �   	�     }        �A      |    "       � �   _%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �>    �� t   � P   �        �>    �@    
� @  , 
�       ?    �� }     p�               �L
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
   (�  L ( l       �        �@    �� t   � P   �        �@    �@    
� @  , 
�       �@    �� }     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"   	 
   p� @  , 
�       �A    ��      p�               �L
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
   (�  L ( l       �        �B    �� t   � P   �        �B    �@    
� @  , 
�       �B    �� }     p�               �L
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
�       �D    �� v     p�               �L%               
"   	 
   p� @  , 
�       �D    �� T     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� t   �
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
   �       �F    6� t     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
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
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � �   ^
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
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
   (�  L ( l       �        M    �� t   � P   �        M    �@    
� @  , 
�       $M    �� }     p�               �L
�    %              � 8      0M    � $         � �   �     
�    � �   	
"   	 
   p� @  , 
�       @N    �� 
     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@�    �@
"   
   
�        4O    �@ � 
"   
   � �  
   
"   
   �        tO    �@�      %     d-vhlpmap.w m �    vh�     }        �%               � I     � Q  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � c    	    < "      %              � d     %      
       "      %      
       %      
       � }     � �     %               "      � �  -   %      
       %      
       � �     � �     (        �     }        �G� V    �G� 
"    
   
"    
   �        `R    �%              
"    
   � 
"   
   %     HjelpMap ��
"   
   
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
   �        dS    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  �   	   %               
"    
   
�    � 
�    A    �     }        ��    �p�(  4               
�            �    �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � -   �� 9   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � h     � c      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� h   �A    "       �    	 � 
"    
   %      lng.p   %      GetLng  
"    
   � c      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � w   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � c    	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        �Z    �A� �   �A� �     
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
�        L[    ��               � 
"   
   � 4    
�        �[    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        \\    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �\    �@( ,       
"   
   
%   
               < �    	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        X]    ��               � � 
"   
   
"   
   � 4    
�        �]    ��               � p�     �    �
�     }        �� 
"   
   
"   
       �         ^    �A� 6   �A� �     
"   
   
%   
           
"   
   
�        �^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        (_    ��               �     < � S  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� S  
 �A� �     
"   
   
%   
           
"   
   
�        ,`    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �`    ��               � 
"   
   � 4    
�        �`    ��               � � j  5   "      "      p�@            8          � �     � �   �        � �     p�@            8          � �     � �   �        � �         < �   	 �%              %               
�     }        �� 
"   
   
"   
       �        ,b    �A�   	 �A� �     
"   
   
%   
           
"   
   
�        �b    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        �b    ��               � 
"   
   � 4    
�        ,c    ��               �     < � )   �%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� )   �A� �     
"    
   
%   
           
"    
   
�        0d    �@    
"    
   
%   
           %     LogMethods.w    
"    
   � 4    
�        �d    ��               � 
"    
   � 4    
�        �d    ��               � �     " !     %               %     constructObject %$     sdo/dgavektype.wDB-AWARE �
�             �G%0$   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedgavektypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) �	
"    
   %     repositionObject �	
"    
   %            %           %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
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
   %           %            %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/bgavektype.w �^
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %              %     constructObject %     prg/vgavektype.w P�
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
       " !     %               % 
    selectPage 
�    %              %      Hjelp   � c      � c      �     � A#     %      SUPER       " "     %              %     SetFokus ��
"    
   (        �     }        �G� V    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %              %       	       %               &    &    &    &    &    &    0        %              %              %              *     "      � 
"   
   %      GetLng  
"   
   "       %      SUPER   � �#     
"    
   � 
"    
   %     OpprettKnapper      " #     %              p�,  8         $     � �#   �        � �#   �
"    
   � �#  	   
"    
   
�    � �#   �
"    
   
" $  
   
" $  
   
�        Du    �@
" $  
   
�        du    �@� 
" $  
   
" $  
   
" $  
   ( (       �        �u     � �#  	      �        �u     " $     
" $  
   
" $  
        �        v     �        v    �
" $  
   �        Lv     
" $  
   
�        lv    �@
" $  
       �        �v    �%              
�         $     
" $  
              $  $    " $                     $     � $   �                $     � $   �                $     � $                     $     � $   �                ,     %                      � $   �
"    
   
" $  
   
" $  
   0        �        �w     �        �w    �%              
�         $     
" $  
              $  $    " $                     $     � )$   �                $     � )$   �                $     � )$                     $     � .$   	                ,     %                      � $   	
"    
   p� �        $     � >$   �                $     � C$  2 �                \     0        �     �     �     �     �     t     `     @     ,         � v$     G %              � v$   �G %              � �      G %              � {$     G %              � �$  	 �G %              � �    �G %              � �    �        � �$     
"    
   � 
"    
   �    � �$     
"    
   " %     � �$  ;   %               %      SUPER   " %                     �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  L"�                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  �"�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  1  �               $�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       �H�                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   "  �H          O   /  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      T  /     �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O    ������  �O    ��                            ����                                                      �   p       ��4                 C  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��              �              �          '                      �          ,  {     �O  �O               �      H  �      P      4   ����P                H                      ��                    4                  ��                             X                X                      ��                  +  2                  �v�                           +  �  ,  A  ,        �   ��         �  �P                                        0P   DP   XP                              lP  |P  �P           tP  �P  �P         �            �   �          0  H  �      �P      4   �����P  �P                         � ߱            $  1  X  ���                             6  �  L  �  �P      4   �����P                \                      ��                  6  ?                  y�                           6  �  �    7  x  �      Q      4   ����Q                                      ��                  7  =                  <��                           7  �  �  	  8  <                              �Q    L  3   ����HQ  \  3   ����TQ  l  3   ����hQ  |  3   ����tQ  �  3   �����Q      3   �����Q      O   <  ��  ��  �Q      z   >  �Q                             	  @                                R       3   �����Q  0  3   �����Q  @  3   �����Q      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                    /  �               P1�                        O   ����    e�          O   ����    R�          O   ����    ��            !  �   T      <X      4   ����<X                d                      ��                  !  .                  �1�                           !  �   �    %  �  �      \X      4   ����\X      /  &  �                                3   ����pX  �  /  (  �       �X                      3   �����X  8        (                      3   �����X  h        X                      3   �����X         
   �                      3   �����X      /	  +  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 �  @  �               |�                        O   ����    e�          O   ����    R�          O   ����    ��      e      !                   � ߱          $  �  �   ���                       �  p   �  e  ,      ;  \
  �     (e                �                      ��                  �                    p��                           �  <    /   �  �     �                          3   ����<e  (                              3   ����Xe  X     
   H                      3   �����e  �        x                      3   �����e         
   �  �                  3   �����f      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �f                      3   �����f  |        l                      3   ���� g            �                      3   ����g     /   �  �     �                          3   ����(g                                3   ����Dg  H     
   8                      3   ����dg  x        h                      3   ����xg         
   �  �                  3   �����i      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �i                      3   �����i  l        \                      3   �����i            �                      3   �����i  8  /	  �  �     �  j                      3   �����i          �                      3   ���� j            (                      3   ����4j  �  /     d     t                          3   ����Hj  �        �                      3   ����dj  �     
   �                      3   �����j          �                      3   �����j         
   $  4                  3   �����j      $     `  ���                               
                     � ߱        (  /	    �     �  �j                      3   �����j  �        �                      3   ���� k                                  3   ����k  �  /	    T     d  Dk                      3   ����(k  �        �                      3   ����Pk            �                      3   ����dk  �	  /   
  �      	                          3   ����xk  0	     
    	                      3   �����k  `	        P	                      3   �����k         
   �	                      3   �����k      /     �	     �	                          3   �����k  �	     
   �	                      3   �����k  ,
        
                      3   �����k         
   L
                      3   �����k     �
     �k                �
                      ��                    (                  D��                             l
  @  /          (                          3   ����l  X        H                      3   ����(l  �     
   x                      3   ����Hl  �        �                      3   ����\l         
   �  �                  3   ����m      $       ���                               
                     � ߱        �  /	    l     |  Dm                      3   ����$m  �        �                      3   ����Pm            �                      3   ����dm  x  /	           �m                      3   ����xm  H        8                      3   �����m            h                      3   �����m  �  /     �     �                          3   �����m  �        �                      3   �����m       
                         3   ���� n  D        4                      3   ����n         
   d  t                  3   ����Pn      $     �  ���                               
                     � ߱        h  /	    �       |n                      3   ����\n  8        (                      3   �����n            X                      3   �����n  4  /   #  �     �                          3   �����n  �     
   �                      3   �����n          �                      3   �����n         
   $                      3   �����n      /   &  `     p                          3   �����n  �     
   �                      3   ����o  �        �                      3   ����o         
   �                      3   ����$o      �     0o                �                      ��                  *  9                  �[�                           *    �  /   +  �     �                          3   ����Do  �        �                      3   ����`o  ,     
                         3   �����o  \        L                      3   �����o         
   |  �                  3   ����lp      $   +  �  ���                               
                     � ߱        �  /	  0          �p                      3   ����xp  P        @                      3   �����p            p                      3   �����p  L  /   4  �     �                          3   �����p  �     
   �                      3   �����p                                3   �����p         
   <                      3   ���� q    /   5  x     �                          3   ����q  �     
   �                      3   ���� q  �        �                      3   ����,q         
                         3   ����@q      /   6  D     T                          3   ����Lq  �     
   t                      3   ����`q  �        �                      3   ����lq         
   �                      3   �����q        =           �q      4   �����q      /  >  <     L  �q                      3   �����q            l                      3   �����q             !  �          �  �    �                                        !     ��                              ��        P                   ����                                            �           �   p       ��                  F  M  �               p\�                        O   ����    e�          O   ����    R�          O   ����    ��          /   L  �      �                           3   �����q  $                              3   �����q            D                      3   ����r    ��                            ����                                            �           �   p       ��                  S  f  �               P/�                        O   ����    e�          O   ����    R�          O   ����    ��      r      "                   � ߱          $   \  �   ���                       L  /   `  <                                3   ����(r        c  h  x      <r      4   ����<r      /  d  �         |r                      3   ����dr             "            �       �                                        "     ��                            ����                                            �           �   p       ��                  l  y  �               dP�                        O   ����    e�          O   ����    R�          O   ����    ��          v  �   �       �r      4   �����r      n   w     �          �r        x     0      �r      4   �����r      �   x  �r    ��                            ����                                            �           �   p       ��                    �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   �r                
   �  �� �              �r    ��                              ��        P                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  s  }          O   �  ��  ��  s    ��                            ����                                            (          �   p       ���               �  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ���                    �     �  �     A  �        �   ��         �  �s                                        0s   Ds   Xs                 �  �           ls  |s  �s           ts  �s  �s         �            �   �          �  (  d      �s      4   �����s  �s      #                   � ߱            $  �  8  ���                       �    �  �  �       t      4   ���� t      /  �  �     �  $t                      3   ����t              (                  3   ����0t      $   �  T  ���                                                    � ߱        �  /   �  �                                3   ����<t  �  �  �  Pt  \t      �    �  �  p      ht      4   ����ht                �                      ��                  �  �                  ���                           �         /   �  �                                 3   ����xt  �    �  �  �      �t      4   �����t      �   �  �t          �   �       u  u                 #  l          \  d    L                                        #     ��                            ����                                                  8          �   p       ��                 �  .  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��      u     
 $               8u     
 $               Pu     
 $               pu     
 $                   � ߱        �  $   �  �   ���                                 �  <            �      ��                  �  �  $              �h�                    |     �  d      4   �����u      O   ����  e�          O   ����  R�          O   ����  ��          �  X  �      �u      4   �����u  v      $               Xv      $                   � ߱            $  �  h  ���                       xv     
 $                   � ߱            $  �  �  ���                       �v      $               �v     
 $                   � ߱        �  $     4  ���                       x      $                   � ߱           $    �  ���                       X  $     ,  ���                       Px     
 $                   � ߱            �   "  ty                 $             �     h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    $     ��                             ��                            ����                                            �           �   p       ��                 4  S  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �$   %                   �          �    @  �   |      8{      4   ����8{                �                      ��                  A  L                  �                           A    H{      %                   � ߱        �  $   B  �  ���                             F     �      h{      4   ����h{                �                      ��                  G  K                  p�                           G    �  	  H  �                                        3   ����t{      O   J  ��  ��  �{      /   O       (                         3   �����{            H                      3   �����{             %  �          �  �   , �                                                            %     ��                            ����                                   d d     ,    ��@kA  � �                                               P                                                                                D                                                                  D                                                                    TXS wWin h_bgavektype h_dgavektype h_dyntoolbar h_folder h_sortsok h_vgavektype fMain GUI Vedlikehold gavekorttype register DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dgavektype.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedgavektypeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Liste|Detalj FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Page prg/bgavektype.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Data Sortera prg/vgavektype.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout Update TableIO ADM-CREATE-OBJECTS APPLHJELP piCurrPage getCurrentPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT iTilgang Sortera ADD,COPY,DELETE setDisabledActions ApplHjelp INITIALIZEOBJECT hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE exit icon\e-exit.bmp createButton HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp defineAction OPPRETTKNAPPER piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE Hovedindeks �  �'      `-      " �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
     6                                   d  e  f  h
  �
     7                                   r  s  �
       8                                   ~    �  �
  H     9                                   �  �  �  �    �     :                                   �  �  X  �     ;               �                  GetPrgWidget    �  �  �  �            �     i                   wTxt              0        wTxNr   �  l     <   �  �      h                  Tx  �  �  �  �  �  �  8  �     =                                       �  �     >                                       �  0     ?               $                  SwitchLng   !  %  &  (  +  .  /  �  |     @                                   A  B  C  D            �  
   hJBoxTranMan    L  �     A   �                              I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  Y  Z  �  T     B                                   ]  $  �     C                                   `            �  
   hSessProc   X  �     D   �                              f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  �  H     E                                   w            `  
   hJBoxObjectViewer     �     F   L                              |  }  ~    �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   t  0     G   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     bServerLogs    �     H   p                              �  �  �  �  �            �  
   hAppComp    �  $     I   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             x  
   hLogMethods �  �     J   d                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !           currentPage �  X  "   K   �          D                  adm-create-objects  �  �  �  �  �  �  �  �        
                  #  &  (  *  +  0  4  5  6  9  ;  =  >  @         L                                 ApplHjelp   L  M      "      8     piCurrPage  �  �     M   $          t                  changePage  \  `  c  d  f  D  �     N               �                  disable_UI  v  w  x  y  �       O                                 enable_UI   �  �  �  �  d     P               X                  exitObject  �  �  �      #      �     iTilgang    (  �     Q   p          �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0  $      (  
   hFrame  L  $      D  
   hHandle h  $      `  
   hButton �  $      |     iPos        $      �     piX �  �     R             �                  OpprettKnapper  �  �  �  �  �  �        "  .      %           pbDataModified      %      D        piPageNum   �  �     S     ,      �                  selectPage  @  A  B  F  G  H  J  K  L  O  S  P  (       ' �      �                               �  
   wWin    (           
   h_bgavektype    L         <  
   h_dgavektype    p         `  
   h_dyntoolbar    �         �  
   h_folder    �         �  
   h_sortsok   �         �  
   h_vgavektype    �        �  
   gshAstraAppserver   $          
   gshSessionManager   H        8  
   gshRIManager    p        \  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager             
   gshWebManager   8  	 	     (     gscSessionId    \  
 
     L     gsdSessionObj   �        p  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID               gsdUserObj  4              gsdRenderTypeObj    \        H     gsdSessionScopeObj  x      	   p  
   ghProp  �      
   �  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos            �     glADMOk             
   ghContainer @         4     cObjectName \         T     iStart  x         p     cFields �       �  
   h_dproclib  �         �     iStartPage  �         �     wCurrLng               �  
   wLngHandle           SysPara             Tekst      d   e   v   �   �   �   �   �   �   �   X  Y  Z  [  r  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W  c  d  g  h  i  j  l  m  o  p  q  r  s  t  u  v  x  y  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  

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
  8  R  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	  w  �  �  �  �  �  �  �  �  �  �  �  T  U  b  m  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       6  @  F  \  _  c  v  y  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   (   ��   C:\nsoft\polygon\prs\dyn\incl\wintrigg.i T   ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �   �#  C:\nsoft\polygon\prs\win\hjelp.i �   pI  C:\nsoft\polygon\prs\win\syspara.i   �   �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i !  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    L!  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �!  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i "  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   L"  Ds  c:\progress10.2b\openedge\gui\fn �"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �"  Q.  c:\progress10.2b\openedge\gui\set    �"  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $#  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   `#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    ($  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    p$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �$  �j  c:\progress10.2b\openedge\gui\get    �$  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   l%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �%  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    (&  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  p&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �&  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    8'  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   t'  ݗ   C:\nsoft\polygon\prs\prg\wgavektype.w    �'  ��    c:\tmp\debug.txt     �  �      (     �      (  �   �      0(  f   �     @(     8      P(     �     `(  �   �      p(     �     �(  �   F      �(  (   4     �(          �(     �     �(     �      �(     �     �(  ~   �      �(  �   �      )     o     )  �   g      )          0)  �   �     @)     �     P)  �   �     `)     �     p)  �   �     �)     �     �)  r   �     �)  n   �     �)     ^     �)  N   >     �)  �   �     �)     �     �)  �   �      *     >     *  �   3      *          0*  �        @*     �
     P*  �   �
     `*     �
     p*  �   �
     �*     �
     �*  �   �
     �*     u
     �*  �   r
     �*     P
     �*  }   D
     �*     "
     �*     �	      +     Y	     +  7   	      +  �   	     0+  O   	     @+     �     P+     �     `+  �   `     p+  �   W     �+  O   I     �+     8     �+     �     �+  �   �     �+  �  �     �+     �     �+  �  O     �+  O   A      ,     0     ,     �      ,  �        0,     �     @,     3     P,  x   -  
   `,          p,     �  
   �,     �     �,     �  	   �,     l     �,  f   D     �,     �     �,  "   �     �,     �     �,     j      -  Z        -     !      -     �      0-     �      @-     �      P-     ~      