	��V�[�[�)  8��              #                                {� 29A000D7utf-8 MAIN C:\nsoft\polygon\prs\prg\wprogramliste.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER       P              �              d P  ��              �_              �     +   | �  .   ( h  /   �! �  8   49 �  9   �: `  :   < (  ;   <= L  <   �>   =           �B 0  ? �C �   iso8859-1                                                                        $  �    �                                       �                   �                           �    �H    �i             @�  �         $                                                         PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  1      �  
        
                  �  �             \                                                                                          1          
      (  C      �  
        
                  �  \                                                                                                       C          
      �  X      T  
        
                  @               �                                                                                          X          
      �  n        
        
                  �  �             x                                                                                          n          
      D  |      �                             �  x  	           ,                                                                                          |                �  �      p                            \  ,  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                              `�          (  p  H X            
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
                                                                      H   X   h   x   �   �   �   �   �   �   �   �       (  8  H      H   X   h   x   �   �   �   �   �   �   �   �      (  8  H    ��                                               Y           ����                            undefined                                                               �           �   p                             �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    d   �   �   �         4   ����       o   e         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  v   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   �$^                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  -  0  l              I^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  2  3  �              X�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  5  7  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  9  >  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  @  A  �	              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  C  E  �
              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  G  H  �              |X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  J  L  �              h_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  N  O                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  Q  R                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  T  V                 x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  X  Z  L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  \  _  x              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  a  d  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  f  h  (              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  j  l  P              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  n  o  |              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  q  s  �              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     s       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0    �       INTEGER,    getDisabledAddModeTabs        <      t          CHARACTER,  getDynamicSDOProcedure  T      �      �  	  "      CHARACTER,  getFilterSource �      �      �  
  9      HANDLE, getMultiInstanceActivated   �      �      8    I      LOGICAL,    getMultiInstanceSupported         D      �    c      LOGICAL,    getNavigationSource `      �      �    }      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t          CHARACTER,  getRunDOOptions T      �      �          CHARACTER,  getRunMultiple  �      �      �    )      LOGICAL,    getSavedContainerMode   �      �      0    8      CHARACTER,  getSdoForeignFields       <      p    N      CHARACTER,  getTopOnly  P      |      �   
 b      LOGICAL,    getUpdateSource �      �      �    m      CHARACTER,  getUpdateTarget �      �            }      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  %      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  4      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  K      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  b      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  r      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  ,      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  @      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  U      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  e      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  u      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  �  �  �,              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  �  �  �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  �  �  �.              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  �  �  �/              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  �  �  �0              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @        CHARACTER,  getAllFieldNames    x1      �1      �1  A  .      CHARACTER,  getCol  �1      �1      2  B  ?      DECIMAL,    getDefaultLayout    �1      2      L2  C  F      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  W      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  h      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  z      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P        LOGICAL,    setAllFieldHandles  H5      t5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  1      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  B      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  S      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  d      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  r      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �  �  �9              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                  �  �  `;               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  �  �  �<              �m_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                  �  �  \>              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                       �?              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              ̮_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  
    �B              0r_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                      �C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                      �D              0^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                      �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                      �F              G^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                      �G              H^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                     $  �I              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  &  '  $K              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  )  -  (L              :_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  /  2  �M              �7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  4  6   O              \f^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  8  ;  8P              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  =  ?  �Q              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  A  B  �R              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 ;      LOGICAL,    assignLinkProperty  S      HS      |S  ^  F      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  Y      CHARACTER,  getChildDataKey �S      T      @T  `  g      CHARACTER,  getContainerHandle   T      LT      �T  a  w      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  �      CHARACTER,  getDataSourceNames  V      DV      xV  i  	      CHARACTER,  getDataTarget   XV      �V      �V  j  #	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  1	      CHARACTER,  getDBAware  �V       W      ,W  l 
 E	      LOGICAL,    getDesignDataObject W      8W      lW  m  P	      CHARACTER,  getDynamicObject    LW      xW      �W  n  d	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  u	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  +
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  <
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  P
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  f
      CHARACTER,  getPropertyDialog   [      8[      l[  }  y
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  +      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  9      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  F      CHARACTER,  setChildDataKey x_      �_      �_  �  U      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  e      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  x      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  .      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  ?      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  U      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  j      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  |      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �  	      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 5      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  @      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  P      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 \      CHARACTER,INPUT pcName CHARACTER    �l    X  �i  xj      �      4   �����                �j                      ��                  Y  �                  d��                           Y  j        Z  �j  $k      �      4   �����                4k                      ��                  [  �                  ��                           [  �j  8l    r  Pk  �k      �      4   �����                �k                      ��                  ~  �                  |5�                           ~  `k                                           x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  O                  06�                           �  �l  �m  o   �    
   ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  v  �  r              8��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
   	       	       d                      t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s  �                     �v    �  �s  lt      �      4   �����                |t                      ��                  �  W                  �"�                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    c  �v  Hw      T$      4   ����T$                Xw                      ��                  d  	                  P��                           d  �v  lw  �   g  �$      �w  �   h  0%      �w  �   i  �%      �w  �   j   &      �w  �   l  �&      �w  �   m  '      �w  �   o  |'      �w  �   p  �'      x  �   q  ,(       x  �   r  h(      4x  �   s  �(      Hx  �   t  )      \x  �   u  �)      px  �   v  *      �x  �   x  |*      �x  �   y  �*      �x  �   z  d+      �x  �   {  �+      �x  �   |  \,      �x  �   }  �,      �x  �     -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    

  @|  P|      �9      4   �����9      /   
  ||     �|                          3   �����9            �|                      3   �����9  �    
  �|  X}  H�  �9      4   �����9                h}                      ��                  
  �
                  ,�_                           
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
  8                  ���                           �
  ؀  PB     
   	       	       �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $                       ��    R  4�  D�      �H      4   �����H      /   S  p�     ��                          3   �����H            ��                      3   �����H  ��    �  ̃  L�      I      4   ����I  
              \�                      ��             
     �  �                  h��                           �  ܃      g   �  t�         x�<�                           @�          �  ��      ��                  �      (�              lq^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  @I                      3   ����(I  ��     
   ��                      3   ����LI         
   ̅                      3   ����TI    ��                              ��        Y                   ����                                        ��              0      ܅                      g                               ��  g   �  ��          x�	H�                           |�          L�  4�      ��                  �  �  d�              t^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  xI                      3   ����\I            ؇                      3   �����I    ��                              ��        Y                   ����                                        Ć              1      �                      g                               ��  g   �  ��          x�	T�                           ��          X�  @�      ��                  �  �  p�              �t^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ĉ  �I                      3   �����I            �                      3   �����I    ��                              ��        Y                   ����                                        Ј              2      �                      g                               �    �  ̊  L�      �I      4   �����I                \�                      ��                  �  �                  @��                           �  ܊  ȋ  /   �  ��     ��                          3   �����I            ��                      3   ����J  Č  /  �  �     �  HJ                      3   ����(J  4�     
   $�                      3   ����PJ  d�        T�                      3   ����XJ  ��        ��                      3   ����lJ            ��                      3   �����J  �    �  ��  ��      �J      4   �����J      /  �  �     ,�  <K                      3   ����K  \�     
   L�                      3   ����DK  ��        |�                      3   ����LK  ��        ��                      3   ����`K            ܍                      3   �����K        �  �  �      �K      4   �����K      /  �  D�     T�  �K                      3   �����K  ��     
   t�                      3   ���� L  ��        ��                      3   ����L  �        Ԏ                      3   ����L            �                      3   ����8L  ܑ      0�  ��      \L      4   ����\L                ��                      ��                                      �g�                             @�      g     ؏         x���        lL                  ��          t�  \�      ��                        ��              dh�                        O   ����    e�          O   ����    R�          O   ����    ��          /    А     ��  �L                      3   ����xL  �     
    �                      3   �����L         
   0�                      3   �����L    ��                            ����                                        �              3      @�                      g                               t�     	  �L                                     �L     
   	       	       <M                      �N  @        
 LN              � ߱        ��  V   w  �  ���                        $�    �  ��  ̒      �N      4   �����N      $   �  ��  ���                        O  @         �N              � ߱        ��  g   �  <�         x���        O  x���         O                  �          �  ԓ      ��                  �  �  �              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            �  8�  H�      ,O      4   ����,O      O  �  ������  @O    ��                            ����                                        d�              4      `�                      g                               ��  g   �  �         x6P�         TO                  ��          ��  ��      ��                  �  �  ȕ              �^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  `O  }          O  �  ������  tO    ��                            ����                                        (�              5      �                      g                                     �  Ȗ  H�      �O      4   �����O                ��                      ��                  �                    <�_                           �  ؖ  �O  @                     �O  @         �O          �O  @         �O              � ߱        �  $   �  X�  ���                       �  g   �   �         xn��      }                      ̘          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��                                 3   �����O        �  $�  4�      P      4   ����P      O  �  ������  HP    ��                            ����                                        �              6      L�                      g                               ��  g   �   �         x!d�         \P                  ��          ��  ��      ��                  �  �  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      hP  @                         � ߱            $  �  ̚  ���                         ��                            ����                                        �              7      $�                      g                               ��    �  ܛ  \�      pP      4   ����pP                l�                      ��                  �                    ���                           �  �           ��  ��      |P      4   ����|P      �    �P      �  /     ؜                                 3   �����P          �  ��      �P      4   �����P                �                      ��                                      �;�                             �                D�          ,�  �      ��                                     �;�                             ��      O       ��          O       ��      ��  /     p�                                 3   ����Q          ��  ��      4Q      4   ����4Q      k     Ȟ              }      �n        �   adm-create-objects  ��  ��              �     8     D                          @  �                     disable_UI  ��  P�                      9      @                                 
                   enable_UI   \�  ��                      :                                        	                   exitObject  ğ   �                      ;      �                               '   
                   initializeObject    ,�  ��                      <                                    :                      selectPage  ��  ��  �           X     =     �                          �  �   
                   �   ����������  �         ��  ��      toggleData  ,INPUT plEnabled LOGICAL    x�  ��  ء      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  (�      returnFocus ,INPUT hTarget HANDLE   �  P�  d�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    @�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  �      removeAllLinks  ,   �  $�  4�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    |�  �  $�      hideObject  ,   �  8�  P�      editInstanceProperties  ,   (�  d�  t�      displayLinks    ,   T�  ��  ��      createControls  ,   x�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  ��      applyEntry  ,INPUT pcField CHARACTER    ؤ   �  0�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER x�  �  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ܥ  H�  X�      processAction   ,INPUT pcAction CHARACTER   8�  ��  ��      enableObject    ,   t�  ��  ��      disableObject   ,   ��  ̦  ئ      applyLayout ,   ��  �  ��      viewPage    ,INPUT piPageNum INTEGER    ܦ  $�  0�      viewObject  ,   �  D�  L�      toolbar ,INPUT pcValue CHARACTER    4�  x�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER h�  ȧ  ԧ      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  (�      notifyPage  ,INPUT pcProc CHARACTER �  P�  \�      initPages   ,INPUT pcPageList CHARACTER @�  ��  ��      initializeVisualContainer   ,   x�  ��  Ĩ      hidePage    ,INPUT piPageNum INTEGER    ��  �   �      destroyObject   ,   �  �   �      deletePage  ,INPUT piPageNum INTEGER    �  L�  \�      createObjects   ,   <�  p�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE `�  ��   �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  0�  <�      changePage  ,    �  P�  d�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� _    �G%              � c      %       	 %       	  %        %        %        %        %               %               %               %              %              %              %               %              
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
�    � f   	     
"    
                         
�            � h   o
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
   �           \    1� x  
   � �   	%               o%   o           � �    ^
"   
 
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
 
   �           D    1� �  
   � �   	%               o%   o           � �   _
"   
 
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
 
   �           ,    1� �     � �   	%               o%   o           � �   _
"   
 
   �           �    1� �     � �   	%               o%   o           %               
"   
 
   �              1�      �      
"   
 
   �           X    1�      � �   	%               o%   o           � .  e ^
"   
 
   �           �    1� �     � �   	%               o%   o           � �  [ _
"   
 
   �           @    1� �     � �   	%               o%   o           %               
"   
 
   �           �    1�      � �   	%               o%   o           %               
"   
 
   �           8	    1� !     � �   	%               o%   o           %              
"   
 
   �          �	    1� .     � �     
"   
 
   �           �	    1� =  
   � �   	%               o%   o           %               
"   
 
   �           l
    1� H     � �   	%               o%   o           � �    _
"   
 
   �          �
    1� P     �      
"   
 
   �               1� `     � �   	%               o%   o           � v  t ^
"   
 
   �          �    1� �  
   �      
"   
 
   �           �    1� �     � �   	%               o%   o           �   � _
"   
 
   �           @    1� �     � �   	%               o%   o           � �    ^
"   
 
   �           �    1� �  
   � �   	%               o%   o           %               
"   
 
   �           0    1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �   	%               o%   o           � �    _
"   
 
   �                1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �    1� �  
   � �   	%               o%   o           � �    _
"   
 
   �               1� �     � �  	 	%               o%   o           � 	  / _
"   
 
   �          �    1� 9     � �  	   
"   
 
   �           �    1� K     � �  	 	o%   o           o%   o           � �    _
"   
 
   �          4    1� ^     � �  	   
"   
 
   �           p    1� m     � �  	 	o%   o           o%   o           � �    ^
"   
 
   �          �    1� }     � �     
"   
 
   �               1� �     � �  	   
"   
 
   �          \    1� �     � �  	   
"   
 
   �          �    1� �     � �  	   
"   
 
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
 
   �          P    1� �     � �  	   
"   
 
   �          �    1� �  
   � �     
"   
 
   �          �    1� �     � �  	   
"   
 
   �              1� �     � �  	   
"   
 
   �          @    1�      � �  	   
"   
 
   �          |    1�      � �  	   
"   
 
   �          �    1� +  	   � �  	   
"   
 
   �          �    1� 5     � �  	   
"   
 
   �          0    1� H     � �  	   
"   
 
   �           l    1� _     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        4    �� k   � P   �        @    �@    
� @  , 
�       L    �� t     p�               �L
�    %              � 8      X    � $         � {          
�    � �     
"   	 
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
 
   �               1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           �    1� �     � �   	%               o%   o           %               
"   
 
   �           x    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           �    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           `    1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           P    1� �     � �  	 	%               o%   o           � �    ^
"   
 
   �           �    1� 
     � �  	 	%               o%   o           � �    �
"   
 
   �           8    1�      � �  	 	%               o%   o           o%   o           
"   
 
   �           �    1� &     � �  	 	%               o%   o           � �    �
"   
 
   �           (    1� 6     � �  	 	%               o%   o           � �    �
"   
 
   �           �    1� D  	   � �   	%               o%   o           %               
"   
 
   �               1� N     � �   	%               o%   o           %               
"   
 
   �           �    1� W     � �   	%               o%   o           o%   o           
"   
 
   �               1� h     � �   	%               o%   o           o%   o           
"   
 
   �           �    1� w     � �   	%               o%   o           %               
"   
 
   �               1� �     � �   	%               o%   o           %               
"   
 
   �           �    1� �     � �   	%               o%   o           %               
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
   �           �"    1� �     � �   	%               o%   o           %              
"   
 
   �           d#    1�      � �   	%               o%   o           o%   o           
"   
 
   �           �#    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
 
   �           �$    1�      � �   	%               o%   o           %               
"   
 
   �           $%    1� +     � �   	%               o%   o           o%   o           
"   
 
   �           �%    1� 7     � �   	%               o%   o           � �    ^
"   
 
   �           &    1� G     � �   	%               o%   o           � ]  - �
"   
 
   �           �&    1� �     � �   	%               o%   o           � �    _
"   
 
   �           �&    1� �     � �   	%               o%   o           � �   �
"   
 
   �          p'    1� �     �      
"   
 
   �           �'    1� �     � �   	%               o%   o           � �    _
"   
 
   �           (    1� �  
   �      
"   
 
   �          \(    1�      �      
"   
 
   �           �(    1�      � �  	 	%               o%   o           � �    _
"   
 
   �           )    1�      � �   	%               o%   o           � �    �
"   
 
   �           �)    1� ,     �    	%               o%   o           o%   o           
"   
 
   �           �)    1� 9     � �   	%               o%   o           � L  ! _
"   
 
   �           p*    1� n     � �   	%               o%   o           � �    ^
"   
 
   �           �*    1� {     � �   	%               o%   o           � �   �
"   
 
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"   
 
   �           �+    1� �     � �   	%               o%   o           %               
"   
 
   �          P,    1� �     �      
"   
 
   �           �,    1� �     � �   	%               o%   o           � �   ^
"   
 
   �            -    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           t-    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �          �-    1�      �      
"   
 
   �          $.    1�      � �  	   
"   
 
   �           `.    1� &     � �   	o%   o           o%   o           %               
"   
 
   �          �.    1� =     � �     
"   
 
   �          /    1� T     � �  	   
"   
 
   �          T/    1� b     � �  	   
"   
 
   �          �/    1� u     � �  	   
"   
 
   �          �/    1� �     � �  	   
"   
 
   �          0    1� �     � �  	   
"   
 
   �          D0    1� �     �      
"   
 
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"   
 
   �          �0    1�      �      
"   
 
   �          01    1�      �      
"   
 
   �          l1    1� "     �      
"   
 
   �          �1    1� /     � �  	   
"   
 
   �          �1    1� C     � �  	   
"   
 
   �           2    1� U     � �  	   
"   
 
   �          \2    1� g     � �     
"   
 
   �           �2    1� t     � �  	 	%               o%   o           � �    ^
"   
 
   �           3    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           �3    1� �     � �  	 	%               o%   o           � �    _
"   
 
   �           �3    1� �     � �  	 	%               o%   o           � �    �
"   
 
   �           h4    1� �     � �   	%               o%   o           %               
"   
 
   �           �4    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           `5    1� �     � �   	%               o%   o           %               
"   
 
   �           �5    1� �     � �   	%               o%   o           %               
"   
 
   �           X6    1� �     � �   	%               o%   o           o%   o           
"   
 
   �           �6    1�      � �   	%               o%   o           %               
"   
 
   �          P7    1�      � �  	   
"   
 
   �           �7    1� +     � �   	%               o%   o           %              
"   
 
   �          8    1� <     � �  	   
"   
 
   �          D8    1� H     � �  	   
"   
 
   �          �8    1� W  
   � �  	   
"   
 
   �           �8    1� b     � �  	 	%               o%   o           � �   _
"   
 
   �           09    1� t     � �  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p yoP �L 
�H T   %              �     }        �GG %              
"   
 
   �       P:    6� k     
"   
 
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout o
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �;    �� k   � P   �        �;    �@    
� @  , 
�       �;    �� t     p�               �L
�    %              � 8      <    � $         � {          
�    � �   o
"   	 
   p� @  , 
�       =    ��      p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �>    �� k   � P   �        �>    �@    
� @  , 
�       ?    �� t     p�               �L
�    %              � 8      ?    � $         � {          
�    � �   o
"   	 
   p� @  , 
�        @    �� x  
   p�               �L"       
�H T   %              �     }        �GG %              
"   	 
   
"   	 
   
"   	 
   
"   	 
   (�  L ( l       �        �@    �� k   � P   �        �@    �@    
� @  , 
�       �@    �� t     p�               �L
�    %              � 8      �@    � $         � {          
�    � �   o
"   	 
   p� @  , 
�       �A    ��      p�               �L
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
   (�  L ( l       �        �B    �� k   � P   �        �B    �@    
� @  , 
�       �B    �� t     p�               �L
�    %              � 8      �B    � $         � {          
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
�       �D    �� m     p�               �L%               
"   	 
   p� @  , 
�       �D    �� K     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� k   �
"   
   � 8       F    � $         � {          
�    � �   o
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� k     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p o� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP xo%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � }   _
�    � �   	A    �    � }     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � }   	
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
   (�  L ( l       �        M    �� k   � P   �        M    �@    
� @  , 
�       $M    �� t     p�               �L
�    %              � 8      0M    � $         � {   o     
�    � �   	
"   	 
   p� @  , 
�       @N    ��      p�               �L
�             �G(        �     }        �G� _    �G� 
"    
   
"    
   �        �N    �%              
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
   �        �O    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        ��    �p�(  4               
�            �    �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizeyesToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %       	  %     constructObject %     adm2/folder.w o
�             �G           � I     � W   o� f  L o
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %        	   %      addLink 
"    
   %      Page    
�    %              %     constructObject %(     sdo/dprogramliste.wDB-AWARE xo
�             �G%0'   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedprogramlisteUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bprogramliste.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %       	 %        	   %     constructObject %     prg/sortsok.w o
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %              %     constructObject %     prg/vprogramliste.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            % 	    initPages o� �     %      addLink 
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
       "      %               % 
    selectPage 
�    %              (        �     }        �G� _    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %      SUPER   � 2      
"    
   � 
"    
   �    � d      
"    
   "      � t   ;   %               %      SUPER   "                      �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ���                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  1  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       X��                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   "  �H          O   /  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 %  �  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      LQ                         � ߱          $  -  �   ���                       P  p   /  TQ  ,        �  �     `Q                �                      ��                  1  E                  p9�                           1  <    /   2  �     �                          3   ����tQ  (                              3   �����Q  X     
   H                      3   �����Q  �        x                      3   �����Q         
   �  �                  3   �����S      $   2  �  ���                               
                     � ߱        �  /	  7  <     L  T                      3   �����S  |        l                      3   ����T            �                      3   ����0T  H  /	  8  �     �  `T                      3   ����DT                                3   ����lT            8                      3   �����T  �  /   :  t     �                          3   �����T  �        �                      3   �����T  �     
   �                      3   �����T                                3   �����T         
   4  D                  3   ����U      $   :  p  ���                               
                     � ߱        8  /	  ?  �     �  @U                      3   ���� U          �                      3   ����LU            (                      3   ����`U  �  /	  @  d     t  �U                      3   ����tU  �        �                      3   �����U            �                      3   �����U      /   C                                  3   �����U  @     
   0                      3   �����U  p        `                      3   �����U         
   �                      3   �����U            V                0                      ��                  G  i                  ,:�                           G  �  �	  /   H  \     l                          3   ����V  �        �                      3   ����0V  �     
   �                      3   ����\V  �        �                      3   ����pV         
   	  ,	                  3   �����W      $   H  X	  ���                               
                     � ߱         
  /	  M  �	     �	  �W                      3   �����W  �	        �	                      3   �����W            
                      3   �����W  t  /   P  L
     \
                          3   ����X  �
        |
                      3   ���� X  �
     
   �
                      3   ����@X  �
        �
                      3   ����TX         
                       3   ����Y      $   P  H  ���                               
                     � ߱          /	  U  �     �  <Y                      3   ����Y  �        �                      3   ����HY                                   3   ����\Y  �  /	  V  <     L  �Y                      3   ����pY  |        l                      3   �����Y            �                      3   �����Y     /   X  �     �                          3   �����Y                                3   �����Y  H     
   8                      3   �����Y  x        h                      3   ����Z         
   �  �                  3   ����HZ      $   X  �  ���                               
                     � ߱        �  /	  ]  ,     <  tZ                      3   ����TZ  l        \                      3   �����Z            �                      3   �����Z  h  /   a  �     �                          3   �����Z       
   �                      3   �����Z  8        (                      3   �����Z         
   X                      3   �����Z  4  /   d  �     �                          3   �����Z  �     
   �                      3   ���� [          �                      3   ����[         
   $                      3   ���� [      /   g  `     p                          3   ����,[  �     
   �                      3   ����@[  �        �                      3   ����L[         
   �                      3   ����`[      �     l[                �                      ��                  k  }                  T/�                           k    �  /   l  �     �                          3   �����[  �        �                      3   �����[  ,     
                         3   �����[  \        L                      3   �����[         
   |  �                  3   �����\      $   l  �  ���                               
                     � ߱        �  /	  q          �\                      3   �����\  P        @                      3   �����\            p                      3   �����\  �  /  u  �     �                          3   ����]            �                      3   ���� ]  �  /   x       (                          3   ����,]  X     
   H                      3   ����@]  �        x                      3   ����L]         
   �                      3   ����`]  �  /   y  �     �                          3   ����l]  $     
                         3   �����]  T        D                      3   �����]         
   t                      3   �����]      /   z  �     �                          3   �����]  �     
   �                      3   �����]                                 3   �����]         
   @                      3   �����]        �  l  |      �]      4   �����]      /  �  �     �  ,^                      3   ����^            �                      3   ����4^               <          ,  4                                                 ��                              ��        Y                   ����                                            �           �   p       ��                  �  �  �               $0�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       H^      4   ����H^      n   �     �          �^        �     0      �^      4   �����^      �   �  �^    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   �^                
   �  �� �              �^    ��                              ��        Y                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �^  }          O   �  ��  ��  �^    ��                            ����                                            �           �   p       ��                  �  �  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����^      �  �  _  _        ��                            ����                                            �           �   p       ��                 �  �  �               �m�                        O   ����    e�          O   ����    R�          O   ����    ��      K                       �          �    �  �   |      _      4   ����_                �                      ��                  �  �                  ���                           �    ,_                         � ߱        �  $   �  �  ���                             �     �      L_      4   ����L_                �                      ��                  �  �                  ��                           �    �  	  �  �                                        3   ����X_      O   �  ��  ��  d_      /   �       (                         3   ����x_            H                      3   �����_               �          �  �   , �                                                                 ��                            ����                                   d d     ,    ��&�&  � �                                               Y                                                                                D                                                                  D                                                                    TXS wWin h_bprogramliste h_dprogramliste h_dyntoolbar h_folder h_sortsok h_vprogramliste fMain GUI Programregister DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE iStartPage ADM-ERROR EmbedMe currentPage adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizeyesToolbarDrawDirectionHorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Liste|Detaljer FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Page sdo/dprogramliste.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedprogramlisteUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/bprogramliste.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Navigation Data Sortera prg/vprogramliste.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 1 Update TableIO ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT Sortera INITIALIZEOBJECT piPageNum pbDataModified getDataModified Endrede data m� lagres eller forkastes f�r side kan byttes. SELECTPAGE �  @      �        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                "  /  1     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                   �  �  �  �  �	  $
     7                                   �  �            @
     currentPage �	  �
  #   8   ,
          |
                  adm-create-objects  -  /  1  2  7  8  :  ?  @  C  E  G  H  M  P  U  V  X  ]  a  d  g  i  k  l  q  u  x  y  z  }    �  �  �  L
  X     9               L                  disable_UI  �  �  �  �    �     :               �                  enable_UI   �  �  �  h  �     ;               �                  exitObject  �  �  �  �  <     <               (                  initializeObject    �  �  �            \     pbDataModified            �        piPageNum   �  �     =   H  l      �                  selectPage  �  �  �  �  �  �  �  �  �  �  �  �  �  �      (                              D         <  
   wWin    h         X  
   h_bprogramliste �         |  
   h_dprogramliste �         �  
   h_dyntoolbar    �         �  
   h_folder    �         �  
   h_sortsok              
   h_vprogramliste <        (  
   gshAstraAppserver   d        P  
   gshSessionManager   �        x  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    0          
   gshTranslationManager   T        D  
   gshWebManager   x  	 	     h     gscSessionId    �  
 
     �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager           �  
   gshAgnManager   ,             gsdTempUniqueID L        @     gsdUserObj  t        `     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �      	   �  
   ghProp  �      
   �  
   ghADMProps  �         �  
   ghADMPropsBuf   $              glADMLoadFromRepos  @         8     glADMOk `         T  
   ghContainer �         t     cObjectName �         �     iStart  �         �     cFields            �     iStartPage     d   e   v   �   �   �   �   �   �   �   X  Y  Z  [  r  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W  c  d  g  h  i  j  l  m  o  p  q  r  s  t  u  v  x  y  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  

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
  8  R  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	  w  �  �  �  �  �  �  �  �  �  �                               ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i d  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i T  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    @  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    p  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i <  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    t  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    @  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   p  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i       Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i <  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    t  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i <  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  )b   C:\nsoft\polygon\prs\prg\wprogramliste.w   �H    c:\tmp\debug.txt     �         \     �     l  ~   �      |  �   �     �     o     �  �   g     �          �  �   �     �     �     �  �   �     �     �     �  �   �          �       r   �     ,  n   �     <     ^     L  N   >     \  �   �     l     �     |  �   �     �     >     �  �   3     �          �  �        �     �
     �  �   �
     �     �
     �  �   �
          �
       �   �
     ,     u
     <  �   r
     L     P
     \  }   D
     l     "
     |     �	     �     Y	     �  7   	     �  �   	     �  O   	     �     �     �     �     �  �   `     �  �   W       O   I          8     ,     �     <  �   �     L  �  �     \     �     l  �  O     |  O   A     �     0     �     �     �  �        �     �     �     3     �  x   -  
   �          �     �  
         �           �  	   ,      l     <   f   D     L      �     \   "   �     l      �     |      j     �   Z        �      !     �      �      �      �      �      �      �      ~      