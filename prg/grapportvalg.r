	��V�[�[0*  .�                                              S{ 2A3000DAutf-8 MAIN C:\nsoft\polygon\prs\prg\grapportvalg.w,,INPUT cRapListe CHARACTER PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER                   ��              'X   �              �W              ,#    +   �' �  .   0, h  /   �/   ;   �2 �   ?   �3 <  @   �4   A   �6 �  B           x9   ? |< �  iso8859-1                                                                        L  P                                        �              �   ��                   `     �    $    `h  �    �  ��  �   �      �          <                                             PROGRESS                                                 �          �  �      D  
        
                  0                �                                                                                          �          
      �        �  
        
                  �  �             h                                                                                                    
      4        �  
        
                  �  h                                                                                                                 
      �  *      `  
        
                  L               �                                                                                          *          
      �  =        
        
                     �             �                                                                                          =          
      P  O      �  
        
                  �  �             8                                                                                          O          
        d      |  
        
                  h  8             �                                                                                          d          
      �  z      0  
        
                    �  	           �                                                                                          z          
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
                                                                                          �                �  �                                    �             �                                                                                          �                X  �      �                            �  �             @                                                                                          �                    �      �                            p  �             �                                                                                          �                $  2                   ?         
                   SkoTex                           PROGRESS                                y  <      y                         �ˇU              �m                              �                        0          PRGNAVNTXTNRLNGTEKST                                                      �                                               &  �          �    D D�                             AVBRYT       Rapport                 
             
             
                                         
                                                          DES       
                            D   T   d   t   �   �   �   �   �   �   �   �       $  4      D   T   d   t   �   �   �   �   �   �   �   �      $  4    ��                                               _           ����                            �   �c    BuildScreenObjects  undefined                                                               �       H�  �   p   X�    h�                  �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �h    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �    �   �  �      (       4   ����(       $  �   �  ���                       l   @         X               � ߱              �     (      �       4   �����       $  �   T  ���                       �   @         �               � ߱        assignPageProperty                                      ��                  6  9  4              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            changePage                              p  X      ��                  ;  <  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             t  \      ��                  >  @  �              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  B  G  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  0             �  
             ��   X             $               �� 
                 L  
         ��                            ����                            createObjects                               L  4      ��                  I  J  d              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              P	  8	      ��                  L  N  h	              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            destroyObject                               �
  h
      ��                  P  Q  �
              �3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  l      ��                  S  U  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  W  X  �              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  Z  [  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  ]  _  �              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                              �  �      ��                  a  c                ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            passThrough                             (        ��                  e  h  @              X;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             X               ��                  �           ��                            ����                            removePageNTarget                               �  l      ��                  j  m  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  o  q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  s  u                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            viewObject                              ,        ��                  w  x  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                0        ��                  z  |  H              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            disablePagesInFolder            �                   LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      ,      `    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  @      �      �    �       HANDLE, getCallerWindow �      �      �    �       HANDLE, getContainerMode    �             4    �       CHARACTER,  getContainerTarget        @      t    �       CHARACTER,  getContainerTargetEvents    T      �      �    �       CHARACTER,  getCurrentPage  �      �      �          INTEGER,    getDisabledAddModeTabs  �            <          CHARACTER,  getDynamicSDOProcedure        H      �  	  .      CHARACTER,  getFilterSource `      �      �  
  E      HANDLE, getMultiInstanceActivated   �      �           U      LOGICAL,    getMultiInstanceSupported   �            H    o      LOGICAL,    getNavigationSource (      T      �    �      CHARACTER,  getNavigationSourceEvents   h      �      �    �      CHARACTER,  getNavigationTarget �      �          �      HANDLE, getOutMessageTarget �            L    �      HANDLE, getPageNTarget  ,      T      �    �      CHARACTER,  getPageSource   d      �      �    �      HANDLE, getPrimarySdoTarget �      �      �    �      HANDLE, getReEnableDataLinks    �            <          CHARACTER,  getRunDOOptions       H      x    %      CHARACTER,  getRunMultiple  X      �      �    5      LOGICAL,    getSavedContainerMode   �      �      �    D      CHARACTER,  getSdoForeignFields �            8    Z      CHARACTER,  getTopOnly        D      p   
 n      LOGICAL,    getUpdateSource P      |      �    y      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      (    �      HANDLE, getWindowTitleViewer          0      h    �      HANDLE, getStatusArea   H      p      �    �      LOGICAL,    pageNTargets    �      �      �    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �             D      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  $       \       �   !  �      LOGICAL,INPUT h HANDLE  setCallerWindow p       �       �   "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �       �       $!  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  !      L!      �!  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  `!      �!      �!  %  1      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �!      �!      ("  &  @      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  "      X"      �"  '  W      LOGICAL,INPUT pcProc CHARACTER  setFilterSource p"      �"      �"  (  n      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �"       #      4#  )  ~      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   #      T#      �#  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   p#      �#      �#  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �#      ,$      `$  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   @$      �$      �$  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �$      �$      %  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �$      8%      l%  /        LOGICAL,INPUT phObject HANDLE   setPageNTarget  L%      �%      �%  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �%      �%      &  1  *      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �%      0&      d&  2  8      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    D&      �&      �&  3  L      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �&      �&       '  4  a      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  '      @'      p'  5  q      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  P'      �'      �'  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �'      �'       (  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  (      L(      �(  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  `(      �(      �(  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �(      �(      ()  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget )      L)      |)  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    \)      �)      �)  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �)      �)      ,*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   *      L*      |*  >        CHARACTER,  setStatusArea   \*      �*      �*  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             p+  X+      ��                  �  �  �+              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               x,  `,      ��                  �  �  �,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �-  h-      ��                  �  �  �-              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �.  t.      ��                      �.              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �/  |/      ��                      �/               $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �/           ��                            ����                            getAllFieldHandles  �*      ,0      `0  @  '      CHARACTER,  getAllFieldNames    @0      l0      �0  A  :      CHARACTER,  getCol  �0      �0      �0  B  K      DECIMAL,    getDefaultLayout    �0      �0      1  C  R      CHARACTER,  getDisableOnInit    �0       1      T1  D  c      LOGICAL,    getEnabledObjFlds   41      `1      �1  E  t      CHARACTER,  getEnabledObjHdls   t1      �1      �1  F  �      CHARACTER,  getHeight   �1      �1      2  G 	 �      DECIMAL,    getHideOnInit   �1      2      H2  H  �      LOGICAL,    getLayoutOptions    (2      T2      �2  I  �      CHARACTER,  getLayoutVariable   h2      �2      �2  J  �      CHARACTER,  getObjectEnabled    �2      �2      3  K  �      LOGICAL,    getObjectLayout �2      3      D3  L  �      CHARACTER,  getRow  $3      P3      x3  M  �      DECIMAL,    getWidth    X3      �3      �3  N  �      DECIMAL,    getResizeHorizontal �3      �3      �3  O        LOGICAL,    getResizeVertical   �3      �3      04  P        LOGICAL,    setAllFieldHandles  4      <4      p4  Q  *      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    P4      �4      �4  R  =      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �4      �4      5  S  N      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �4      <5      p5  T  _      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   P5      �5      �5  U  p      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �5      �5      6  V  ~      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �5      86      h6  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal H6      �6      �6  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �6      �6       7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  7      H7      |7  Z  �      LOGICAL,    getObjectSecured    \7      �7      �7  [  �      LOGICAL,    createUiEvents  �7      �7      �7  \  �      LOGICAL,    addLink                             �8  |8      ��                  �  �  �8              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �8             �8  
             ��    9             �8               �� 
                 9  
         ��                            ����                            addMessage                              :  �9      ��                  �  �  (:              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t:             @:               ��   �:             h:               ��                  �:           ��                            ����                            adjustTabOrder                              �;  x;      ��                  �    �;              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �;             �;  
             �� 
  <             �;  
             ��                  <           ��                            ����                            applyEntry                              =  �<      ��                      $=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <=           ��                            ����                            changeCursor                                <>  $>      ��                  	    T>              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l>           ��                            ����                            createControls                              l?  T?      ��                      �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t@  \@      ��                      �@              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                |A  dA      ��                      �A              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �B  tB      ��                      �B              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �C  xC      ��                      �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �D  |D      ��                      �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �E  �E      ��                       �E              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �F  �F      ��                  "  '  �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  G             �F  
             ��   8G             G               ��   `G             ,G               ��                  TG           ��                            ����                            modifyUserLinks                             TH  <H      ��                  )  -  lH              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �H             �H               ��   �H             �H               �� 
                 �H  
         ��                            ����                            removeAllLinks                              �I  �I      ��                  /  0  �I              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �J  �J      ��                  2  6  �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  <K             K  
             ��   dK             0K               �� 
                 XK  
         ��                            ����                            repositionObject                                \L  DL      ��                  8  ;  tL              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��                  �L           ��                            ����                            returnFocus                             �M  �M      ��                  =  ?  �M              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �M  
         ��                            ����                            showMessageProcedure                                �N  �N      ��                  A  D   O              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   LO             O               ��                  @O           ��                            ����                            toggleData                              <P  $P      ��                  F  H  TP              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  lP           ��                            ����                            viewObject                              hQ  PQ      ��                  J  K  �Q              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �7      �Q      R  ] 
 G      LOGICAL,    assignLinkProperty  �Q      R      DR  ^  R      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   $R      �R      �R  _  e      CHARACTER,  getChildDataKey �R      �R      S  `  s      CHARACTER,  getContainerHandle  �R      S      HS  a  �      HANDLE, getContainerHidden  (S      PS      �S  b  �      LOGICAL,    getContainerSource  dS      �S      �S  c  �      HANDLE, getContainerSourceEvents    �S      �S      T  d  �      CHARACTER,  getContainerType    �S      T      HT  e  �      CHARACTER,  getDataLinksEnabled (T      TT      �T  f  �      LOGICAL,    getDataSource   hT      �T      �T  g  �      HANDLE, getDataSourceEvents �T      �T       U  h  	      CHARACTER,  getDataSourceNames  �T      U      @U  i  	      CHARACTER,  getDataTarget    U      LU      |U  j  /	      CHARACTER,  getDataTargetEvents \U      �U      �U  k  =	      CHARACTER,  getDBAware  �U      �U      �U  l 
 Q	      LOGICAL,    getDesignDataObject �U       V      4V  m  \	      CHARACTER,  getDynamicObject    V      @V      tV  n  p	      LOGICAL,    getInstanceProperties   TV      �V      �V  o  �	      CHARACTER,  getLogicalObjectName    �V      �V      �V  p  �	      CHARACTER,  getLogicalVersion   �V      W      <W  q  �	      CHARACTER,  getObjectHidden W      HW      xW  r  �	      LOGICAL,    getObjectInitialized    XW      �W      �W  s  �	      LOGICAL,    getObjectName   �W      �W      �W  t  �	      CHARACTER,  getObjectPage   �W      X      4X  u  �	      INTEGER,    getObjectParent X      @X      pX  v  �	      HANDLE, getObjectVersion    PX      xX      �X  w  
      CHARACTER,  getObjectVersionNumber  �X      �X      �X  x   
      CHARACTER,  getParentDataKey    �X      �X      0Y  y  7
      CHARACTER,  getPassThroughLinks Y      <Y      pY  z  H
      CHARACTER,  getPhysicalObjectName   PY      |Y      �Y  {  \
      CHARACTER,  getPhysicalVersion  �Y      �Y      �Y  |  r
      CHARACTER,  getPropertyDialog   �Y       Z      4Z  }  �
      CHARACTER,  getQueryObject  Z      @Z      pZ  ~  �
      LOGICAL,    getRunAttribute PZ      |Z      �Z    �
      CHARACTER,  getSupportedLinks   �Z      �Z      �Z  �  �
      CHARACTER,  getTranslatableProperties   �Z      �Z      4[  �  �
      CHARACTER,  getUIBMode  [      @[      l[  � 
 �
      CHARACTER,  getUserProperty L[      x[      �[  �  �
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �[      �[      \  �  �
      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �[      0\      \\  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    <\      �\      �\  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �\      �\      ]  �  +      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �\      �]      �]  �  7      CHARACTER,INPUT piMessage INTEGER   propertyType    �]      �]      ^  �  E      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �]      0^      `^  �  R      CHARACTER,  setChildDataKey @^      l^      �^  �  a      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  |^      �^      �^  �  q      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �^      _      L_  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ,_      l_      �_  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �_      �_       `  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �_      (`      X`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 8`      x`      �`  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �`      �`      a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �`      0a      `a  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents @a      �a      �a  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �a      �a      b  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �a      (b      \b  �  &      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    <b      �b      �b  �  :      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �b      �b      c  �  K      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �b      0c      hc  �  a      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Hc      �c      �c  �  v      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �c      �c      d  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �c      ,d      \d  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    <d      |d      �d  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �d      �d      e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �d      4e      he  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   He      �e      �e  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �e      �e      f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �e      8f      hf  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Hf      �f      �f  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �f      �f      $g  �  '      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  g      Hg      tg  � 
 A      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Tg      �g      �g  �  L      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �g      h      0h  �  \      LOGICAL,INPUT pcMessage CHARACTER   Signature   h      Th      �h  � 	 h      CHARACTER,INPUT pcName CHARACTER    �k    a  �h  @i            4   ����                Pi                      ��                  b  �                  ���                           b  �h        c  li  �i             4   ����                 �i                      ��                  d  �                  ��                           d  |i   k    {  j  �j      4      4   ����4                �j                      ��                  �  �                  ��                           �  (j         �                                  �     
                     � ߱        ,k  $  �  �j  ���                           $  �  Xk  ���                       $        	       	           � ߱        �r    �  �k   l      4      4   ����4                0l                      ��                  �  X                  4�                           �  �k  dl  o   �       ,                                 �l  $   �  �l  ���                       �  @         �              � ߱        �l  �   �  �      �l  �   �  <      �l  �   �  �      m  �   �  $       m  �   �  �      4m  �   �        Hm  �   �  �      \m  �   �  �      pm  �   �  8      �m  �   �  �      �m  �   �  (      �m  �   �  �      �m  �   �         �m  �   �  \      �m  �   �  �      �m  �   �  L	      n  �   �  �	      $n  �   �  �	      8n  �   �  8
      Ln  �   �  �
      `n  �   �         tn  �   �  �      �n  �   �        �n  �   �  �      �n  �   �        �n  �   �  |      �n  �   �  �      �n  �   �  ,       o  �   �  �      o  �   �  �      (o  �   �  P      <o  �   �  �      Po  �   �  �      do  �   �        xo  �   �  @      �o  �   �  �      �o  �   �  �      �o  �   �  4      �o  �   �  p      �o  �   �  �      �o  �   �  �      p  �   �  $      p  �   �  `      ,p  �   �  �          �   �  �                      \q          �p  �p      ��                    �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��      H     
                 �        
       
       �                         � ߱        �q  $ �  �p  ���                           O   �  ��  ��                 �q          �q  �q    �q                                             ��                            ����                                L*      @p      �q     -     �q                      > �q                       tu    �  �r  4s             4   ����                 Ds                      ��                  �  `                  ,@�                           �  �r  Xs  �   �  �      ls  �   �  �      �s  �   �  h      �s  �   �  �      �s  �   �  X      �s  �   �  �      �s  �   �  H      �s  �   �  �      �s  �   �  0      t  �   �  �       t  �   �         4t  �   �  �      Ht  �   �        \t  �   �  �      pt  �   �         �t  �   �  |      �t  �   �  �      �t  �   �  t      �t  �   �  �      �t  �   �  l      �t  �   �  �      �t  �   �  d      u  �   �  �      $u  �   �  \       8u  �   �  �       Lu  �   �  T!      `u  �   �  �!          �   �  L"      �z    l  �u  v      �"      4   �����"                 v                      ��                  m  	                  �.�                           m  �u  4v  �   p  #      Hv  �   q  �#      \v  �   r  $      pv  �   s  �$      �v  �   u  �$      �v  �   v  h%      �v  �   x  �%      �v  �   y  &      �v  �   z  �&      �v  �   {  �&      �v  �   |  '      w  �   }  x'      $w  �   ~  �'      8w  �     h(      Lw  �   �  �(      `w  �   �  P)      tw  �   �  �)      �w  �   �  @*      �w  �   �  �*      �w  �   �  �*      �w  �   �  l+      �w  �   �  �+      �w  �   �  T,       x  �   �  �,      x  �   �  �,      (x  �   �  H-      <x  �   �  �-      Px  �   �  �-      dx  �   �  �-      xx  �   �  8.      �x  �   �  t.      �x  �   �  �.      �x  �   �  �.      �x  �   �  `/      �x  �   �  �/      �x  �   �  �/      y  �   �  0      y  �   �  P0      ,y  �   �  �0      @y  �   �  �0      Ty  �   �  1      hy  �   �  x1      |y  �   �  �1      �y  �   �  `2      �y  �   �  �2      �y  �   �  P3      �y  �   �  �3      �y  �   �  H4      �y  �   �  �4      z  �   �  @5      z  �   �  �5      0z  �   �  �5      Dz  �   �  t6      Xz  �   �  �6      lz  �   �  �6      �z  �   �  (7          �   �  �7      �z  $  �	  �z  ���                       8     
                     � ߱        �{    
  {  {      8      4   ����8      /   
  D{     T{                          3   ����(8            t{                      3   ����H8  ��    
  �{   |  �  d8      4   ����d8                0|                      ��                  
  �
                  ���                           
  �{  D|  �   "
  �8      �|  $  #
  p|  ���                       �8     
                     � ߱        �|  �   $
  9      }  $   &
  �|  ���                       89  @         $9              � ߱        �}  $  )
  4}  ���                       �9                          � ߱         :     
                 |:        
       
       �;  @        
 �;              � ߱        T~  V   3
  `}  ���                        �;                      <                      H<                          � ߱        �~  $  O
  �}  ���                       =     
                 �=        
       
       �>  @        
 �>              � ߱        t  V   a
  �~  ���                        �>     
                 \?        
       
       �@  @        
 l@              � ߱            V   �
    ���                        	              ؀                      ��             	     �
  A                  ,��                           �
  �  �@     
                 <A        
       
       �B  @        
 LB          �B  @        
 �B          TC  @        
 C          �C  @        
 tC              � ߱            V   �
   �  ���                        adm-clone-props <r  �              �     .     l                          h  �                     start-super-proc    �  p�  �           �     /     (                          $                       x�    [  ��  �      @G      4   ����@G      /   \  8�     H�                          3   ����PG            h�                      3   ����pG  4�  $  `  ��  ���                       �G                          � ߱        �G     
                 4H        
       
       �I  @        
 DI              � ߱        `�  V   j  Ђ  ���                        H�    �  |�  ��      �I      4   �����I  
              �                      ��             
     �  �                  �\�                           �  ��      g   �  $�         ��                           ��          ��  ��      ��                  �      ؄              L]�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �I                      3   �����I  \�     
   L�                      3   �����I         
   |�                      3   �����I    ��                              ��        _                   ����                                        8�              0      ��                      g                               T�  g   �  `�          �	��                           ,�          ��  �      ��                  �  �  �              �_�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �I                      3   �����I            ��                      3   �����I    ��                              ��        _                   ����                                        t�              1      ��                      g                               `�  g   �  l�          �	�                           8�          �  ��      ��                  �  �   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  0J                      3   ����J            ��                      3   ����8J    ��                              ��        _                   ����                                        ��              2      ��                      g                               Ď      |�  ��      TJ      4   ����TJ                �                      ��                  	  (                  ԓ�                           	  ��  x�  /   
  8�     H�                          3   ����dJ            h�                      3   �����J  t�  /    ��     ��  �J                      3   �����J  �     
   ԋ                      3   �����J  �        �                      3   �����J  D�        4�                      3   �����J            d�                      3   ����K  ��      ��  ��      ,K      4   ����,K      /    ̌     ܌  �K                      3   �����K  �     
   ��                      3   �����K  <�        ,�                      3   �����K  l�        \�                      3   �����K            ��                      3   �����K           ��  ȍ      L      4   ����L      /  #  �     �  pL                      3   ����PL  4�     
   $�                      3   ����xL  d�        T�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  \�     4  �L                                     �L     
                 dM        
       
       �N  @        
 tN              � ߱        ��  V   �  ��  ���                        �N     
                    � ߱        P�  $    ��  ���                                 `�  p�                      ��                                       t�                    �       ��      4   �����N  ��      ��  ��      O      4   ����O      O     �� ��      hO     
                    � ߱            $    ��  ���                       ��      (�  ��      |O      4   ����|O                ��                      ��                                      �t�                             8�   �  /    �                               3   �����O  �O  @         �O              � ߱            $     ��  ���                       �O  @         �O          P  @         �O              � ߱        ��  $   .  L�  ���                       Ԕ  g   I  ؒ         �x�                            �          t�  \�      ��                  J  O  ��              lu�                        O   ����    e�          O   ����    R�          O   ����    ��                              P                          � ߱            $   K  ��   �                         ��                              ��        _                   ����                                        �              3      �                      g                               ��  g   V  �         60�                            ��          ��  p�      ��                  W  Z  ��              v�                        O   ����    e�          O   ����    R�          O   ����    ��            Y  $P  }        ��                              ��        _                   ����                                         �              4      Е                      g                               ��  g   b  ��         "(�                           ��          @�  (�      ��                  c  g  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      <P                          � ߱            $  d  p�  ���                         ��                              ��        _                   ����                                        ��              5      ȗ                      g                               <�  g   o  ��         ���                            h�          8�   �      ��                  p  r  P�              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            q  HP         ��                              ��        _                   ����                                        ��              6      ��                      g                                �  /  �  h�     x�  hP                      3   ����TP            ��  ��                  3   ����tP      $   �  Ԛ  ���                                                    � ߱        h�  /  �  ,�     <�  �P                      3   �����P         
   \�  l�                  3   �����P      $   �  ��  ���                               
                     � ߱        GetPrgWidget                    ��          \�  D�      ��                  �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  М  �P      4   �����P      O   �  ��  ��  �P      O   �  ��  ��  �P    ��                              ��        _                   ����                            ��  ě      ԛ              7      �                      
�     _                     Tx                   �          0�  �      ���               �  �  H�              �T�                        O   ����    e�          O   ����    R�          O   ����    ��      l       ��             `�          q                      ��            0�      ��  �                      ��        0         �  �                  8��      pQ          �     �  ��      $  �  \�  ���                       �P                         � ߱        ��  $  �  ��  ���                        Q                         � ߱            4   ����HQ  ܠ  A  �  	      p�   ��         @�  dR                                        �Q   �Q   �Q   �Q   �Q   R   (R                 Ƞ  ��           4R  DR  TR           <R  LR  \R         �    	        ��  	 ��          �  ��  �      �R      4   �����R      O   �  �� ��          O   �  ��  ��  �R               ��          ��  ��   @ l�                                                            0              0   ��      ��                            ����                                  H�  ��  l�  ��      8�     8     ġ                      � ��  �                     ��  g   �  ��          1H�                           L�          �  �      ��                  �  �  4�              4��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  x�     ��                          3   �����R  ��        ��                      3   �����R         
   أ                      3   ����S    ��                              ��        _                   ����                                        ��              9      �                      g                               �  g   �  ��          2T�                           ��          X�  @�      ��                  �  �  p�              �V�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ĥ                          3   ����S            �                      3   ����,S    ��                              ��        _                   ����                                        Ф              :      ��                      g                               SwitchLng   �  ��                      ;      �                              �  	                   ,�  �   �  T      �  g   �  D�           ��                           �          �  ȧ      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  TT      (�         
   H�                      3   ����`T    ��                              ��        _                   ����                                        X�              <      X�                      g                               �  g   �  ,�          .��                           ��          ȩ  ��      ��                  �      �              P��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ,�                                    <�  3   ����tT      3   �����T    ��                              ��        _                   ����                                        @�              =      L�                      g                               �  l   �   �          /��                              �          ��  ��      ��                 �  �  ԫ              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  �  ���                       �T     
                    � ߱                  Ĭ  �          �  Ԭ      ��                  �  �  �              ���                    P�     �  D�      4   �����T      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  8�  ��      �T      4   �����T                ȭ                      ��                  �  �                  ���                           �  H�  �    �  �T     U      O   �  �� ��          $  �  $�  ���                       U     
                    � ߱              �  l�  |�      0U      4   ����0U      /  �  ��                             ��  3   ����XU      3   ����xU               �          �  �    ��            
                        �       ��                             ��                            ����                            ��          4�      Ȯ     >     $�                      l    �                          4�      ��  |�      �U      4   �����U                ��                      ��                                      `F�                             �  а  	    ��                                        3   �����U  �  /     ��                                 3   ����V  �  �     ,V      O     ��  ��  4V  ��      P�  `�      HV      4   ����HV      $     ��  ���                       �V  @         �V              � ߱        d�  /     �                                 3   �����V                ��          ��  t�      ��                    $                  �F�                    �        ��      O        ��          O        ��      �  /   "  в                                 3   �����V      k   #  ��                    ]�        �   P�  /   '  @�                                 3   �����V      O   *  ��  ��   W  adm-create-objects  ��  h�                      ?      �                               \                     disable_UI  |�  س                      @      �                               o  
                   enable_UI   �  @�                      A      �                              z  	                   initializeObject    L�  ��                      B      $                              �                      ����   �    AVBRYTRapport ���  �   DES�       8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  е      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   �  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ĸ  Ը      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      applyEntry  ,INPUT pcField CHARACTER    �  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      processAction   ,INPUT pcAction CHARACTER   P�  ��  ��      enableObject    ,   ��  ��  к      disableObject   ,   ��  �  �      applyLayout ,   Ժ  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  <�  H�      viewObject  ,   ,�  \�  d�      toolbar ,INPUT pcValue CHARACTER    L�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  Ȼ  ܻ      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  $�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  l�  x�      notifyPage  ,INPUT pcProc CHARACTER \�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ؼ  ��      initializeVisualContainer   ,   ȼ  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  @�  P�      destroyObject   ,   0�  d�  p�      deletePage  ,INPUT piPageNum INTEGER    T�  ��  ��      createObjects   ,   ��  ��  н      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  D�  P�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  4�  ��  ��      changePage  ,   p�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     � R          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � r   	     
�             �G                      
�            � t   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    
"    
   �           0    1� �     � �   	%               o%   o           � �   
"    
   �           �    1� �  
   � �   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           � �  
 
"    
   �           �    1� �     � �   	%               o%   o           � �   
"    
   �                1�       �    	%               o%   o           %               
"    
   �          |    1�      � $     
"    
   �           �    1� +     � �   	%               o%   o           � >  e 
"    
   �           ,    1� �     � �   	%               o%   o           � �  ? 
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1�      �    	%               o%   o           %               
"    
   �           �    1�      �    	%               o%   o           %              
"    
   �              1� "     �      
"    
   �           P    1� 1  
   �    	%               o%   o           %               
"    
   �           �    1� <     � �   	%               o%   o           � �    
"    
   �          @	    1� D     � $     
"    
   �           |	    1� T     � �   	%               o%   o           � j  t 
"    
   �          �	    1� �  
   � $     
"    
   �           ,
    1� �     � �   	%               o%   o           � �  � 
"    
   �           �
    1� �     � �   	%               o%   o           � �    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           p    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� -     � �  	   
"    
   �                1� ?     � �  	 	o%   o           o%   o           � �    �
"    
   �          �    1� R     � �  	   
"    
   �           �    1� a     � �  	 	o%   o           o%   o           � �    �
"    
   �          D    1� q     �      
"    
   �          �    1�      � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           4    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          (    1� �     � �  	   
"    
   �          d    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1�      � �  	   
"    
   �              1�   	   � �  	   
"    
   �          T    1� )     � �  	   
"    
   �          �    1� <     � �  	   
"    
   �           �    1� S     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� _   � P   �        �    �@    
� @  , 
�       �    �� h     p�               �L
�    %              � 8      �    � $         � o          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           t    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           \    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           L    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           <    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �           $    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1�      � �  	 	%               o%   o           o%   o           
"    
   �               1�      � �  	 	%               o%   o           � �    �
"    
   �           �    1� *     � �  	 	%               o%   o           � �    �
"    
   �           �    1� 8  	   � �   	%               o%   o           %               
"    
   �           x    1� B     � �   	%               o%   o           %               
"    
   �           �    1� K     �    	%               o%   o           o%   o           
"    
   �           p    1� \     �    	%               o%   o           o%   o           
"    
   �           �    1� k     �    	%               o%   o           %               
"    
   �           h    1� y     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           `    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           X    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           P     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           H!    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           @"    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           #    1�      � �   	%               o%   o           %               
"    
   �           �#    1�      � �   	%               o%   o           o%   o           
"    
   �            $    1� +     � �   	%               o%   o           � �    �
"    
   �           t$    1� ;     � �   	%               o%   o           � Q  - �
"    
   �           �$    1�      � �   	%               o%   o           � �    �
"    
   �           \%    1� �     � �   	%               o%   o           � �   �
"    
   �          �%    1� �     � $     
"    
   �           &    1� �     � �   	%               o%   o           � �    �
"    
   �          �&    1� �  
   � $     
"    
   �          �&    1� �     � $     
"    
   �           �&    1�      � �  	 	%               o%   o           � �    �
"    
   �           l'    1�      � �   	%               o%   o           � �    �
"    
   �           �'    1�       � $   	%               o%   o           o%   o           
"    
   �           \(    1� -     � �   	%               o%   o           � @  ! �
"    
   �           �(    1� b     � �   	%               o%   o           � �    �
"    
   �           D)    1� o     � �   	%               o%   o           � �   �
"    
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           4*    1� �     �    	%               o%   o           %               
"    
   �          �*    1� �     � $     
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           `+    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �+    1� �     � �  	 	%               o%   o           � �    �
"    
   �          H,    1� �     � $     
"    
   �          �,    1�      � �  	   
"    
   �           �,    1�      �    	o%   o           o%   o           %               
"    
   �          <-    1� 1     �      
"    
   �          x-    1� H     � �  	   
"    
   �          �-    1� V     � �  	   
"    
   �          �-    1� i     � �  	   
"    
   �          ,.    1� z     � �  	   
"    
   �          h.    1� �     � �  	   
"    
   �          �.    1� �     � $     
"    
   �           �.    1� �     � �   	%               o%   o           � �  4 �
"    
   �          T/    1� �     � $     
"    
   �          �/    1�      � $     
"    
   �          �/    1�      � $     
"    
   �          0    1� #     � �  	   
"    
   �          D0    1� 7     � �  	   
"    
   �          �0    1� I     � �  	   
"    
   �          �0    1� [     �      
"    
   �           �0    1� h     � �  	 	%               o%   o           � �    �
"    
   �           l1    1� v     � �  	 	%               o%   o           � �    �
"    
   �           �1    1� �     � �  	 	%               o%   o           � �    �
"    
   �           T2    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �2    1� �     �    	%               o%   o           %               
"    
   �           D3    1� �     �    	%               o%   o           o%   o           
"    
   �           �3    1� �     �    	%               o%   o           %               
"    
   �           <4    1� �     �    	%               o%   o           %               
"    
   �           �4    1� �     �    	%               o%   o           o%   o           
"    
   �           45    1�      �    	%               o%   o           %               
"    
   �          �5    1�      � �  	   
"    
   �           �5    1�      �    	%               o%   o           %              
"    
   �          h6    1� 0     � �  	   
"    
   �          �6    1� <     � �  	   
"    
   �          �6    1� K  
   � �  	   
"    
   �           7    1� V     � �  	 	%               o%   o           � �   �
"    
   �           �7    1� h     � �  	 	%               o%   o           � �    �
�             �G "   	    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �8    6� _     
"    
   
�        �8    8
"    
   �        9    ��     }        �G 4              
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
   (�  L ( l       �        L:    �� _   � P   �        X:    �@    
� @  , 
�       d:    �� h     p�               �L
�    %              � 8      p:    � $         � o          
�    � �   �
"    
   p� @  , 
�       �;    �� +     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        T=    �� _   � P   �        `=    �@    
� @  , 
�       l=    �� h     p�               �L
�    %              � 8      x=    � $         � o          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,?    �� _   � P   �        8?    �@    
� @  , 
�       D?    �� h     p�               �L
�    %              � 8      P?    � $         � o   �     
�    � �   	
"    
   p� @  , 
�       `@    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        A    �� _   � P   �        A    �@    
� @  , 
�       $A    �� h     p�               �L
�    %              � 8      0A    � $         � o          
�    � �     
"    
   p� @  , 
�       @B    �� �  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�       �B    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       C    �� a     p�               �L%               
"    
   p� @  , 
�       hC    �� ?     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        HD    �� _   �
"   
   � 8      �D    � $         � o          
�    � �   �
"   
   �        �D    �
"   
   �       E    /
"   
   
"   
   �       8E    6� _     
"   
   
�        dE    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        hF    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "   	    %     start-super-proc �	%     adm2/visual.p ��   � r     � +     � -  #   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� _   � P   �        H    �@    
� @  , 
�       H    �� h     p�               �L
�    %              � 8      (H    � $         � o          
�    � �   �
"    
   p� @  , 
�       8I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4M    �� _   � P   �        @M    �@    
� @  , 
�       LM    �� h     p�               �L
�    %              � 8      XM    � $         � o   �     
�    � �   	
"    
   p� @  , 
�       hN    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A�   
 �A    �        �N    �@�    �@
"   
   
�        \O    �@ � 
"   
   �   
   
"   
   �        �O    �@�      �             I%               �             �%              "       % 	    END-ERROR ��     �� +     %      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � J   �� V   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � ;   	 � 
"    
   %      lng.p   %      GetLng  
"    
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
       �        �T    �A� �   �A� �     
"   
   
"   
   
�        U    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       �   &   G %       
       � 5  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   "       "       "       �             F"       T    %              "       % 	    SwitchLng �%      SUPER                   �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �C     
                    � ߱              �  ,  �      TD      4   ����TD                �                      ��                  �  �                   ��                           �  <  �  �  �  �D            �  �  l      �D      4   �����D                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  E      �  �   �  DE      0  $  �    ���                       pE     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                        F  @         �E              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  :  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       TF     
                    � ߱                  �  �                      ��                                       $��                            8      4   ����tF      $    �  ���                       �F     
                    � ߱        �      <  L      �F      4   �����F      /    x                               3   �����F  �  �   +  �F          O   8  ��  ��  ,G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               8Y�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      hS      4   ����hS                d                      ��                  �  �                  �Y�                           �  �   �    �  �  �      �S      4   �����S      /  �  �                                3   �����S  �  /  �  �       �S                      3   �����S  8        (                      3   �����S  h        X                      3   �����S         
   �                      3   �����S      /	  �  �         T                      3   �����S    ��                            ����                                                        �   p       ��                  3  :  �               �G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  @  K  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��             J  �� �                   ��                              ��        _                   ����                                            �           �   p       ��                  Q  a  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      W  �           W  �              � ߱        d  Z   [  �    �                            �               �              �              �              � ߱        �  h   ]     �                            
   _  �� �                  ��                              ��        _                   ����                                            (          �   p       ��                 g  y  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  o  t                  0_�                    �     o  �   8W  @         $W          DW                          � ߱            $   p  8  ���                       �  /   u  �                                 3   ����lW      /   v                                  3   �����W    ��                              ��        _                   ����                                w    d d         �D  D  � �       g   �                                  _    �                                                         
         D                                                                 p  � � �Y                                                        H      s              D                \  d d�r                                 (                   �                A      \  �
d�r                                                    �                B      X  � | x>                                                        /      x       H  d � h�                                 @                       D                                                                                TXS cRapListe cReturn AVBRYT Btn_Cancel Btn_OK FI-Tekst Rapport RECT-59 S-Rapport Velg rapport gDialog Rapportvalg x(8) X(256) DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   S-Rapport Btn_OK Btn_Cancel RECT-59 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB END-ERROR choose wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI INITIALIZEOBJECT OK Avbryt Hovedindeks �  �      #        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                +  8  :     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                   K  O  	  t	     4                                   Y  Z  D	  �	     5                                   d  g  |	  �	     6                                   q  r  �	  ,
     7               
                  GetPrgWidget    �  �  �  �            P
     i   t
        l
        wTxt              �
        wTxNr   �	  �
     8   <
  T
      �
                  Tx  �  �  �  �  �  �  �
       9                                   �  �  �
  H     :                                   �  �    �     ;               �                  SwitchLng   �  �  �  �  �  �  �  P  �     <                                   �  �       =                                   �            $  
   hSessProc   �  `     >                                 �  �  �  �  �  �  �  �  �  �  �  0  �     ?               �                  adm-create-objects  :  �       @                                 disable_UI  J  K  �  T     A               H                  enable_UI   [  ]  _  a    �     B               �                  initializeObject    o  p  t  u  v  y  d  �  �      �  p  �                                    cReturn ,               FI-Tekst    L         @     S-Rapport   t        `  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   <        $  
   gshRepositoryManager    h        P  
   gshTranslationManager   �  	 	     |  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   @        0  
   gshAgnManager   d        T     gsdTempUniqueID �        x     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp             
   ghADMProps  4         $  
   ghADMPropsBuf   \      	   H     glADMLoadFromRepos  x      
   p     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields          
   h_dproclib  0         $     wCurrLng    P         D  
   wLngHandle             d     iStartPage             �        cRapListe            �  Tekst      �   �   �   �   �   �   �   a  b  c  d  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  `  l  m  p  q  r  s  u  v  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  
  
  
  
  "
  #
  $
  &
  )
  3
  O
  a
  �
  �
  �
  �
  A  [  \  `  j  �  �  �  �  �  �    	  
           #  (  4  �                        .  I  V  b  o  �  �  �  �  �  �  �  �                       "  #  $  '  *      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    h  �  C:\nsoft\polygon\prs\win\lng.i   �  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i   f!  #c:\progress10.2b\openedge\src\adm2\containr.i    H  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   H  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   \  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    l  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   h  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    $  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  l  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    4  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   p  �w   C:\nsoft\polygon\prs\prg\grapportvalg.w  �  $    c:\tmp\debug.txt     �   )           �       �   �      ,  c   �     <     �     L          \  �   "      l     �     |  �   �      �  �   �     �     �     �  �   �     �     9     �  �   #     �     !     �  �        �            �                  ,  r   �     <  n   �     L     �     \  i   �     l     b     |  N   G     �  �   �     �     �     �  �   �     �     G     �  �   <     �          �  �        �     �
        �   �
           �
     ,   �   �
     <      �
     L   �   �
     \      ~
     l   �   {
     |      Y
     �   }   M
     �      +
     �      �	     �      b	     �   7   '	     �   �   	     �   O   	     �      �     !     �     !  �   i     ,!  �   `     <!  O   R     L!     A     \!     �     l!  �   �     |!  �  �     �!     �     �!  �  X     �!  O   J     �!     9     �!     �     �!  �        �!     �     �!     <     "  x   6  
   "          ,"     �  
   <"     �     L"     �  	   \"     u     l"  f   M     |"     �     �"  "   �     �"     �     �"     s     �"  Z   "     �"     *     �"     �      �"     �      �"     �      #     �      