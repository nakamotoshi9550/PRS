	��V
\�[�*  8��              k                                t� 2AE400DFutf-8 MAIN C:\nsoft\polygon\prs\win\w-batch.w,, PROCEDURE VisIcon,,INPUT iTyp INTEGER PROCEDURE StoppBatch,, PROCEDURE StartBatch,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE ReadMessage,, PROCEDURE Melding1,,INPUT wTekst CHARACTER PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE ConnectHandler,,INPUT ip_hSocket HANDLE PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION startup,logical, FUNCTION socketconnect,logical,       �              �              <] �  ,�              lY              8$    +   p �  .   " h  /   �% �   8   |& �  9   $( |  :   �* �  ;    , �  <   �- L  =   (/ \  >   �2 �  ?   x4   @   �5 �  A   x: �  B   l= @  C           �? �  ? �A �  iso8859-1                                                                        $  @    �                                       �                   0�                           �    U    �i             س  �   �      �                                                         PROGRESS                         �  k        
        
                    �             �                                                                                          k          
      X  }      �  
        
                  �  �             @                                                                                          }          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �                             �  x  	           ,                                                                                          �                �        p                            \  ,  
           �                                                                                                          �        $  
        
                    �             �                                                                                                    
      `	  #      �  
        
                  �  �	             H	                                                                                          #          
      
  1      �	  
        
                  x	  H
             �	                                                                                          1          
      �
  ?      @
                            ,
  �
             �
                                                                                          ?                |  O      �
                            �
  �             d                                                                                          O                0  Z      �                            �  d                                                                                                       Z                    k      \                            H                 �                                                                                          k                             n ��          �  �  T �            
                           
               -S batch �                  .\icon\bullet_green.ico     .\icon\bullet_yellow.ico �  
                             Statusmelding fra batchserver �  
             
             
                                         
                                                                      T   d   t   �   �   �   �   �   �     4  D  T  d  t  �  �  �  �  �      T   d   t   �   �   �   �   �   �    4  D  T  d  t  �  �  �  �  �    ��                                               �           ����                            undefined                                                               �           �   p                             �����               \��                        O   ����    e�          O   ����    R�          O   ����    ��      �                socketconnect   startup     �        �         4   ����       o   �     	    D                              �  ,   NA  @   �  L   �  `      t      �     �     �     �     �     �   `     
`    $  (    <     P      $  �   �  ���                       d     
   	       	           � ߱        �i    �   8  �      l      4   ����l                �                      ��                  �   �                   ���                           �   H  L    �   �  �      �      4   �����      $  �      ���                       �  @         �              � ߱              �   h  x      8      4   ����8      $  �   �  ���                       �  @         t              � ߱        assignPageProperty                              l  T      ��                  N  Q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  S  T  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  V  X  �               |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  Z  _                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               �� 
  �             L  
             ��   �             t               �� 
                 �  
         ��                            ����                            createObjects                               �	  �	      ��                  a  b  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  �
      ��                  d  f  �
               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  h  i  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  k  m  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  o  p                 �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                       ��                  r  s  4              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                        ��                  u  w  8              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            notifyPage                              L  4      ��                  y  {  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            passThrough                             x  `      ��                  }  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8               
             ��                  ,           ��                            ����                            selectPage                              (        ��                  �  �  @              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            toolbar                             P  8      ��                  �  �  h              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  h      ��                  �  �  �              \�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  P    �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder 0      |      �          LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �                HANDLE, getCallerWindow �            H    -      HANDLE, getContainerMode    (      P      �    =      CHARACTER,  getContainerTarget  d      �      �    N      CHARACTER,  getContainerTargetEvents    �      �          a      CHARACTER,  getCurrentPage  �            H  	  z      INTEGER,    getDisabledAddModeTabs  (      T      �  
  �      CHARACTER,  getDynamicSDOProcedure  l      �      �    �      CHARACTER,  getFilterSource �      �          �      HANDLE, getMultiInstanceActivated   �            P    �      LOGICAL,    getMultiInstanceSupported   0      \      �    �      LOGICAL,    getNavigationSource x      �      �    �      CHARACTER,  getNavigationSourceEvents   �      �                 CHARACTER,  getNavigationTarget        ,      `    )      HANDLE, getOutMessageTarget @      h      �    =      HANDLE, getPageNTarget  |      �      �    Q      CHARACTER,  getPageSource   �      �          `      HANDLE, getPrimarySdoTarget �            L    n      HANDLE, getReEnableDataLinks    ,      T      �    �      CHARACTER,  getRunDOOptions l      �      �    �      CHARACTER,  getRunMultiple  �      �          �      LOGICAL,    getSavedContainerMode   �            H    �      CHARACTER,  getSdoForeignFields (      T      �    �      CHARACTER,  getTopOnly  h      �      �   
 �      LOGICAL,    getUpdateSource �      �      �    �      CHARACTER,  getUpdateTarget �             8     �      CHARACTER,  getWaitForObject           D       x           HANDLE, getWindowTitleViewer    X       �       �           HANDLE, getStatusArea   �       �       �      1      LOGICAL,    pageNTargets    �       �       ,!  !  ?      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject !      d!      �!  "  L      LOGICAL,INPUT h HANDLE  setCallerProcedure  t!      �!      �!  #  \      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      ("  $  o      LOGICAL,INPUT h HANDLE  setContainerMode    "      @"      t"  %        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  T"      �"      �"  &  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      $#  '  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  #      @#      x#  (  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  X#      �#      �#  )  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#       $      0$  *  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  $      P$      �$  +  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   d$      �$      �$  ,        LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$      %      L%  -        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource ,%      |%      �%  .  7      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%      &  /  K      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      4&      h&  0  e      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget H&      �&      �&  1  y      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      '  2  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      0'      `'  3  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget @'      �'      �'  4  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  5  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      @(      p(  6  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions P(      �(      �(  7  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  8  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      8)      p)  9        LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields P)      �)      �)  :        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      (*  ; 
 ,      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource *      H*      x*  <  7      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget X*      �*      �*  =  G      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      $+  >  W      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    +      D+      |+  ?  h      LOGICAL,INPUT phViewer HANDLE   getObjectType   \+      �+      �+  @  }      CHARACTER,  setStatusArea   �+      �+      ,  A  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                      �,              y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                      �.              Lz�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                      �/              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      |1      �1  B  �      CHARACTER,  getAllFieldNames    �1      �1      �1  C  �      CHARACTER,  getCol  �1      �1      $2  D  �      DECIMAL,    getDefaultLayout    2      02      d2  E  �      CHARACTER,  getDisableOnInit    D2      p2      �2  F  �      LOGICAL,    getEnabledObjFlds   �2      �2      �2  G  �      CHARACTER,  getEnabledObjHdls   �2      �2      $3  H  �      CHARACTER,  getHeight   3      03      \3  I 	 
      DECIMAL,    getHideOnInit   <3      h3      �3  J        LOGICAL,    getLayoutOptions    x3      �3      �3  K  "      CHARACTER,  getLayoutVariable   �3      �3      4  L  3      CHARACTER,  getObjectEnabled    �3      $4      X4  M  E      LOGICAL,    getObjectLayout 84      d4      �4  N  V      CHARACTER,  getRow  t4      �4      �4  O  f      DECIMAL,    getWidth    �4      �4       5  P  m      DECIMAL,    getResizeHorizontal �4      5      @5  Q  v      LOGICAL,    getResizeVertical    5      L5      �5  R  �      LOGICAL,    setAllFieldHandles  `5      �5      �5  S  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  T  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      46      h6  U  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    H6      �6      �6  V  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6      7  W  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      07      d7  X  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout D7      �7      �7  Y        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7      8  Z        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      <8      p8  [  %      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated P8      �8      �8  \  7      LOGICAL,    getObjectSecured    �8      �8      9  ]  K      LOGICAL,    createUiEvents  �8      9      H9  ^  \      LOGICAL,    addLink                             �9  �9      ��                      �9              �7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H:             :  
             ��   p:             <:               �� 
                 d:  
         ��                            ����                            addMessage                              `;  H;      ��                      x;              Lr�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D=             =  
             �� 
  l=             8=  
             ��                  `=           ��                            ����                            applyEntry                              \>  D>      ��                      t>              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            changeCursor                                �?  t?      ��                  !  #  �?              T)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                  %  &  �@              غ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  (  )  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  +  ,  �B              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                  .  /  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  1  2  �D              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  4  5  �E              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  7  8  G              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  :  ?  H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `H             ,H  
             ��   �H             TH               ��   �H             |H               ��                  �H           ��                            ����                            modifyUserLinks                             �I  �I      ��                  A  E  �I              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   J             �I               ��   0J             �I               �� 
                 $J  
         ��                            ����                            removeAllLinks                              $K  K      ��                  G  H  <K              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (L  L      ��                  J  N  @L              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �L             XL  
             ��   �L             �L               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  P  S  �M              8n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            returnFocus                              O  �N      ��                  U  W  O              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0O  
         ��                            ����                            showMessageProcedure                                8P   P      ��                  Y  \  PP              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             hP               ��                  �P           ��                            ����                            toggleData                              �Q  tQ      ��                  ^  `  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  b  c  �R              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  (9      (S      TS  _ 
 �      LOGICAL,    assignLinkProperty  4S      `S      �S  `  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   tS      �S      T  a  �      CHARACTER,  getChildDataKey �S      (T      XT  b  �      CHARACTER,  getContainerHandle  8T      dT      �T  c  �      HANDLE, getContainerHidden  xT      �T      �T  d  	      LOGICAL,    getContainerSource  �T      �T      U  e  	      HANDLE, getContainerSourceEvents    �T      U      XU  f  .	      CHARACTER,  getContainerType    8U      dU      �U  g  G	      CHARACTER,  getDataLinksEnabled xU      �U      �U  h  X	      LOGICAL,    getDataSource   �U      �U      V  i  l	      HANDLE, getDataSourceEvents �U      V      PV  j  z	      CHARACTER,  getDataSourceNames  0V      \V      �V  k  �	      CHARACTER,  getDataTarget   pV      �V      �V  l  �	      CHARACTER,  getDataTargetEvents �V      �V      W  m  �	      CHARACTER,  getDBAware  �V      W      DW  n 
 �	      LOGICAL,    getDesignDataObject $W      PW      �W  o  �	      CHARACTER,  getDynamicObject    dW      �W      �W  p  �	      LOGICAL,    getInstanceProperties   �W      �W      X  q  �	      CHARACTER,  getLogicalObjectName    �W      X      LX  r  	
      CHARACTER,  getLogicalVersion   ,X      XX      �X  s  
      CHARACTER,  getObjectHidden lX      �X      �X  t  0
      LOGICAL,    getObjectInitialized    �X      �X      Y  u  @
      LOGICAL,    getObjectName   �X      Y      HY  v  U
      CHARACTER,  getObjectPage   (Y      TY      �Y  w  c
      INTEGER,    getObjectParent dY      �Y      �Y  x  q
      HANDLE, getObjectVersion    �Y      �Y      �Y  y  �
      CHARACTER,  getObjectVersionNumber  �Y      Z      @Z  z  �
      CHARACTER,  getParentDataKey     Z      LZ      �Z  {  �
      CHARACTER,  getPassThroughLinks `Z      �Z      �Z  |  �
      CHARACTER,  getPhysicalObjectName   �Z      �Z      [  }  �
      CHARACTER,  getPhysicalVersion  �Z      [      D[  ~  �
      CHARACTER,  getPropertyDialog   $[      P[      �[    �
      CHARACTER,  getQueryObject  d[      �[      �[  �  	      LOGICAL,    getRunAttribute �[      �[      �[  �        CHARACTER,  getSupportedLinks   �[      \      <\  �  (      CHARACTER,  getTranslatableProperties   \      H\      �\  �  :      CHARACTER,  getUIBMode  d\      �\      �\  � 
 T      CHARACTER,  getUserProperty �\      �\      �\  �  _      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\       ]      X]  �  o      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �]      �]       ^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      <^      h^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H^      �^      _  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      (_      X_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8_      �_      �_  �  �      CHARACTER,  setChildDataKey �_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      H`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (`      h`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |`      �`      �`  �  	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      Pa  �  "      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0a      xa      �a  �  6      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �a      �a      �a  �  D      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      $b      Xb  �  X      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8b      �b      �b  �  k      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      c  �  y      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      ,c      Xc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8c      xc      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �c      �c      d  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      $d      \d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <d      �d      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      e  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      ,e      \e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent <e      |e      �e  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    �e      �e       f  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      (f      \f  �  )      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <f      �f      �f  �  :      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f      g  �  N      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      0g      dg  �  d      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Dg      �g      �g  �  w      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      8h      th  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Th      �h      �h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Ti      �i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `i      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    y  j  �j      �      4   �����                �j                      ��                  z  �                  ��                           z   j        {  �j  <k      �      4   �����                Lk                      ��                  |  �                  ���                           |  �j  Pl    �  hk  �k      �      4   �����                �k                      ��                  �  �                  D��                           �  xk         �                                  x     
                     � ߱        |l  $  �  $l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  pm      �      4   �����                �m                      ��                  �  p                  ���                           �   m  �m  o   �       ,                                 n  $   �  �m  ���                       H  @         4              � ߱         n  �   �  h      4n  �   �  �      Hn  �   �  P      \n  �   �  �      pn  �   �  8      �n  �   �  �      �n  �   �  (      �n  �   �  d      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  D	      o  �   �  �	      $o  �   �  �	      8o  �   �  x
      Lo  �   �  �
      `o  �   �  (      to  �   �  �      �o  �   �  �      �o  �   �  L      �o  �   �  �      �o  �   �  <      �o  �   �  �      �o  �   �  ,       p  �   �  �      p  �   �        (p  �   �  �      <p  �   �  �      Pp  �   �  @      dp  �   �  |      xp  �   �  �      �p  �   �  ,      �p  �   �  h      �p  �   �  �      �p  �   �  �      �p  �   �  \      �p  �   �  �      q  �   �  �      q  �   �        ,q  �   �  L      @q  �   �  �      Tq  �   �  �      hq  �   �         |q  �   �  <          �   �  x                      �r          r   r      ��                  �  �  0r              D�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        �r  $ �  Hr  ���                           O   �  ��  ��  �               Ds          4s  <s    $s                                             ��                            ����                                �+      �q      �r     -     Ls                      @ Hs  }                     �v    �  t  �t      �      4   �����                �t                      ��                  �  x                  ���                           �  t  �t  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      u  �   �  l       u  �   �  �      4u  �   �  \      Hu  �   �  �      \u  �   �  D      pu  �   �  �      �u  �   �  4      �u  �   �  �      �u  �   �  $      �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �        v  �   �  �      $v  �   �         8v  �      �       Lv  �     !      `v  �     �!      tv  �     �!      �v  �     x"      �v  �     �"      �v  �     p#          �     �#      �{    �  �v  `w      T$      4   ����T$                pw                      ��                  �  6	                  �u�                           �  �v  �w  �   �  �$      �w  �   �  0%      �w  �   �  �%      �w  �   �   &      �w  �   �  �&      �w  �   �  '      �w  �   �  |'      x  �   �  �'      $x  �   �  ,(      8x  �   �  h(      Lx  �   �  �(      `x  �   �  )      tx  �   �  �)      �x  �   �  *      �x  �   �  |*      �x  �   �  �*      �x  �   �  d+      �x  �   �  �+      �x  �   �  \,       y  �   �  �,      y  �   �  -      (y  �   �  �-      <y  �   �  �-      Py  �   �  0.      dy  �   �  l.      xy  �   �  �.      �y  �   �  $/      �y  �   �  `/      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      �y  �   �  P0      z  �   �  �0      z  �   �   1      ,z  �   �  <1      @z  �   �  x1      Tz  �   �  �1      hz  �   �  �1      |z  �   �  ,2      �z  �   �  h2      �z  �   �  �2      �z  �   �  3      �z  �   �  �3      �z  �   �   4      �z  �   �  t4      {  �   �  �4      {  �   �  l5      0{  �   �  �5      D{  �   �  d6      X{  �   �  �6      l{  �   �  \7      �{  �   �  �7      �{  �   �  8      �{  �   �  P8      �{  �   �  �8      �{  �   �  �8          �   �  <9      <|  $  �	  |  ���                       �9     
                     � ߱        �|    +
  X|  h|      �9      4   �����9      /   ,
  �|     �|                          3   �����9            �|                      3   �����9  0�    5
  �|  p}  `�  �9      4   �����9                �}                      ��                  6
  �
                  $�                           6
   }  �}  �   :
  \:      �}  $  ;
  �}  ���                       �:     
                     � ߱         ~  �   <
  �:      X~  $   >
  ,~  ���                       �:  @         �:              � ߱          $  A
  �~  ���                       $;                          � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   K
  �~  ���                        p=                      �=                      �=                          � ߱        4�  $  g
  @  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        Ā  V   y
  �  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   �
  `�  ���                        	              (�                      ��             	     �
  Y                  ��                           �
  ��  PB     
                 �B                      D  @        
 �C          �D  @        
 @D          �D  @        
 �D          @E  @        
  E              � ߱            V   �
  p�  ���                        adm-clone-props �s  T�              �     .     l                          h  m                     start-super-proc    d�  ��  �           �     /     (                          $  �                     ȃ    s  L�  \�      �H      4   �����H      /   t  ��     ��                          3   �����H            ��                      3   �����H  ��    �  �  d�      I      4   ����I  
              t�                      ��             
     �  �                  �o�                           �  �      g   �  ��         �T�                           X�          (�  �      ��                  �      @�               p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  @I                      3   ����(I  ą     
   ��                      3   ����LI         
   �                      3   ����TI    ��                              ��        �                   ����                                        ��              0      �                      g                               ��  g   �  Ȇ          �	`�                           ��          d�  L�      ��                  �  �  |�              0�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     Ї  xI                      3   ����\I            ��                      3   �����I    ��                              ��        �                   ����                                        ܆              1       �                      g                               Ȋ  g   �  Ԉ          �	l�                           ��          p�  X�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ̉     ܉  �I                      3   �����I            ��                      3   �����I    ��                              ��        �                   ����                                        �              2      �                      g                               ,�    �  �  d�      �I      4   �����I                t�                      ��                  �                    (*�                           �  �  ��  /      ��     ��                          3   �����I            Ћ                      3   ����J  ܌  /    �     �  HJ                      3   ����(J  L�     
   <�                      3   ����PJ  |�        l�                      3   ����XJ  ��        ��                      3   ����lJ            ̌                      3   �����J  �    
  ��  �      �J      4   �����J      /    4�     D�  <K                      3   ����K  t�     
   d�                      3   ����DK  ��        ��                      3   ����LK  ԍ        č                      3   ����`K            �                      3   �����K           �  0�      �K      4   �����K      /    \�     l�  �K                      3   �����K  ��     
   ��                      3   ���� L  ̎        ��                      3   ����L  ��        �                      3   ����L            �                      3   ����8L  ��    "  H�  ȏ      \L      4   ����\L                ؏                      ��                  #  &                  ���                           #  X�      g   $  ��         ���        lL                  ��          ��  t�      ��                  %      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  %  �     ��  �L                      3   ����xL  (�     
   �                      3   �����L         
   H�                      3   �����L    ��                            ����                                        �              3      X�                      g                               ��     *  �L                                     �L     
                 <M                      �N  @        
 LN              � ߱        ��  V   �  (�  ���                        <�    �  Ԓ  �      �N      4   �����N      $   �  �  ���                        O  @         �N              � ߱        �  g   �  T�         ���        O  ���         O                  4�          �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  P�  `�      ,O      4   ����,O      O  �  ������  @O    ��                            ����                                        |�              4      x�                      g                               Ė  g   �  ,�         6h�         TO                  ��          ȕ  ��      ��                  �  �  ��              4��                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  `O  }          O  �  ������  tO    ��                            ����                                        @�              5      (�                      g                               ��    �  ��  `�      �O      4   �����O                p�                      ��                  �                    ���                           �  �                                                    ��  8�      �O      4   �����O                ��                      ��                    B                  ��                             ȗ  �O  @                     �O  @         �O          P  @         �O              � ߱        ؘ  $     H�  ���                       ؚ  g     �         n|�      }                      ��          ��  t�      ��                      ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /    �                                 3   ����P          �  $�      8P      4   ����8P      O    ������  lP    ��                            ����                                        �              6      <�                      g                               ��  g      �         !T�         �P                  �          ��  t�      ��                     "  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �P  @                         � ߱            $  !  ��  ���                         ��                            ����                                        �              7      �                      g                               ��    &  ̜  L�      �P      4   �����P                \�                      ��                  '  *                  ���                           '  ܜ        (  x�  ��      �P      4   �����P      �  )  �P      ؝  /   ,  ȝ                                 3   ����Q        3  ��  t�       Q      4   ���� Q                ��                      ��                  3  @                  X��                           3  �                4�          �  �      ��                 7  >                  У�                           7  ��      O   7    ��          O   7    ��      p�  /   ;  `�                                 3   ����8Q        <  ��  ��      XQ      4   ����XQ      k   =  ��              }      �n        �   adm-create-objects  Ԃ  П                      8      �                               �                     ConnectHandler  �  @�  �                9     h                          d  �                     destroyObject   P�  ��              �     :     <                          8  �                     disable_UI  ��  �                      ;      @                              �  
                   enable_UI   $�  ��                      <      \                              �  	                   exitObject  ��  �                      =                                    �  
                   initializeObject    ��  P�                      >                                                         Melding1    d�  ��  �           8     ?     �                          �  /                     ReadMessage ̢  (�                      @      �                               8                     StartBatch  4�  ��  �           $     A     �                          �  ^  
                   StoppBatch  ��  ��          x         B     �                          �  i  
                   VisIcon �  `�  �           �     C                                �  y                                     |�          L�  4�      ��                 �  �  d�              8��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  o  �       /                                 ĥ  �  �  @X            �  �  `�  ��  lX      4   ����lX                p�                      ��                  �  �                  ���                           �  �  ��  �  �  �X      ��  �  �  �X      O   �  ��  ��  �X      O   �  ��  ��  �X    ��                            ����                            h�  �       Ĥ              D      Ħ                            �                                     �          �  Ч      ��                 �  �   �              h��                        O   ����    e�          O   ����    R�          O   ����    ��      x�  o   �       0                                 �X                         � ߱        ��  $ �  L�  ���                       |�    �  ��  @�  d�   Y      4   ���� Y                P�                      ��                  �  �                  P��                           �  Ш      �   �  Y          O   �  ��  ��  DY      O   �  ��  ��  XY               �          ة  �    ȩ                                             ��                            ����                            �  �       `�      ��     E     �                       �  �                     �  c � �-S batch .\icon\bullet_green.ico.\icon\bullet_yellow.ico� Statusmelding fra batchserver���  �          �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  D�  \�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  4�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ԫ  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ī  $�  0�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   t�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  $�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     �  ��  ��      hideObject  ,   ��  ��  ԭ      editInstanceProperties  ,   ��  �  ��      displayLinks    ,   ح  �  �      createControls  ,   ��  0�  @�      changeCursor    ,INPUT pcCursor CHARACTER    �  l�  x�      applyEntry  ,INPUT pcField CHARACTER    \�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  p�  x�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ̯  ܯ      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  ,�  <�      disableObject   ,   �  P�  \�      applyLayout ,   @�  p�  |�      viewPage    ,INPUT piPageNum INTEGER    `�  ��  ��      viewObject  ,   ��  Ȱ  а      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      selectPage  ,INPUT piPageNum INTEGER    �  4�  H�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER $�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  t�  ر  �      notifyPage  ,INPUT pcProc CHARACTER ȱ  �  �      initPages   ,INPUT pcPageList CHARACTER ��  D�  `�      initializeVisualContainer   ,   4�  t�  ��      hidePage    ,INPUT piPageNum INTEGER    d�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  ��      createObjects   ,   Բ  �  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  |�  ȳ  Գ      changePage  ,   ��  �  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� �    �G%              � �   %   %       	  %         %        %        %        %        %               %               %               %              %              %              %               %              
�        
"   	 
   
�    
"   	 
   
"   	 
       �        �     �        �    
"   	 
   �        �         �     }        �%              
"   	 
   
"   	 
       �              �        ,    
"   	 
   �        h         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"   	 
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� �  
   �    	%               o%   o           �     �
"    
   �           �    1�      �    	%               o%   o           �    �
"    
   �           D    1�   
   �    	%               o%   o           � '   �
"    
   �           �    1� 3     �    	%               o%   o           � A   �
"    
   �           ,    1� H     �    	%               o%   o           � W   �
"    
   �           �    1� n     � z   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           X    1� �     �    	%               o%   o           � �  e �
"    
   �           �    1�      �    	%               o%   o           � !  [ �
"    
   �           @    1� }     � z   	%               o%   o           %               
"    
   �           �    1� �     � z   	%               o%   o           %               
"    
   �           8	    1� �     � z   	%               o%   o           %              
"    
   �          �	    1� �     � z     
"    
   �           �	    1� �  
   � z   	%               o%   o           %               
"    
   �           l
    1� �     �    	%               o%   o           �     �
"    
   �          �
    1� �     � �     
"    
   �               1� �     �    	%               o%   o           � �  t �
"    
   �          �    1� i  
   � �     
"    
   �           �    1� t     �    	%               o%   o           � �  � �
"    
   �           @    1�      �    	%               o%   o           �     �
"    
   �           �    1� )  
   � 4   	%               o%   o           %               
"    
   �           0    1� 8     � z   	%               o%   o           %               
"    
   �           �    1� @     �    	%               o%   o           �     �
"    
   �                1� Q     �    	%               o%   o           o%   o           
"    
   �           �    1� a  
   �    	%               o%   o           �     �
"    
   �               1� l     � }  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � }  	   
"    
   �           �    1� �     � }  	 	o%   o           o%   o           �     �
"    
   �          4    1� �     � }  	   
"    
   �           p    1� �     � }  	 	o%   o           o%   o           �     �
"    
   �          �    1� �     � z     
"    
   �               1� 	     � }  	   
"    
   �          \    1�      � }  	   
"    
   �          �    1� #     � }  	   
"    
   �           �    1� 1     � z   	o%   o           o%   o           %              
"    
   �          P    1� B     � }  	   
"    
   �          �    1� P  
   � [     
"    
   �          �    1� c     � }  	   
"    
   �              1� r     � }  	   
"    
   �          @    1� �     � }  	   
"    
   �          |    1� �     � }  	   
"    
   �          �    1� �  	   � }  	   
"    
   �          �    1� �     � }  	   
"    
   �          0    1� �     � }  	   
"    
   �           l    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� �   � P   �        @    �@    
� @  , 
�       L    �� �     p�               �L
�    %              � 8      X    � $         � �          
�    �      
"    
   � @  , 
�       h    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1�      � }  	 	%               o%   o           �     �
"    
   �           �    1� #     � }  	 	%               o%   o           �     �
"    
   �           �    1� 1     � z   	%               o%   o           %               
"    
   �           x    1� ?     � }  	 	%               o%   o           �     �
"    
   �           �    1� N     � }  	 	%               o%   o           �     �
"    
   �           `    1� \     � z   	%               o%   o           %               
"    
   �           �    1� j     � }  	 	%               o%   o           �     �
"    
   �           P    1� y     � }  	 	%               o%   o           �     �
"    
   �           �    1� �     � }  	 	%               o%   o           �     �
"    
   �           8    1� �     � }  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � }  	 	%               o%   o           �     �
"    
   �           (    1� �     � }  	 	%               o%   o           �     �
"    
   �           �    1� �  	   � [   	%               o%   o           %               
"    
   �               1� �     � [   	%               o%   o           %               
"    
   �           �    1� �     � z   	%               o%   o           o%   o           
"    
   �               1� �     � z   	%               o%   o           o%   o           
"    
   �           �    1� �     � z   	%               o%   o           %               
"    
   �               1�      � z   	%               o%   o           %               
"    
   �           �    1�      � z   	%               o%   o           %               
"    
   �                 1� )     � 5   	%               o%   o           %       
       
"    
   �           |     1� =     � 5   	%               o%   o           o%   o           
"    
   �           �     1� I     � 5   	%               o%   o           %              
"    
   �           t!    1� U     � 5   	%               o%   o           o%   o           
"    
   �           �!    1� a     � 5   	%               o%   o           %              
"    
   �           l"    1� n     � 5   	%               o%   o           o%   o           
"    
   �           �"    1� {     � 5   	%               o%   o           %              
"    
   �           d#    1� �     � 5   	%               o%   o           o%   o           
"    
   �           �#    1� �     � }  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � 4   	%               o%   o           %               
"    
   �           $%    1� �     � 4   	%               o%   o           o%   o           
"    
   �           �%    1� �     �    	%               o%   o           �     �
"    
   �           &    1� �     �    	%               o%   o           � �  - �
"    
   �           �&    1� 	     �    	%               o%   o           �     �
"    
   �           �&    1�       �    	%               o%   o           � =   �
"    
   �          p'    1� [     � �     
"    
   �           �'    1� l     �    	%               o%   o           �     �
"    
   �           (    1� x  
   � �     
"    
   �          \(    1� �     � �     
"    
   �           �(    1� �     � }  	 	%               o%   o           �     �
"    
   �           )    1� �     �    	%               o%   o           �     �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           �)    1� �     �    	%               o%   o           � �  ! �
"    
   �           p*    1� �     �    	%               o%   o           �     �
"    
   �           �*    1� �     �    	%               o%   o           �    �
"    
   �           X+    1�   	   � 4   	%               o%   o           o%   o           
"    
   �           �+    1� %     � z   	%               o%   o           %               
"    
   �          P,    1� 1     � �     
"    
   �           �,    1� ?     �    	%               o%   o           � S   �
"    
   �            -    1� b     � }  	 	%               o%   o           �     �
"    
   �           t-    1� o     � }  	 	%               o%   o           �     �
"    
   �          �-    1�      � �     
"    
   �          $.    1� �     � }  	   
"    
   �           `.    1� �     � z   	o%   o           o%   o           %               
"    
   �          �.    1� �     � z     
"    
   �          /    1� �     � }  	   
"    
   �          T/    1� �     � }  	   
"    
   �          �/    1� �     � }  	   
"    
   �          �/    1�      � }  	   
"    
   �          0    1�      � }  	   
"    
   �          D0    1� &     � �     
"    
   �           �0    1� 7     �    	%               o%   o           � N  4 �
"    
   �          �0    1� �     � �     
"    
   �          01    1� �     � �     
"    
   �          l1    1� �     � �     
"    
   �          �1    1� �     � }  	   
"    
   �          �1    1� �     � }  	   
"    
   �           2    1� �     � }  	   
"    
   �          \2    1� �     � z     
"    
   �           �2    1� �     � }  	 	%               o%   o           �     �
"    
   �           3    1�       � }  	 	%               o%   o           �     �
"    
   �           �3    1�      � }  	 	%               o%   o           �     �
"    
   �           �3    1� !     � }  	 	%               o%   o           �     �
"    
   �           h4    1� 6     � z   	%               o%   o           %               
"    
   �           �4    1� D     � z   	%               o%   o           o%   o           
"    
   �           `5    1� V     � z   	%               o%   o           %               
"    
   �           �5    1� f     � z   	%               o%   o           %               
"    
   �           X6    1� r     � z   	%               o%   o           o%   o           
"    
   �           �6    1� �     � z   	%               o%   o           %               
"    
   �          P7    1� �     � }  	   
"    
   �           �7    1� �     � z   	%               o%   o           %              
"    
   �          8    1� �     � }  	   
"    
   �          D8    1� �     � }  	   
"    
   �          �8    1� �  
   � }  	   
"    
   �           �8    1� �     � }  	 	%               o%   o           � 6   �
"    
   �           09    1� �     � }  	 	%               o%   o           �     �
"   	 
    "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� �     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    �    �
"    
   p� @  , 
�       =    �� �     p�               �L"       �   � /   �� 1   	�     }        �A      |    "       � /   �%              (<   \ (    |    �     }        �A� 3   �A"           "       "         < "       "       (    |    �     }        �A� 3   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� �   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    �    �
"    
   p� @  , 
�        @    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    �    �
"    
   p� @  , 
�       �A    �� �     p�               �L
"   	 
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    �      
"    
   p� @  , 
�       �C    ��   
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       4D    �� 3     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       �D    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8       F    � $         � �          
�    �    �
"   
   �        xF    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       0G    �
"   
   p�    � \   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    �    	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � 6   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"   	 
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        M    �� �   � P   �        M    �@    
� @  , 
�       $M    �� �     p�               �L
�    %              � 8      0M    � $         � �   �     
�    �    	
"    
   p� @  , 
�       @N    ��      p�               �L
�             �G(        �     }        �G� �    �G� 
"   	 
   
"   	 
   �        �N    �%              
"   	 
   
"   	 
   �     }        �%               
"   	 
   %      CLOSE   %                   �      %              � 
"   	 
   
"   	 
   
"   	 
   �        �O    %%              
�     }        �
"   	 
   %     destroyObject       �     }        �    �  � w  	   %               
"   	 
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �
"   
   �          pQ    B� �     
�    %               %      SUPER    �    �    d    P    0        �     �     �     �     �     �     `     L     ,         � %              � �   �� %              � �   �� %              � �   �� %              � �   �� %              � �   �� %              � �   �� %              � �   �� %              � �   �� %       	       % 
    StoppBatch     "      � �  	 	(        �     }        �G� �    �G� 
"   	 
   
"   	 
   �     }        �
�    
"   	 
   "   
    "       
"   	 
   
"   	 
   
"    
   �        dT    ]
"    
   %      CLOSE   %               , ,       < "       %                  < "       %              %              %      SUPER   %      VisIcon %              �     % 
    StartBatch � �     �      
"    
   "      %               
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �U    �A"          �        �U    �@"      
"   
   
�        `V    �@ � 
"   
   "      
�    
"   
   �        �V    �@"      
�     }        �� 
"   
   
"   
       �        �V    �A� �   �A
"   
   
�        ,W    �@� 
"   
   
"   
    "       %                   "      %              
"   	 
   �       �W    "           "      %              
"   	 
   �       X    "       
"    
   �       4X    �"       
"    
   �        `X    �
"    
   �        �X    �
"    
   %              %               
"    
   �       �X    ["       "      
"    
   �          Y    \� �     
�    %               %                              �           �   p       ��                 �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  ��                           �  <  �  �  �  ,F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       �F     
                    � ߱        D  �   �  G      X  �   �  <G      l  �   �  \G          $   �  �  ���                       �G  @         xG              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   R  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      }                      �          �  $  #    ���                       �G     
                    � ߱                  �  �                      ��                   $  &                  ���                          $  8      4   ���� H      $  %  �  ���                       LH     
                    � ߱        �    '  <  L      `H      4   ����`H      /  (  x                               3   ����tH  �  �   C  �H          O   P  ��  ��  �H                               , �                          
                               �      ��                            ����                                                        �   p       ��                  M  T  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  Z  d  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 �   
       �   �   a  |Q          O   b  ��  ��  �Q               `          P  X    @            
                        �       ��                            ����                                            �           �   p       ��                  j  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��         /   s  �                                 3   �����Q  �Q                         � ߱        L  $  v  �   ���                       �  /   �  x                                 3   �����S        �  �      �  �S      4   �����S         �                                               4          $  ,                                                 ��                            ����                                            �           �   p       ��                  �  �  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �S      4   �����S      n   �     �           T        �     0      T      4   ����T      �   �   T    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      4T  �           @T  �              � ߱          Z   �  �    �        (T              8  
   �  �� 0  LT                
   �  �� T             XT    ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  �  pT      �   �  �  �T  �     �  �T  }          O   �  ��  ��  �T    ��                            ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �   �       �T      4   �����T      $  �    ���                       U                          � ߱        x  /   �  h                                3   ����,U  �  /   �  �     �                          3   ����@U            �                      3   ����TU  �  �   �  hU          /   �  $     4                          3   ����pU  d        T                      3   �����U  �        �                      3   �����U         
   �  �                  3   �����U      $   �  �  ���                               
                     � ߱          ��                            ����                                                      �   p       ��                  �  �  �               �j�                        O   ����    e�          O   ����    R�          O   ����    ��      (                      �          �U                             � ߱            Z   �  �    �                                     �          |  �    l                                             ��                              ��        �                   ����                                            �           �   p       ��                  �  5  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   3  ��  ��  �U    ��                            ����                                            \          �   p       ��                 ;  T  �               X�                        O   ����    e�          O   ����    R�          O   ����    ��      D       �              �          N                    �          V     
                   
       �U     
                    � ߱        �  $  E  0  ���                                                         ��                   G  L                  ���                    �     G  �      4   �����U  �    H  4  D      V      4   ����V      O   I  �� ��      lV     
                    � ߱            $  K  \  ���                             N  �  P      �V      4   �����V                `                      ��                  O  R                  ���                           O  �  �  /  P  �     �                        3   �����V         
   �                      3   �����V  �V  @         �V              � ߱            $   Q  �  ���                                    �          �  �   @ X                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                 Z  m  �               ,{�                        O   ����    e�          O   ����    R�          O   ����    ��      �V     
                    � ߱        �  $  b  �   ���                                 �  �                      ��                   e  j                  ���                    <     e        4   �����V      f  �  �      W      4   ����W      O   g  �� ��      8W     
                    � ߱            $  i  �  ���                             k  X  h      LW      4   ����LW      �   k  \W                �                                   �       ��                            ����                                            �           �   p       ��                  s  �  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      t                      �          $    z  �         hW      4   ����hW      O   {  ��  ��  xW        |  @  P  d  �W      4   �����W      �  }  �W            ~  �  �      �W      4   �����W      �    X                   �          �  �    �                                             ��                            ����                               �    d d     �   ���(?�(  � �                                               �                                                                                D                                                                
 X  � t'd                                                          �      �       X  � � t'>                                                        �      �        D                                                                    TXS wBAtchHandle cTekst hServer cConnect -S batch lIconExist cGreenIcon .\icon\bullet_green.ico cYellowIcon .\icon\bullet_yellow.ico wWin FI-Batch FI-Tekst Statusmelding fra batchserver fMain X(256) GUI Batch - oppdaterer lagertransaskjoner DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target CLOSE iStartPage ADM-ERROR EmbedMe ADM-CREATE-OBJECTS ip_hSocket ReadMessage CONNECTHANDLER , *w-modul* DESTROYOBJECT DISABLE_UI ENABLE_UI EXITOBJECT bt-2oppdlagertrans.p BATCH INITIALIZEOBJECT wTekst MELDING1 READMESSAGE wProcName wProdID wHandle STARTBATCH STOPPBATCH iTyp VISICON SOCKETCONNECT lOkEnable ConnectHandler STARTUP �  |      ($       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    #  $  %  &  '  (  C  P  R     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   %  	  p	     4                                   �  �  @	  �	     5                                   �  �  �  x	  �	     6                                           �	  $
     7                                   !  "  �	  p
     8               \
                  adm-create-objects  T            �
       
 ip_hSocket  ,
  �
     9       t
      �
                  ConnectHandler  a  b  d            �
     cTekst  �
  @     :   �
          0                  destroyObject   s  v  �  �  �  �     �     ;               �                  disable_UI  �  �  �  �  X  �     <               �                  enable_UI   �  �  �  �  �  ,     =                                  exitObject  �  �  �  �  �  �  �     >               p                  initializeObject    �  �  �  �  �  �  �            �        wTekst  @  �     ?       �      �                  Melding1    �  �  �  @     @               4                  ReadMessage 3  5  l        `        wProcName   �        �        wProdID           �       
 wHandle   �     A       H      �                  StartBatch  E  G  H  I  K  L  N  O  P  Q  R  T            ,  
   wHandle �  p     B             d                  StoppBatch  b  e  f  g  i  j  k  m            �        iTyp    4  �     C       �      �                  VisIcon z  {  |  }  ~    �  �  D  	   D               4                  socketconnect   �  �  �  �  �  �  �  �  �            |     lOkEnable     �     E   h          �                  startup �  �  �  �  �  �  �  �  �    �                                    4         $  
   wBAtchHandle    P         H     cTekst  l         d  
   hServer �         �     cConnect    �         �     lIconExist  �         �     cGreenIcon  �         �     cYellowIcon       	      
   wWin    (      
        FI-Batch    H         <     FI-Tekst    p        \  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   8           
   gshRepositoryManager    d        L  
   gshTranslationManager   �        x  
   gshWebManager   �  	 	     �     gscSessionId    �  
 
     �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   <        ,  
   gshAgnManager   `        P     gsdTempUniqueID �        t     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp              
   ghADMProps  0            
   ghADMPropsBuf   X         D     glADMLoadFromRepos  t         l     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields                  iStartPage     �   �   �   �   �   �   �   �   �   �   y  z  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  6	  �	  +
  ,
  5
  6
  :
  ;
  <
  >
  A
  K
  g
  y
  �
  �
  �
  �
  Y  s  t  �  �  �  �  �  �  �  �       
          "  #  $  &  *  �  �  �  �  �  �                &  '  (  )  *  ,  3  7  ;  <  =  >  @  B      ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i     ��  #c:\progress10.2b\openedge\src\adm2\visual.i  \  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  <  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   4  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i |  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    D  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    @  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i |  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i D  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i |  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i      �   C:\nsoft\polygon\prs\win\w-batch.w   L  U    c:\tmp\debug.txt     �   E      �          �  �   �      �  �   �     �     �     �  �   �     �     /     �  �                      �        (           8   �        H           X   r   �     h   n   �     x           �   N   _     �   �   �     �      �     �   �   �     �      _     �   �   T     �      2     �   �   1     !          !  �        (!     �
     8!  �   �
     H!     �
     X!  �   �
     h!     �
     x!  �   �
     �!     q
     �!  }   e
     �!     C
     �!     �	     �!     z	     �!  7   ?	     �!  �   6	     �!  O   (	     "     	     "     �     ("  �   �     8"  �   x     H"  O   j     X"     Y     h"          x"  �   �     �"  �  �     �"     �     �"  �  p     �"  O   b     �"     Q     �"          �"  �   -     �"     �     #     T     #  x   N  
   (#     5     8#     �  
   H#     �     X#     �  	   h#     �     x#  f   e     �#          �#  "   �     �#     �     �#     �     �#  Z   :     �#     B     �#          �#     �      $     �      $     �      