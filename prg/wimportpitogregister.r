	��V�[�[�)  8��              ;                                � 29F800DButf-8 MAIN C:\nsoft\polygon\prs\prg\wimportpitogregister.w,, PROCEDURE ScannKataloger,, PROCEDURE PakkUt,, PROCEDURE LesInn,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE Allt,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE initializeObject,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      <              P�              �l <  �              h_              |%  
  +   �# �  .   d( h  /   �+ h  <   40   =   82 �  >   �3 �  ?   p5 (  @   �6 �	  A   \@ �	  B   HJ 0  C           xM �  ? P w  iso8859-1                                                                        $  �    �                                       �                   $�  
                 �         ��    �i             ��  �                                                                  PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X        �  
        
                  �  �             @                                                                                                    
              �  
        
                  p  @             �                                                                                                    
      �  $      8  
        
                  $  �             �                                                                                          $          
      t  7      �  
        
                  �  �             \                                                                                          7          
      (  I      �  
        
                  �  \                                                                                                       I          
      �  ^      T  
        
                  @               �                                                                                          ^          
      �  t        
        
                  �  �  	           x                                                                                          t          
      D  �      �                             �  x  
           ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H                 �                                                                                          �                              ��                                                ��          ,  h  < L                                        
             
             
             
             
                                         
                                                                      <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �      ��                                               Q           ����                            undefined                                                               �           �   p                             �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    y   �   �   �         4   ����       o   z         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  �   �  ���                       d     
                     � ߱        �i    �      �      l      4   ����l                �                      ��                  �   �                   (�_                           �   0  4    �   �  �      �      4   �����      $  �     ���                       �  @         �              � ߱              �   P  `      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              T  <      ��                  B  E  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  G  H  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  J  L  �              |r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  N  S  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            �� 
  h             4  
             ��   �             \               �� 
                 �  
         ��                            ����                            createObjects                               �	  l	      ��                  U  V  �	              d�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  p
      ��                  X  Z  �
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  \  ]  �              �]^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  _  a  �              $`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  c  d                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  f  g                �&^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  i  k                 �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  m  o  L              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  q  t  x              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  v  y  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  {  }  (              L{^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                    �  P              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  �  �  |              `)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  �  �  �              *_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8     y       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    �       HANDLE, getCallerWindow �             0    �       HANDLE, getContainerMode          8      l    �       CHARACTER,  getContainerTarget  L      x      �    �       CHARACTER,  getContainerTargetEvents    �      �      �    �       CHARACTER,  getCurrentPage  �             0          INTEGER,    getDisabledAddModeTabs        <      t          CHARACTER,  getDynamicSDOProcedure  T      �      �  	  (      CHARACTER,  getFilterSource �      �      �  
  ?      HANDLE, getMultiInstanceActivated   �      �      8    O      LOGICAL,    getMultiInstanceSupported         D      �    i      LOGICAL,    getNavigationSource `      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            H    �      HANDLE, getOutMessageTarget (      P      �    �      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �             4    �      HANDLE, getReEnableDataLinks          <      t    
      CHARACTER,  getRunDOOptions T      �      �          CHARACTER,  getRunMultiple  �      �      �    /      LOGICAL,    getSavedContainerMode   �      �      0    >      CHARACTER,  getSdoForeignFields       <      p    T      CHARACTER,  getTopOnly  P      |      �   
 h      LOGICAL,    getUpdateSource �      �      �    s      CHARACTER,  getUpdateTarget �      �            �      CHARACTER,  getWaitForObject            ,       `     �      HANDLE, getWindowTitleViewer    @       h       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       L!      |!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      ("      \"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  +      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      (#      `#  &  :      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @#      �#      �#  '  Q      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#      $  (  h      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      8$      l$  )  x      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      �$      4%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      d%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x%      �%      �%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      &      P&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0&      p&      �&  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      '      H'  1  $      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ('      h'      �'  2  2      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |'      �'      �'  3  F      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      ((      X(  4  [      LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8(      x(      �(  5  k      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      �(  6  {      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(       )      X)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      0*      `*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      ,+      d+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D+      �+      �+  >        CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                      �,               n^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  
    �.              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      d1      �1  @  !      CHARACTER,  getAllFieldNames    x1      �1      �1  A  4      CHARACTER,  getCol  �1      �1      2  B  E      DECIMAL,    getDefaultLayout    �1      2      L2  C  L      CHARACTER,  getDisableOnInit    ,2      X2      �2  D  ]      LOGICAL,    getEnabledObjFlds   l2      �2      �2  E  n      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  �      CHARACTER,  getHeight   �2      3      D3  G 	 �      DECIMAL,    getHideOnInit   $3      P3      �3  H  �      LOGICAL,    getLayoutOptions    `3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3       4  J  �      CHARACTER,  getObjectEnabled    �3      4      @4  K  �      LOGICAL,    getObjectLayout  4      L4      |4  L  �      CHARACTER,  getRow  \4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      (5  O  �      LOGICAL,    getResizeVertical   5      45      h5  P        LOGICAL,    setAllFieldHandles  H5      t5      �5  Q  $      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      �5  R  7      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      6      P6  S  H      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    06      t6      �6  T  Y      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      �6  U  j      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      7      L7  V  x      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,7      p7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      $8      X8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 88      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8       9      09  \  �      LOGICAL,    addLink                             �9  �9      ��                  �    �9              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0:             �9  
             ��   X:             $:               �� 
                 L:  
         ��                            ����                            addMessage                              H;  0;      ��                    	  `;              $s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             x;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              dF^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,=             �<  
             �� 
  T=              =  
             ��                  H=           ��                            ����                            applyEntry                              D>  ,>      ��                      \>              ܶ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t>           ��                            ����                            changeCursor                                t?  \?      ��                      �?              84_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              �J^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              xK^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                       �B              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                  "  #  �C              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  %  &  �D              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  (  )  �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  +  ,  �F              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  .  3  �G              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HH             H  
             ��   pH             <H               ��   �H             dH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  tI      ��                  5  9  �I              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  ;  <  $K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L  �K      ��                  >  B  (L              �8_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tL             @L  
             ��   �L             hL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  |M      ��                  D  G  �M              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  I  K   O              �v_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 O  
         ��                            ����                            showMessageProcedure                                 P  P      ��                  M  P  8P              Ti^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             PP               ��                  xP           ��                            ����                            toggleData                              tQ  \Q      ��                  R  T  �Q              |_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  V  W  �R              4�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      <S  ] 
 A      LOGICAL,    assignLinkProperty  S      HS      |S  ^  L      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \S      �S      T  _  _      CHARACTER,  getChildDataKey �S      T      @T  `  m      CHARACTER,  getContainerHandle   T      LT      �T  a  }      HANDLE, getContainerHidden  `T      �T      �T  b  �      LOGICAL,    getContainerSource  �T      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      U      @U  d  �      CHARACTER,  getContainerType     U      LU      �U  e  �      CHARACTER,  getDataLinksEnabled `U      �U      �U  f  �      LOGICAL,    getDataSource   �U      �U      �U  g  �      HANDLE, getDataSourceEvents �U      V      8V  h  	      CHARACTER,  getDataSourceNames  V      DV      xV  i  	      CHARACTER,  getDataTarget   XV      �V      �V  j  )	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  7	      CHARACTER,  getDBAware  �V       W      ,W  l 
 K	      LOGICAL,    getDesignDataObject W      8W      lW  m  V	      CHARACTER,  getDynamicObject    LW      xW      �W  n  j	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  {	      CHARACTER,  getLogicalObjectName    �W      �W      4X  p  �	      CHARACTER,  getLogicalVersion   X      @X      tX  q  �	      CHARACTER,  getObjectHidden TX      �X      �X  r  �	      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �	      LOGICAL,    getObjectName   �X       Y      0Y  t  �	      CHARACTER,  getObjectPage   Y      <Y      lY  u  �	      INTEGER,    getObjectParent LY      xY      �Y  v  �	      HANDLE, getObjectVersion    �Y      �Y      �Y  w  	
      CHARACTER,  getObjectVersionNumber  �Y      �Y      (Z  x  
      CHARACTER,  getParentDataKey    Z      4Z      hZ  y  1
      CHARACTER,  getPassThroughLinks HZ      tZ      �Z  z  B
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  V
      CHARACTER,  getPhysicalVersion  �Z      �Z      ,[  |  l
      CHARACTER,  getPropertyDialog   [      8[      l[  }  
      CHARACTER,  getQueryObject  L[      x[      �[  ~  �
      LOGICAL,    getRunAttribute �[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      $\  �  �
      CHARACTER,  getTranslatableProperties   \      0\      l\  �  �
      CHARACTER,  getUIBMode  L\      x\      �\  � 
 �
      CHARACTER,  getUserProperty �\      �\      �\  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      @]  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  ]      h]      �]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    t]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      $^      P^  �  %      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0^      �^      �^  �  1      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      @_  �  ?      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   _      h_      �_  �  L      CHARACTER,  setChildDataKey x_      �_      �_  �  [      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_      0`  �  k      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      P`      �`  �  ~      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    d`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      8a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   a      `a      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      @b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    b      hb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xb      �b      �b  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      @c  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  c      `c      �c  �         LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    tc      �c      �c  �  4      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Dd  �  E      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $d      hd      �d  �  [      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  p      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      De  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent $e      de      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    te      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Df  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $f      lf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      �f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      g      Lg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,g      pg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      �g  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g       h      \h  �  !      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <h      �h      �h  � 
 ;      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      �h  �  F      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      <i      hi  �  V      LOGICAL,INPUT pcMessage CHARACTER   Signature   Hi      �i      �i  � 	 b      CHARACTER,INPUT pcName CHARACTER    �l    m  �i  xj      �      4   �����                �j                      ��                  n  �                  4��                           n  j        o  �j  $k      �      4   �����                4k                      ��                  p  �                  ���                           p  �j  8l    �  Pk  �k      �      4   �����                �k                      ��                  �  �                  ���                           �  `k         �                                  x     
                     � ߱        dl  $  �  l  ���                           $  �  �l  ���                       �        	       	           � ߱        �s    �  �l  Xm      �      4   �����                hm                      ��                  �  d                  0��                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       H  @         4              � ߱        n  �   �  h      n  �   �  �      0n  �   �  P      Dn  �   �  �      Xn  �   �  8      ln  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      �n  �   �  �	      o  �   �  �	       o  �   �  x
      4o  �   �  �
      Ho  �   �  (      \o  �   �  �      po  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,      �o  �   �  �      �o  �   �        p  �   �  �      $p  �   �  �      8p  �   �  @      Lp  �   �  |      `p  �   �  �      tp  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      �p  �   �  �       q  �   �        q  �   �  L      (q  �   �  �      <q  �   �  �      Pq  �   �         dq  �   �  <          �   �  x                      �r           r  �q      ��                  �  �  r              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d        
       
       t                         � ߱        �r  $ �  0r  ���                           O   �  ��  ��  �               ,s          s  $s    s                                             ��                            ����                                �+      xq      �r     -     4s                      > 0s                       �v    �  �s  lt      �      4   �����                |t                      ��                  �  l                  ���                           �  �s  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  l      u  �   �  �      u  �   �  \      0u  �   �  �      Du  �   �  D      Xu  �   �  �      lu  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �          v  �   �  �       4v  �   �  !      Hv  �   �  �!      \v  �   �  �!      pv  �   �  x"      �v  �   �  �"      �v  �   �  p#          �   �  �#      �{    x  �v  Hw      T$      4   ����T$                Xw                      ��                  y  *	                  ��                           y  �v  lw  �   |  �$      �w  �   }  0%      �w  �   ~  �%      �w  �      &      �w  �   �  �&      �w  �   �  '      �w  �   �  |'      �w  �   �  �'      x  �   �  ,(       x  �   �  h(      4x  �   �  �(      Hx  �   �  )      \x  �   �  �)      px  �   �  *      �x  �   �  |*      �x  �   �  �*      �x  �   �  d+      �x  �   �  �+      �x  �   �  \,      �x  �   �  �,      �x  �   �  -      y  �   �  �-      $y  �   �  �-      8y  �   �  0.      Ly  �   �  l.      `y  �   �  �.      ty  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      �y  �   �  �0       z  �   �   1      z  �   �  <1      (z  �   �  x1      <z  �   �  �1      Pz  �   �  �1      dz  �   �  ,2      xz  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      {  �   �  �5      ,{  �   �  d6      @{  �   �  �6      T{  �   �  \7      h{  �   �  �7      |{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      $|  $  �	  �{  ���                       �9     
                     � ߱        �|    
  @|  P|      �9      4   �����9      /    
  ||     �|                          3   �����9            �|                      3   �����9  �    )
  �|  X}  H�  �9      4   �����9                h}                      ��                  *
  �
                  �8�                           *
  �|  |}  �   .
  \:      �}  $  /
  �}  ���                       �:     
                     � ߱        �}  �   0
  �:      @~  $   2
  ~  ���                       �:  @         �:              � ߱        �~  $  5
  l~  ���                       $;                          � ߱        �;     
                 <        
       
       d=  @        
 $=              � ߱        �  V   ?
  �~  ���                        p=                      �=                      �=                          � ߱        �  $  [
  (  ���                       �>     
                 ?        
       
       l@  @        
 ,@              � ߱        ��  V   m
  �  ���                        x@     
                 �@        
       
       DB  @        
 B              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  M                  X��                           �
  ؀  PB     
                 �B        
       
       D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  X�  ���                        adm-clone-props ts  <�              �     .     l                          h  �                     start-super-proc    L�  ��  �           �     /     (                          $                       ��    g  4�  D�      �H      4   �����H      /   h  p�     ��                          3   �����H            ��                      3   �����H  l�  $  l  ܃  ���                       I                          � ߱        DI     
                 �I        
       
       K  @        
 �J              � ߱        ��  V   v  �  ���                        ��    �  ��  4�      K      4   ����K  
              D�                      ��             
     �  �                  D�                           �  Ą      g   �  \�         ��$�                           (�          ��  ��      ��                  �      �              �D�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  DK                      3   ����,K  ��     
   ��                      3   ����PK         
   ��                      3   ����XK    ��                              ��        Q                   ����                                        p�              0      Ć                      g                               ��  g   �  ��          ��	0�                           d�          4�  �      ��                  �  �  L�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  |K                      3   ����`K            ��                      3   �����K    ��                              ��        Q                   ����                                        ��              1      Ј                      g                               ��  g   �  ��          ��	<�                           p�          @�  (�      ��                  �  �  X�              \�_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �K                      3   �����K            ̊                      3   �����K    ��                              ��        Q                   ����                                        ��              2      ܊                      g                               ��      ��  4�      �K      4   �����K                D�                      ��                    4                   �_                             ċ  ��  /     p�     ��                          3   �����K            ��                      3   ����L  ��  /    ܌     �  LL                      3   ����,L  �     
   �                      3   ����TL  L�        <�                      3   ����\L  |�        l�                      3   ����pL            ��                      3   �����L  Ԏ       ȍ  ؍      �L      4   �����L      /  &  �     �  @M                      3   ���� M  D�     
   4�                      3   ����HM  t�        d�                      3   ����PM  ��        ��                      3   ����dM            Ď                      3   �����M        ,  ��   �      �M      4   �����M      /  /  ,�     <�  �M                      3   �����M  l�     
   \�                      3   ����N  ��        ��                      3   ����N  ̏        ��                      3   ���� N            �                      3   ����<N  Ē    8  �  ��      `N      4   ����`N                ��                      ��                  9  <                  ���                           9  (�      g   :  ��         ��h�        pN                  ��          \�  D�      ��                  ;      t�              8'�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ;  ��     ȑ  �N                      3   ����|N  ��     
   �                      3   �����N         
   �                      3   �����N    ��                            ����                                        Ԑ              3      (�                      g                               \�     @  �N                                     �N     
                 @O        
       
       �P  @        
 PP              � ߱        ��  V   �  ��  ���                        �    �  ��  ��      �P      4   �����P      $   �  ��  ���                       Q  @         �P              � ߱        �  g   �  $�         ����        Q  ����        $Q                  �          Ԕ  ��      ��                  �  �  �              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            �   �  0�      0Q      4   ����0Q      O  �  ������  DQ    ��                            ����                                        L�              4      H�                      g                               ��  g   �  ��         �68�         XQ                  Ȗ          ��  ��      ��                  �    ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��      ��      dQ  }          O    ������  xQ    ��                            ����                                        �              5      ��                      g                               p�  g     ��         �"�                           x�          H�  0�      ��                      `�              |�^                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��                                 3   �����Q    ��                              ��        Q                   ����                                        ��              6      ��                      g                               ��  g     ��         �"H�                           T�          $�  �      ��                    /  <�              �^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    !  p�          �Q      4   �����Q  ��  /   #  ��                                 3   �����Q        -  ؚ          �Q      4   �����Q    ��                              ��        Q                   ����                                        ��              7      �                      g                               ؝  g   7  ��         �"|�                           ��          X�  @�      ��                  8  P  p�              P�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    B  ��          �Q      4   �����Q  �  /   D  ��                                 3   ����R        N  �          (R      4   ����(R    ��                              ��        Q                   ����                                        Л              8      �                      g                               �  g   X  �         �"��                            ��          ��  t�      ��                  Y  q  ��              ب�                        O   ����    e�          O   ����    R�          O   ����    ��      �    c  ؞          HR      4   ����HR  $�  /   e  �                                 3   ����hR        o  @�          �R      4   �����R    ��                              ��        Q                   ����                                        �              9      P�                      g                                     �  (�  ��      �R      4   �����R                �                      ��                  �  �                  h��                           �  8�  �R  @                     �R  @         �R          S  @         �R              � ߱        H�  $   �  ��  ���                       H�  g   �  `�         �n�      }                      ,�          ��  �      ��                  �  �  �              ̸�                        O   ����    e�          O   ����    R�          O   ����    ��      h�  /  �  X�                                 3   ����S        �  ��  ��      0S      4   ����0S      O  �  ������  dS    ��                            ����                                        t�              :      ��                      g                                �  g   �  `�         �!Ĥ         xS                  X�          ��  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  ,�  ���                         ��                            ����                                        t�              ;      ��                      g                               �    �  <�  ��      �S      4   �����S                ̥                      ��                  �  �                  ���                           �  L�        �  �  ��      �S      4   �����S      �  �  �S      H�  /   �  8�                                 3   �����S        �  d�  �      T      4   ����T                d�                      ��                  �  �                  ��                           �  t�                ��          ��  t�      ��                 �  �                  ���                           �  ��      O   �    ��          O   �    ��      �  /   �  Ч                                 3   ����0T        �  ��  �      PT      4   ����PT      k   �  (�              }      �n        �   adm-create-objects  ��  @�              �     <                                 �                     Allt    T�  ��                      =      �                              �                     disable_UI  ��  �                      >      @                              �  
                   enable_UI    �  |�                      ?      X                              �  	                   exitObject  ��  �                      @      �                               �  
                   LesInn  �  L�              x     A     �	                          �	  &                     PakkUt  T�  ��              �     B     �	                          �	  <                     ScannKataloger  ��  �                      C      �                              C                      ����      �����  �         ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  Ы  <�  H�      returnFocus ,INPUT hTarget HANDLE   ,�  p�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    `�  ��  ̬      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      removeAllLinks  ,   �  D�  T�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 4�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  8�  D�      hideObject  ,   (�  X�  p�      editInstanceProperties  ,   H�  ��  ��      displayLinks    ,   t�  ��  ��      createControls  ,   ��  ̮  ܮ      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  Ȱ  ذ      disableObject   ,   ��  �  ��      applyLayout ,   ܰ  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  D�  P�      viewObject  ,   4�  d�  l�      toolbar ,INPUT pcValue CHARACTER    T�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  б  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��   �  ,�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  t�  ��      notifyPage  ,INPUT pcProc CHARACTER d�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �  ��      initializeVisualContainer   ,   в  �  $�      initializeObject    ,    �  8�  D�      hidePage    ,INPUT piPageNum INTEGER    (�  p�  ��      destroyObject   ,   `�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ̳  ܳ      createObjects   ,   ��  �   �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  t�  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  d�  ��  ��      changePage  ,   ��  д  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� W    �G%              � [      %       	  %         %        %        %        %        %               %               %               %              %              %              %               %              
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
�    � l   	     
"    
                         
�            � n   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� ~  
   � �   	%               o%   o           � �    _
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           D    1� �  
   � �   	%               o%   o           � �   ^
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           ,    1� �     � �   	%               o%   o           � �   _
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �              1� 
     �      
"    
   �           X    1� !     � �   	%               o%   o           � 4  e ^
"    
   �           �    1� �     � �   	%               o%   o           � �  [ ^
"    
   �           @    1�      �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �           8	    1� '     �    	%               o%   o           %              
"    
   �          �	    1� 4     �      
"    
   �           �	    1� C  
   �    	%               o%   o           %               
"    
   �           l
    1� N     � �   	%               o%   o           � �    ^
"    
   �          �
    1� V     �      
"    
   �               1� f     � �   	%               o%   o           � |  t ^
"    
   �          �    1� �  
   �      
"    
   �           �    1� �     � �   	%               o%   o           �   � _
"    
   �           @    1� �     � �   	%               o%   o           � �    _
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           0    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    ^
"    
   �                1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    _
"    
   �               1� �     �   	 	%               o%   o           �   / _
"    
   �          �    1� ?     �   	   
"    
   �           �    1� Q     �   	 	o%   o           o%   o           � �    _
"    
   �          4    1� d     �   	   
"    
   �           p    1� s     �   	 	o%   o           o%   o           � �    ^
"    
   �          �    1� �     �      
"    
   �               1� �     �   	   
"    
   �          \    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �           �    1� �     �    	o%   o           o%   o           %              
"    
   �          P    1� �     �   	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     �   	   
"    
   �              1� �     �   	   
"    
   �          @    1�      �   	   
"    
   �          |    1� "     �   	   
"    
   �          �    1� 1  	   �   	   
"    
   �          �    1� ;     �   	   
"    
   �          0    1� N     �   	   
"    
   �           l    1� e     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� q   � P   �        @    �@    
� @  , 
�       L    �� z     p�               �L
�    %              � 8      X    � $         � �          
�    � �     
"    
   � @  , 
�       h    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           x    1� �     �   	 	%               o%   o           � �    _
"    
   �           �    1� �     �   	 	%               o%   o           � �    _
"    
   �           `    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    _
"    
   �           P    1�      �   	 	%               o%   o           � �    ^
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �           8    1�      �   	 	%               o%   o           o%   o           
"    
   �           �    1� ,     �   	 	%               o%   o           � �    �
"    
   �           (    1� <     �   	 	%               o%   o           � �    �
"    
   �           �    1� J  	   � �   	%               o%   o           %               
"    
   �               1� T     � �   	%               o%   o           %               
"    
   �           �    1� ]     �    	%               o%   o           o%   o           
"    
   �               1� n     �    	%               o%   o           o%   o           
"    
   �           �    1� }     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �                 1� �     � �   	%               o%   o           %       
       
"    
   �           |     1� �     � �   	%               o%   o           o%   o           
"    
   �           �     1� �     � �   	%               o%   o           %              
"    
   �           t!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �   	%               o%   o           %              
"    
   �           l"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1�      � �   	%               o%   o           %              
"    
   �           d#    1�      � �   	%               o%   o           o%   o           
"    
   �           �#    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� %     � �   	%               o%   o           %               
"    
   �           $%    1� 1     � �   	%               o%   o           o%   o           
"    
   �           �%    1� =     � �   	%               o%   o           � �    _
"    
   �           &    1� M     � �   	%               o%   o           � c  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    _
"    
   �           �&    1� �     � �   	%               o%   o           � �   �
"    
   �          p'    1� �     �      
"    
   �           �'    1� �     � �   	%               o%   o           � �    ^
"    
   �           (    1�    
   �      
"    
   �          \(    1�      �      
"    
   �           �(    1�      �   	 	%               o%   o           � �    _
"    
   �           )    1� %     � �   	%               o%   o           � �    �
"    
   �           �)    1� 2     �    	%               o%   o           o%   o           
"    
   �           �)    1� ?     � �   	%               o%   o           � R  ! _
"    
   �           p*    1� t     � �   	%               o%   o           � �    _
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           X+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     �    	%               o%   o           %               
"    
   �          P,    1� �     �      
"    
   �           �,    1� �     � �   	%               o%   o           � �   ^
"    
   �            -    1� �     �   	 	%               o%   o           � �    _
"    
   �           t-    1� �     �   	 	%               o%   o           � �    �
"    
   �          �-    1�      �      
"    
   �          $.    1�      �   	   
"    
   �           `.    1� ,     �    	o%   o           o%   o           %               
"    
   �          �.    1� C     �      
"    
   �          /    1� Z     �   	   
"    
   �          T/    1� h     �   	   
"    
   �          �/    1� {     �   	   
"    
   �          �/    1� �     �   	   
"    
   �          0    1� �     �   	   
"    
   �          D0    1� �     �      
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 ^
"    
   �          �0    1�      �      
"    
   �          01    1�      �      
"    
   �          l1    1� (     �      
"    
   �          �1    1� 5     �   	   
"    
   �          �1    1� I     �   	   
"    
   �           2    1� [     �   	   
"    
   �          \2    1� m     �      
"    
   �           �2    1� z     �   	 	%               o%   o           � �    _
"    
   �           3    1� �     �   	 	%               o%   o           � �    �
"    
   �           �3    1� �     �   	 	%               o%   o           � �    _
"    
   �           �3    1� �     �   	 	%               o%   o           � �    �
"    
   �           h4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           `5    1� �     �    	%               o%   o           %               
"    
   �           �5    1� �     �    	%               o%   o           %               
"    
   �           X6    1� �     �    	%               o%   o           o%   o           
"    
   �           �6    1�      �    	%               o%   o           %               
"    
   �          P7    1� #     �   	   
"    
   �           �7    1� 1     �    	%               o%   o           %              
"    
   �          8    1� B     �   	   
"    
   �          D8    1� N     �   	   
"    
   �          �8    1� ]  
   �   	   
"    
   �           �8    1� h     �   	 	%               o%   o           � �   ^
"    
   �           09    1� z     �   	 	%               o%   o           � �    �
"    
    "   	    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� q     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� q   � P   �        �;    �@    
� @  , 
�       �;    �� z     p�               �L
�    %              � 8      <    � $         � �          
�    � �   �
"    
   p� @  , 
�       =    �� !     p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� q   � P   �        �>    �@    
� @  , 
�       ?    �� z     p�               �L
�    %              � 8      ?    � $         � �          
�    � �   �
"    
   p� @  , 
�        @    �� ~  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� q   � P   �        �@    �@    
� @  , 
�       �@    �� z     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�       �A    �� 
     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� q   � P   �        �B    �@    
� @  , 
�       �B    �� z     p�               �L
�    %              � 8      �B    � $         � �          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� s     p�               �L%               
"    
   p� @  , 
�       �D    �� Q     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� q   �
"   
   � 8       F    � $         � �          
�    � �   �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� q     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � �   �
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
   %              %                "   	    %     start-super-proc �	%     adm2/visual.p ��   � l     � =     � ?      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� q   � P   �        �I    �@    
� @  , 
�       �I    �� z     p�               �L
�    %              � 8      �I    � $         � �          
�    � �   �
"    
   p� @  , 
�       �J    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "   	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � �   _
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        O    �� q   � P   �        O    �@    
� @  , 
�       (O    �� z     p�               �L
�    %              � 8      4O    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       DP    ��      p�               �L
�             �G(        �     }        �G� W    �G� 
"    
   
"    
   �        �P    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               %      Allt    �    }        ��      %      LesInn  �    }        ��       �    }        ��      %      PakkUt  �    }        ��       �    }        ��      %     ScannKataloger  �    }        ��       � 
"    
   
"    
   
"    
   �        �R    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � +  	   %               
"    
   
�    � 
�    A    �     }        �� 5   �p�(  4               
�            � 5   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %$     sdo/dvpifilhode.wDB-AWARE 
�             �G%0%   AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpifilhodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"    
   %     repositionObject �	
"    
   %         %            �    }        ��      %     ScannKataloger  %      LesInn  %      PakkUt  �    }        ��       (        �     }        �G� W    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %                  "      %                  "      �     	%     GetAlleIkkeInnleste 
"    
   %       d       "      "      %               T   %              "      G %                  "      �     	    %              %                   "      %               ,   "      �    "      G %              �    "      G %              % 	    LesInnFil �
"    
   T   "      "      G %              "      "      �     �    "      �     	p�    �   	 �
"    
   p�,  8         $     "              �    �
"    
   %     dataAvailable   
"    
   � !     %                  "      %                  "      �     	%      GetAlleIkkeUtpakkede ��
"    
   %       d       "      "      %               T   %              "      G %                  "      �     	    %              %                   "      %               ,   "      �    "      G %              �    "      G %              %     GetVPIFilStatus 
"    
   T   "      "      G %              "  
    ( (       "  
    %                  "  
    %              % 	    PakkUtFil �
"    
   T   "      "      G %              �     �    "      �     	p�    �   	 �
"    
   p�,  8         $     "              �    �
"    
   %     dataAvailable   
"    
   � !     %     GetKatalogListe 
"    
   "       %     GetFilNavnListe 
"    
   "       %     OpprettPoster   
"    
   "       "       p�    �   	 �
"    
                   �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  T+�                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  �+�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   F  �                -�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       4�                            8      4   ���� H      $    �  ���                       LH     
                    � ߱        �      <  L      `H      4   ����`H      /    x                               3   ����tH  �  �   7  �H          O   D  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               8�                        O   ����    e�          O   ����    R�          O   ����    ��      hT                         � ߱          $  �  �   ���                           p   �  pT  ,      �      �     |T                �                      ��                  �  �                  X��                           �  <    /   �  �     �                          3   �����T  (                              3   �����T  X     
   H                      3   �����T  �        x                      3   �����T         
   �  �                  3   ����V      $   �  �  ���                               
                     � ߱            /	  �  <     L  HV                      3   ����(V  |        l                      3   ����TV            �                      3   ����hV                          �  �    �                                             ��                              ��        Q                   ����                                            �           �   p       ��                  �  
  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �           |V      4   ����|V     /   �                                   3   �����V  \  /   �  L                                 3   �����V  �  /   �  �                                 3   �����V          �          �V      4   �����V    ��                            ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �   �        W      4   ���� W      n        �          @W             0      LW      4   ����LW      �     `W    ��                            ����                                                      �   p       ��                  #  1  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��          �               �              �              �              � ߱        4  h   -  �    �        hW                  
   0  �� P             tW    ��                              ��        Q                   ����                                            �           �   p       ��                  7  A  �               �4�                        O   ����    e�          O   ����    R�          O   ����    ��      �     >  �W  }          O   ?  ��  ��  �W    ��                            ����                                            �           �   p       ��                 G  }  �               Td�                        O   ����    e�          O   ����    R�          O   ����    ��      �W                         � ߱        �  $  Y  �   ���                                 �  �                      ��                   Z  s                  �0�                    8     Z        4   �����W  �    \  �  �  H  �W      4   �����W      /  ]  �       $X                      3   ����X  8        (                      3   ����0X  �        X  h                  3   ����DX      $   ]  �  ���                                                   � ߱                  �  �                  3   ����PX      $   ]    ���                                                   � ߱            $  _  t  ���                       \X                         � ߱        pX                         � ߱        �  $  b  �  ���                           g    �      �X      4   �����X    �      �  d                      ��        0         h  o                  ���      hY                h  $      $  h  �  ���                       �X                         � ߱        T  $  h  (  ���                        Y                         � ߱            4   ����(Y      /  j  �     �  �Y                      3   �����Y  �        �                      3   �����Y  X        �                     3   �����Y      $   j  ,  ���                                                   � ߱                  x  �                  3   �����Y      $   j  �  ���                                                   � ߱        Z                         � ߱            $  p  �  ���                             u  T  �      Z      4   ����Z                �                      ��                  v  |                  �\�                           v  d  �  �   w  4Z        �   x  TZ          /  z  8     H  �Z                      3   �����Z            h                      3   �����Z              	 t	          ,	  P	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                 �  �  �               �d�                        O   ����    e�          O   ����    R�          O   ����    ��      �Z                         � ߱        �  $  �  �   ���                                 �  �                      ��                   �  �                  \��                    H     �        4   �����Z  �    �  �  �  H  [      4   ����[      /  �  �       L[                      3   ����([  8        (                      3   ����X[  �        X  h                  3   ����l[      $   �  �  ���                                                   � ߱                  �  �                  3   ����x[      $   �    ���                                                   � ߱            $  �  t  ���                       �[                         � ߱        �[                         � ߱        �  $  �  �  ���                           �    �      �[      4   �����[    �      �  d                      ��        0         �  �                  �      �\                �  $      $  �  �  ���                       �[                         � ߱        T  $  �  (  ���                       (\                         � ߱            4   ����P\  X  /  �  �     �  �\                      3   �����\  �        �                      3   �����\            �                     3   ����]      $   �  ,  ���                                 
       
           � ߱              �  t  �      (]      4   ����(]      /  �  �     �  �]                      3   �����]            �                      3   �����]  �]                         � ߱            $  �  �  ���                             �  d  �      �]      4   �����]                �                      ��                  �  �                  ��                           �  t    �   �  ^        �   �  (^          /  �  H     X  �^                      3   ����l^            x                      3   �����^              
 �	          L	  t	  ( � �                                                                                                                                           (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   �^                      3   �����^              $                  3   �����^      $   �  P  ���                                                    � ߱        @  /  �  �     �  �^                      3   �����^            �  �                  3   �����^      $   �    ���                                                    � ߱        �  /  �  l     |  $_                      3   ����_  �        �                      3   ����0_            �                      3   ����<_      �   �  H_        ��                            ����                               ~   d d     �   ��l�m  � �                                               Q                                                                                D                                                                 \  � | Tr                                  I                   R                @      \  | �
e                                0                   b                @      \  � � Tr                                 7                   g                @      \  � jTr                                 @                   o                @       D                                                                    TXS cKataloger cFilNavnListe wWin h_dvpifilhode B-Allt B-LesInn B-PakkUt B-Scann fMain GUI Import av VPI og registerdata DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Scann B-Allt B-LesInn B-PakkUt CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE GENERAL  iStartPage ADM-ERROR EmbedMe currentPage sdo/dvpifilhode.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedvpifilhodeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) ADM-CREATE-OBJECTS ALLT DISABLE_UI ENABLE_UI EXITOBJECT pcValgteFiler piLoop1 pcTekst pbOk pbMore piAntLinjer pcKeyValues piFokusRad openQuery findRow SAME LESINN pbVPIFilStatus PAKKUT SCANNKATALOGER Scann kataloger Allt Les inn Pakk ut H  �      l%       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                7  D  F     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   ;  	  p	     4                                   �  �  @	  �	     5                                         x	  �	     6                                       �	  
     7                                   !  #  -  /  �	  \
     8                                   B  D  N  P  ,
  �
     9                                   c  e  o  q  l
  �
     :                                   �  �  �  �  �
       ;                                   �  �            8     currentPage �
  �     <   $          t                  adm-create-objects  �  �  �  �  �  �  �  �  D  �     =               �                  Allt    �  �  �  �    
  �  4     >               (                  disable_UI          �  �     ?               t                  enable_UI   -  0  1  D  �     @               �                  exitObject  >  ?  A  �        �     pcValgteFiler                piLoop1 0        (     pcTekst L        D     pbOk    h        `     pbMore  �        |     piAntLinjer �        �     pcKeyValues        	   �     piFokusRad  �        A   �          �                  LesInn  Y  Z  \  ]  _  b  g  h  j  o  p  s  u  v  w  x  z  |  }  p        `     pcValgteFiler   �        �     piLoop1 �        �     pcTekst �        �     pbOk    �        �     pbMore           �     piAntLinjer               pcKeyValues @     	   4     piFokusRad         
   T     pbVPIFilStatus  �  �     B   L          �                  PakkUt  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d  4     C               $                  ScannKataloger  �  �  �  �  �  �  �  �      x                              �         �     cKataloger  �         �     cFilNavnListe   �         �  
   wWin    �         �  
   h_dvpifilhode   $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager               
   gshTranslationManager   <  	 	     ,  
   gshWebManager   `  
 
     P     gscSessionId    �        t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf         	   �     glADMLoadFromRepos  (      
         glADMOk H         <  
   ghContainer h         \     cObjectName �         |     iStart  �         �     cFields            �     iStartPage     y   z   �   �   �   �   �   �   �   �   m  n  o  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l  x  y  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  *	  �	  
   
  )
  *
  .
  /
  0
  2
  5
  ?
  [
  m
  �
  �
  �
  �
  M  g  h  l  v  �  �  �  �  �  �             &  ,  /  4  8  9  :  <  @  �  �  �  �  �      7  X  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i d  I  C:\nsoft\polygon\prs\win\swn.i   �  ڝ  C:\nsoft\polygon\prs\win\sww.i   �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   ,  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  t  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn (  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  T  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   L  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    \  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    X  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i \  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i     �!   C:\nsoft\polygon\prs\prg\wimportpitogregister.w  d  ��    c:\tmp\debug.txt     6  	      �     �     �  2  �      �     �     �    �      �     �        �   q            g     ,   �   e      <      [     L   �   P      \      F     l   �   D      |      :     �   �   /      �      %     �   �   #      �           �   �   �      �   �   �     �      �     �   �   �     !     E     !  �   /     ,!     -     <!  �   &     L!     $     \!  �   #     l!     !     |!  r        �!  n   �     �!     �     �!  i   �     �!     n     �!  N   S     �!  �   �     �!     �     �!  �   �     "     S     "  �   H     ,"     &     <"  �   %     L"          \"  �        l"     �
     |"  �   �
     �"     �
     �"  �   �
     �"     �
     �"  �   �
     �"     e
     �"  }   Y
     �"     7
     �"     �	     #     n	     #  7   3	     ,#  �   *	     <#  O   	     L#     	     \#     �     l#  �   u     |#  �   l     �#  O   ^     �#     M     �#     �     �#  �   �     �#  �  �     �#     �     �#  �  d     �#  O   V     $     E     $     �     ,$  �   !     <$     �     L$     H     \$  x   B  
   l$     )     |$     �  
   �$     �     �$     �  	   �$     �     �$  f   Y     �$     �     �$  "   �     �$     �     �$          %  Z   .     %     6     ,%     �      <%     �      L%     �      \%     �      