	��V�[�[�+  .�              �                                �g 2B8000E3utf-8 MAIN C:\nsoft\polygon\prs\prg\wovbuffer.w,, PROCEDURE SkapaButtons,, PROCEDURE SendWinH,,OUTPUT hWin HANDLE PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE pgmHelp,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE changePage,, PROCEDURE ByttSide,,INPUT pcChar CHARACTER PROCEDURE BrowseBuntEntry,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER      �                           5 �  T�              L�              �2    +   \� �     �      ,� �  0   أ h  1   @� �  6   � <  7   (�   A   <� �1  M   ��   N   �� p  O   X� �  P   �� �  Q   t� `  R   �� (  S   �� �  T   �� �  U   �� �  V   � �  W   l 0  X           � 0  ? �	 H+  iso8859-1                                                                        $  �   ( �           l                          �                  |�                   p     �    �2    �k  X    p   �  �   �      �          �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  
      �  
        
                  �  �             \                                                                                          
          
      (        �  
        
                  �  \                                                                                                                 
      �  1      T  
        
                  @               �                                                                                          1          
      �  G        
        
                  �  �  	           x                                                                                          G          
      D  U      �                             �  x  
           ,                                                                                          U                �  b      p                            \  ,             �                                                                                          b                �  p      $  
        
                    �             �                                                                                          p          
      `	  ~      �  
        
                  �  �	             H	                                                                                          ~          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     +  �      +                         �ˇU            +  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �  !                 �  "       
             (  �      (                         �ˇU            .  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                      ��                                               , ��          �  p  � ��            
             
             
                           
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
             # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �    ��                                               )          ����                            +   �i    <+   �c    BuildScreenObjects  undefined                                                               �       �  �   p   �    (�                  �����               `�^                        O   ����    e�          O   ����    R�          O   ����    ��      �                �  /   E   �                                3   ����   8        (                      3   ����   h        X                      3   ����(          
   �  �                  3   ����4       $   E   �  ���                               
                     � ߱        RunProcLib      �  �           �          �                          |  p   
                   AvsluttProgrammet   �  X                            �                               �                      Tx      �   �  �  �  T      4   ����T      o   �     
    ,                              �  |  NA  �  �  �  �  �     �     �    �       (      (    <    P  `  d  
`  x  $  �    �     �      $  �   �  ���                       �     
   
       
           � ߱        �k    �   (  �      �      4   �����                �                      ��                  �                     d^                           �   8  <    �   �  �            4   ����      $  �     ���                       T  @         @              � ߱              �   X  h      �      4   �����      $     �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  �  �  t              4^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  �  �  �              �t_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �	  �	      ��                  �  �  �	              �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H
             
               �� 
  p
             <
  
             ��   �
             d
               �� 
                 �
  
         ��                            ����                            createObjects                               �  t      ��                  �  �  �              @!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  x      ��                  �  �  �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �               S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  �  �  $              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  �  �  (              Pm_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  �  �  T              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              �-_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  �  �  0              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  �  �  X              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  �  �  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @    L      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    a      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           u      HANDLE, getCallerWindow �            8    �      HANDLE, getContainerMode          @      t    �      CHARACTER,  getContainerTarget  T      �      �    �      CHARACTER,  getContainerTargetEvents    �      �      �    �      CHARACTER,  getCurrentPage  �            8    �      INTEGER,    getDisabledAddModeTabs        D      |  	  �      CHARACTER,  getDynamicSDOProcedure  \      �      �  
  �      CHARACTER,  getFilterSource �      �      �          HANDLE, getMultiInstanceActivated   �            @    "      LOGICAL,    getMultiInstanceSupported          L      �    <      LOGICAL,    getNavigationSource h      �      �    V      CHARACTER,  getNavigationSourceEvents   �      �          j      CHARACTER,  getNavigationTarget �            P    �      HANDLE, getOutMessageTarget 0      X      �    �      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �            �      HANDLE, getPrimarySdoTarget �             <     �      HANDLE, getReEnableDataLinks           D       |     �      CHARACTER,  getRunDOOptions \       �       �     �      CHARACTER,  getRunMultiple  �       �       �           LOGICAL,    getSavedContainerMode   �        !      8!          CHARACTER,  getSdoForeignFields !      D!      x!    '      CHARACTER,  getTopOnly  X!      �!      �!   
 ;      LOGICAL,    getUpdateSource �!      �!      �!    F      CHARACTER,  getUpdateTarget �!      �!      ("    V      CHARACTER,  getWaitForObject    "      4"      h"    f      HANDLE, getWindowTitleViewer    H"      p"      �"    w      HANDLE, getStatusArea   �"      �"      �"    �      LOGICAL,    pageNTargets    �"      �"      #     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �"      T#      �#  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d#      �#      �#  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow �#      �#      $  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �#      0$      d$  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D$      �$      �$  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �$      �$      %  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �$      0%      h%  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H%      �%      �%  (  $      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �%      �%       &  )  ;      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   &      @&      t&  *  K      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T&      �&      �&  +  ^      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �&       '      <'  ,  x      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource '      l'      �'  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �'      �'       (  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �'      $(      X(  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8(      x(      �(  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �(      �(      �(  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �(       )      P)  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0)      p)      �)  3        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �)      �)      *  4        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �)      0*      `*  5  .      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @*      �*      �*  6  >      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �*      �*      +  7  N      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �*      (+      `+  8  ]      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @+      �+      �+  9  s      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �+      �+      ,  : 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �+      8,      h,  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H,      �,      �,  <  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �,      �,      -  =  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �,      4-      l-  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   L-      �-      �-  ?  �      CHARACTER,  setStatusArea   �-      �-      �-  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �.  �.      ��                  B  C  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �/  �/      ��                  E  F  �/              `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �0  �0      ��                  H  I  �0              �$_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �1  �1      ��                  K  L  �1              $%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �2  �2      ��                  N  P  �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            getAllFieldHandles  �-      l3      �3  A  �      CHARACTER,  getAllFieldNames    �3      �3      �3  B        CHARACTER,  getCol  �3      �3      4  C        DECIMAL,    getDefaultLayout    �3       4      T4  D        CHARACTER,  getDisableOnInit    44      `4      �4  E  0      LOGICAL,    getEnabledObjFlds   t4      �4      �4  F  A      CHARACTER,  getEnabledObjHdls   �4      �4      5  G  S      CHARACTER,  getHeight   �4       5      L5  H 	 e      DECIMAL,    getHideOnInit   ,5      X5      �5  I  o      LOGICAL,    getLayoutOptions    h5      �5      �5  J  }      CHARACTER,  getLayoutVariable   �5      �5      6  K  �      CHARACTER,  getObjectEnabled    �5      6      H6  L  �      LOGICAL,    getObjectLayout (6      T6      �6  M  �      CHARACTER,  getRow  d6      �6      �6  N  �      DECIMAL,    getWidth    �6      �6      �6  O  �      DECIMAL,    getResizeHorizontal �6      �6      07  P  �      LOGICAL,    getResizeVertical   7      <7      p7  Q  �      LOGICAL,    setAllFieldHandles  P7      |7      �7  R  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �7      �7      8  S  
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �7      $8      X8  T        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    88      |8      �8  U  ,      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �8      �8       9  V  =      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �8       9      T9  W  K      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 49      x9      �9  X  \      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �9      �9       :  Y  l      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �9      ,:      `:  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @:      �:      �:  [  �      LOGICAL,    getObjectSecured    �:      �:      �:  \  �      LOGICAL,    createUiEvents  �:      ;      8;  ]  �      LOGICAL,    addLink                             �;  �;      ��                  =  A  �;              ^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8<             <  
             ��   `<             ,<               �� 
                 T<  
         ��                            ����                            addMessage                              P=  8=      ��                  C  G  h=              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �=             �=               ��   �=             �=               ��                  �=           ��                            ����                            adjustTabOrder                              �>  �>      ��                  I  M  �>              �k^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4?              ?  
             �� 
  \?             (?  
             ��                  P?           ��                            ����                            applyEntry                              L@  4@      ��                  O  Q  d@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |@           ��                            ����                            changeCursor                                |A  dA      ��                  S  U  �A               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            createControls                              �B  �B      ��                  W  X  �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �C  �C      ��                  Z  [  �C              $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �D  �D      ��                  ]  ^  �D              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �E  �E      ��                  `  a  �E              |Z_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �F  �F      ��                  c  d  �F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �G  �G      ��                  f  g  �G              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �H  �H      ��                  i  j  �H              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �I  �I      ��                  l  q  J              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PJ             J  
             ��   xJ             DJ               ��   �J             lJ               ��                  �J           ��                            ����                            modifyUserLinks                             �K  |K      ��                  s  w  �K              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �K             �K               ��    L             �K               �� 
                 L  
         ��                            ����                            removeAllLinks                              M  �L      ��                  y  z  ,M              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              N   N      ��                  |  �  0N              p�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |N             HN  
             ��   �N             pN               �� 
                 �N  
         ��                            ����                            repositionObject                                �O  �O      ��                  �  �  �O              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    P             �O               ��                  �O           ��                            ����                            returnFocus                             �P  �P      ��                  �  �  Q               �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  Q  
         ��                            ����                            showMessageProcedure                                (R  R      ��                  �  �  @R              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �R             XR               ��                  �R           ��                            ����                            toggleData                              |S  dS      ��                  �  �  �S              d	_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �S           ��                            ����                            viewObject                              �T  �T      ��                  �  �  �T              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ;      U      DU  ^ 
 	      LOGICAL,    assignLinkProperty  $U      PU      �U  _  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dU      �U      V  `  2	      CHARACTER,  getChildDataKey �U      V      HV  a  @	      CHARACTER,  getContainerHandle  (V      TV      �V  b  P	      HANDLE, getContainerHidden  hV      �V      �V  c  c	      LOGICAL,    getContainerSource  �V      �V      W  d  v	      HANDLE, getContainerSourceEvents    �V      W      HW  e  �	      CHARACTER,  getContainerType    (W      TW      �W  f  �	      CHARACTER,  getDataLinksEnabled hW      �W      �W  g  �	      LOGICAL,    getDataSource   �W      �W      X  h  �	      HANDLE, getDataSourceEvents �W      X      @X  i  �	      CHARACTER,  getDataSourceNames   X      LX      �X  j  �	      CHARACTER,  getDataTarget   `X      �X      �X  k  �	      CHARACTER,  getDataTargetEvents �X      �X      �X  l  

      CHARACTER,  getDBAware  �X      Y      4Y  m 
 
      LOGICAL,    getDesignDataObject Y      @Y      tY  n  )
      CHARACTER,  getDynamicObject    TY      �Y      �Y  o  =
      LOGICAL,    getInstanceProperties   �Y      �Y      �Y  p  N
      CHARACTER,  getLogicalObjectName    �Y      Z      <Z  q  d
      CHARACTER,  getLogicalVersion   Z      HZ      |Z  r  y
      CHARACTER,  getObjectHidden \Z      �Z      �Z  s  �
      LOGICAL,    getObjectInitialized    �Z      �Z      �Z  t  �
      LOGICAL,    getObjectName   �Z      [      8[  u  �
      CHARACTER,  getObjectPage   [      D[      t[  v  �
      INTEGER,    getObjectParent T[      �[      �[  w  �
      HANDLE, getObjectVersion    �[      �[      �[  x  �
      CHARACTER,  getObjectVersionNumber  �[      �[      0\  y  �
      CHARACTER,  getParentDataKey    \      <\      p\  z        CHARACTER,  getPassThroughLinks P\      |\      �\  {        CHARACTER,  getPhysicalObjectName   �\      �\      �\  |  )      CHARACTER,  getPhysicalVersion  �\       ]      4]  }  ?      CHARACTER,  getPropertyDialog   ]      @]      t]  ~  R      CHARACTER,  getQueryObject  T]      �]      �]    d      LOGICAL,    getRunAttribute �]      �]      �]  �  s      CHARACTER,  getSupportedLinks   �]      �]      ,^  �  �      CHARACTER,  getTranslatableProperties   ^      8^      t^  �  �      CHARACTER,  getUIBMode  T^      �^      �^  � 
 �      CHARACTER,  getUserProperty �^      �^      �^  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �^      _      H_  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (_      p_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |_      �_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �_      ,`      X`  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8`      �`      �`  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �`      a      Ha  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (a      pa      �a  �        CHARACTER,  setChildDataKey �a      �a      �a  �  .      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �a      b      8b  �  >      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  b      Xb      �b  �  Q      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    lb      �b      �b  �  d      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �b      c      @c  �  }      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    c      hc      �c  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xc      �c      �c  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �c      d      Hd  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (d      pd      �d  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �d      �d      �d  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �d      e      He  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (e      he      �e  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |e      �e      �e  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �e      f      Lf  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,f      pf      �f  �  .      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �f      �f      �f  �  C      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �f      g      Lg  �  U      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,g      lg      �g  �  c      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |g      �g      �g  �  s      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �g      h      Lh  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,h      th      �h  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �h      �h       i  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �h       i      Ti  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4i      xi      �i  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �i      �i      j  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �i      (j      dj  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dj      �j      �j  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �j      �j      k  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �j      Dk      pk  �  )      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pk      �k      �k  � 	 5      CHARACTER,INPUT pcName CHARACTER    �n    �   l  �l            4   ����                �l                      ��                  �  �                  ���                           �  l        �  �l  ,m      ,      4   ����,                <m                      ��                  �  �                  p��                           �  �l  @n    �  Xm  �m      @      4   ����@                �m                      ��                  �  �                  ���                           �  hm         �                                  �     
                     � ߱        ln  $  �  n  ���                           $  �  �n  ���                       (                          � ߱        �u    �  �n  `o      8      4   ����8                po                      ��                  �  �                  ���                           �  �n  �o  o   �       ,                                 �o  $   �  �o  ���                       �  @         �              � ߱        p  �   �  �      $p  �   �  @      8p  �   �  �      Lp  �   �  (      `p  �   �  �      tp  �   �        �p  �   �  �      �p  �   �  �      �p  �   �  <	      �p  �   �  �	      �p  �   �  ,
      �p  �   �  �
       q  �   �  $      q  �   �  `      (q  �   �  �      <q  �   �  P      Pq  �      �      dq  �            xq  �     <      �q  �   
  �      �q  �     $      �q  �     �      �q  �           �q  �     �      �q  �           r  �     �      r  �     �      ,r  �     0      @r  �     �      Tr  �     �      hr  �     T      |r  �      �      �r  �   !  �      �r  �   "        �r  �   #  D      �r  �   $  �      �r  �   %  �      �r  �   '  8      s  �   (  t      s  �   )  �      0s  �   +  �      Ds  �   ,  (      Xs  �   -  d      ls  �   .  �          �   /  �                      �t          t  �s      ��                  �  �   t              ��                        O   ����    e�          O   ����    R�          O   ����    ��      L     
                 �                      �                         � ߱        �t  $ �  8t  ���                           O   �  ��  ��                 4u          $u  ,u    u                                             ��                            ����                            l  �-      �s      �t     /     <u                      ? 8u  �                     �x      �u  tv      $      4   ����$                �v                      ��                    �                  ���                             v  �v  �     �      �v  �     �      �v  �      l      �v  �   !  �      �v  �   "  \      �v  �   #  �      w  �   $  L      $w  �   %  �      8w  �   &  4      Lw  �   '  �      `w  �   (  $      tw  �   )  �      �w  �   *        �w  �   +  �      �w  �   ,        �w  �   -  �      �w  �   .  �      �w  �   /  x        x  �   0  �       x  �   1  p!      (x  �   2  �!      <x  �   3  h"      Px  �   4  �"      dx  �   5  `#      xx  �   6  �#      �x  �   7  X$      �x  �   8  �$          �   9  P%      �}    �  �x  Py      �%      4   �����%                `y                      ��                  �  h	                  d�                           �  �x  ty  �   �  &      �y  �   �  �&      �y  �   �  '      �y  �   �  �'      �y  �   �  �'      �y  �   �  l(      �y  �   �  �(       z  �   �  )      z  �   �  �)      (z  �   �  �)      <z  �   �  *      Pz  �   �  |*      dz  �   �  �*      xz  �   �  l+      �z  �   �  �+      �z  �   �  T,      �z  �   �  �,      �z  �   �  D-      �z  �   �  �-      �z  �   �  �-      {  �   �  p.      {  �   �  �.      ,{  �   �  X/      @{  �   �  �/      T{  �   �  �/      h{  �   �  L0      |{  �   �  �0      �{  �   �  �0      �{  �   �   1      �{  �   �  <1      �{  �   �  x1      �{  �   �  �1      �{  �   �  �1      |  �   �  d2      |  �   �  �2      0|  �   �  �2      D|  �   �  3      X|  �   �  T3      l|  �   �  �3      �|  �   �  �3      �|  �   �  4      �|  �   �  |4      �|  �   �  �4      �|  �   �  d5      �|  �   �  �5      �|  �   �  T6      }  �   �  �6       }  �   �  L7      4}  �   �  �7      H}  �   �  D8      \}  �   �  �8      p}  �   �  �8      �}  �   �  x9      �}  �   �  �9      �}  �   �  �9      �}  �   �  ,:          �   �  �:      ,~  $  $
   ~  ���                       ;     
                     � ߱        �~    ]
  H~  X~      ;      4   ����;      /   ^
  �~     �~                          3   ����$;            �~                      3   ����D;   �    g
  �~  `  P�  `;      4   ����`;                p                      ��                  h
  �
                  B_                           h
  �~  �  �   l
  �;      �  $  m
  �  ���                       �;     
                     � ߱        �  �   n
  <      H�  $   p
  �  ���                       4<  @          <              � ߱        �  $  s
  t�  ���                       �<                          � ߱        �<     
                 x=                      �>  @        
 �>              � ߱        ��  V   }
  ��  ���                        �>                      ?                      D?                          � ߱        $�  $  �
  0�  ���                       @     
                 �@                      �A  @        
 �A              � ߱        ��  V   �
  ��  ���                        �A     
                 XB                      �C  @        
 hC              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  �                  	�                           �
  ��  �C     
                 0D                      �E  @        
 @E          �E  @        
 �E          DF  @        
 F          �F  @        
 dF              � ߱            V     `�  ���                        adm-clone-props |u  D�              �     0     l                          h  �                     start-super-proc    T�  ��  �           �     1     (                          $  �                     ��    �  <�  L�      0J      4   ����0J      /   �  x�     ��                          3   ����@J            ��                      3   ����`J  ��      ԅ  T�      |J      4   ����|J  
              d�                      ��             
                         L�                             �      g     |�         ��D�                           H�          �   �      ��                        0�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /    t�     ��  �J                      3   �����J  ��     
   ��                      3   �����J         
   ԇ                      3   �����J    ��                              ��        )                  ����                                        ��              2      �                      g                               ��  g     ��          ��	P�                           ��          T�  <�      ��                      l�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �J                      3   �����J            ��                      3   �����J    ��                              ��        )                  ����                                        ̈              3      ��                      g                               ��  g     Ċ          ��	\�                           ��          `�  H�      ��                      x�              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ̋  K                      3   ���� K            �                      3   ����$K    ��                              ��        )                  ����                                        ؊              4      ��                      g                               �    0  Ԍ  T�      @K      4   ����@K                d�                      ��                  1  P                  p��                           1  �  Ѝ  /   2  ��     ��                          3   ����PK            ��                      3   ����pK  ̎  /  4  ��     �  �K                      3   �����K  <�     
   ,�                      3   �����K  l�        \�                      3   �����K  ��        ��                      3   �����K            ��                      3   �����K  �    <  �  ��      L      4   ����L      /  B  $�     4�  �L                      3   �����L  d�     
   T�                      3   �����L  ��        ��                      3   �����L  ď        ��                      3   �����L            �                      3   �����L        H  �   �      M      4   ����M      /  K  L�     \�  \M                      3   ����<M  ��     
   |�                      3   ����dM  ��        ��                      3   ����lM  �        ܐ                      3   �����M            �                      3   �����M  �    T  8�  ��      �M      4   �����M                ȑ                      ��                  U  X                  ���                           U  H�      g   V  ��         ����        �M                  ��          |�  d�      ��                  W      ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /  W  ؒ     �  �M                      3   �����M  �     
   �                      3   ���� N         
   8�                      3   ����N    ��                            ����                                        ��              5      H�                      g                               |�     \  N                                     $N     
                 �N                      �O  @        
 �O              � ߱        Ԕ  V   �  �  ���                        P     
                    � ߱        p�  $  5  ��  ���                                 ��  ��                      ��                   8  =                  Lt�                    ,�     8   �      4   ����P   �    9  ��  ��      @P      4   ����@P      O   :  �� ��      �P     
                    � ߱            $  <  ԕ  ���                       d�    ?  H�  Ȗ      �P      4   �����P                ؖ                      ��                  @  C                  �t�                           @  X�  @�  /  A  �                               3   �����P  �P  @         �P              � ߱            $   B  �  ���                       HjelpMap    Ą  l�                      6      l                              �                     Hjelp   x�  ԗ  �           P     7     �                          �  �                     �S  @         �S              � ߱        ��  $   �  8�  ���                       �    �  ��  ��      �S      4   �����S      $   �  �  ���                       T  @         �S              � ߱        �  g   �  ,�         ����         T  ����        ,T                  �          ܙ  ę      ��                  �  �  ��              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �  (�  8�      8T      4   ����8T      O  �  ������  LT    ��                            ����                                        T�              8      P�                      g                               ��  g   �  �         �6@�         `T                  Л          ��  ��      ��                  �  �  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  lT  }          O  �  ������  �T    ��                            ����                                        �              9       �                      g                               ��  g   �  ��          �	,�        �T                  ��          P�  8�      ��                  �  �  h�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����T            ܝ                      3   �����T    ��                            ����                                        Ȝ              :      �                      g                               ��    �  ��  $�      �T      4   �����T                ��                      ��                  �                    ��^                           �  ��  �T  @                      U  @         �T          (U  @         U              � ߱        ğ  $   �  4�  ���                       ġ  g   �  ܟ         �nh�      }                      ��          x�  `�      ��                  �  �  ��              X0�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  Ԡ                                 3   ����4U        �   �  �      PU      4   ����PU      O  �  ������  �U    ��                            ����                                        �              ;      (�                      g                               ��  g   �  ܡ         �!@�         �U                  Ԣ          x�  `�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �U  @                         � ߱            $  �  ��  ���                         ��                            ����                                        �              <       �                      g                               ��      ��  8�      �U      4   �����U                H�                      ��                                      ��                             ȣ          d�  t�      �U      4   �����U      �    �U      Ĥ  /     ��                                 3   ����V          �  `�      8V      4   ����8V                �                      ��                                      ���                             �                 �          �  �      ��                                     �U�                             p�      O       ��          O       ��      \�  /     L�                                 3   ����PV          x�  ��      pV      4   ����pV      k     ��              }      �n        �   ��  /  3  �     ��  �V                      3   �����V            �  (�                  3   �����V      $   3  T�  ���                                  !       !           � ߱        �  /  4  ��     ��  �V                      3   �����V         
   ܧ  �                  3   �����V      $   4  �  ���                               
   "       "           � ߱        GetPrgWidget                    �          ܨ  Ĩ      ��                  :  >  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ;  (�  8�  P�  �V      4   �����V      O   <  ��  ��  W      O   =  ��  ��  W    ��                              ��        )                  ����                            ܗ  D�      T�              =      h�                      
�                                          ��          ��  ��      ����               @  I  Ī              ��                        O   ����    e�          O   ����    R�          O   ����    ��             �             ܪ                                 �            ��      �  l�                      ��        0         B  G                  d��      �W         ��     B  ,�      $  B  ث  ���                       (W                         � ߱        \�  $  B  0�  ���                       XW                         � ߱            4   �����W  X�  A  C  	      �   ��         ��  �X                                        �W   �W   �W   �W   �W   TX   `X                 D�  8�           lX  |X  �X           tX  �X  �X         �    	        �  	  �          F  t�  ��      �X      4   �����X      O   F  �� ��          O   H  ��  ��  �X               8�          �  (�   @ �                                                            0              0   ��      ��                            ����                                  ȩ  �  �  $�      ��     >     @�                        <�  6                      �  /   M  �                                 3   ����Y  <�  g   P  8�          �1�     }                      �          ԯ  ��      ��                  S  W  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /   U  0�     @�                          3   ����0Y  p�        `�                      3   ����HY         
   ��                      3   ����\Y    ��                            ����                                        L�              ?      ��                      g                               ��  g   g  T�          �2̲     }                       �          �  ر      ��                  j  n  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   l  L�     \�                          3   ����dY            |�                      3   ����|Y    ��                            ����                                        h�              @      ��                      g                               SwitchLng   ��  (�                      A      �                              9  	                   ��  �   �  dZ      `�  g   �  ��         �`�         �Z                  ��          X�  @�      ��                  �  �  p�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �Z      ��  �   �  �Z          �  �  �[        ��                            ����                                        г              B      Ĵ                      g                               ��  g   �  x�          �`�                           D�          �  ��      ��                 �  �  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  p�  ���                       �[     
                    � ߱                  �  t�          D�  ,�      ��                  �  �  \�              h=�                     �     �  ��      4   �����[      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      \      4   ����\                 �                      ��                  �  �                  �=�                           �  ��  8�    �  <\     H\  ��  $  �  d�  ���                       T\     
                    � ߱            O   �  �� ��          $  �  Ը  ���                       t\     
                    � ߱        <�    �  �  ��  (�  �\      4   �����\                ��                      ��                  �  �                  �>�                           �  ,�  �  /  �  ع                               3   �����\        �  �  �      �\      4   �����\      �   �  �\          �   �  ]          �  �  H]      T�         
   t�                      3   ����T]               غ          Ⱥ  к    ��            
                        �       ��                              ��        )                   ��                            ����                            4�          ��      ��     C     �                      g   ܺ                          ��  g   �  Ի          � H�                           ��          p�  X�      ��                  �      ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  h]      ��         
   ؼ                      3   ����t]    ��                              ��        )                  ����                                        �              D      �                      g                               ��  g   �  ��          �.<�                           ��          X�  @�      ��                  �      p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ̾  3   �����]      3   �����]    ��                              ��        )                  ����                                        н              E      ܾ                      g                               ��  l   �  ��          �/0�                              |�          L�  4�      ��                 �  �  d�              T��                        O   ����    e�          O   ����    R�          O   ����    ��      D�  $  �  ��  ���                       �]     
                    � ߱                  T�  ��          |�  d�      ��                  �  �  ��              H��                    8�     �  ��      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  H�      �]      4   �����]                X�                      ��                  �  �                  ���                           �  ��  p�    �  ^     ^  ��  $  �  ��  ���                       $^     
                    � ߱            O   �  �� ��          $  �  �  ���                       D^     
                    � ߱              �  T�  ��  4�  X^      4   ����X^                ��                      ��                  �  �                  X��                           �  d�   �  /  �  �                               3   �����^      �   �  �^            �  P�  `�      _      4   ����_      �   �  0_                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            `�          Ŀ      t�     F     ��                      l   ��                           �  l   �  ��          �0��                              p�          @�  (�      ��                  �      X�              �g�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  d_        ��                            ����                                        ��              G      ��                      l                               ��  l   �  8�          �1��                              �          ��  ��      ��                 �  �  ��              $h�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  0�  ���                       x_     
                    � ߱                  ��  4�          �  ��      ��                  �  �  �              �h�                    ��     �  \�      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      h�    �  P�  ��      �_      4   �����_                ��                      ��                  �  �                  i�                           �  `�  ��    �  �_     �_  P�  $  �  $�  ���                       �_     
                    � ߱            O   �  �� ��          $  �  ��  ���                       `     
                    � ߱              �  ��  \�  ��  `      4   ����`                l�                      ��                  �  �                  @�                           �  ��  ��  /  �  ��                               3   ����D`      �   �  p`          �   �  �`                   $�          �  �    �            
                        �       ��                             ��                            ����                            0�          L�      ��     H     ,�                      l   (�                          ��  l   �   �          �2��                              ��          ��  ��      ��                 �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  ��      �`      4   �����`      O  �  ������  a  ��  $  �  <�  ���                       $a     
                    � ߱                  ��  @�          �  ��      ��                  �  �  (�              @��                    ��     �  h�      4   ����8a      O   ����  e�          O   ����  R�          O   ����  ��      t�    �  \�  ��      Ta      4   ����Ta                ��                      ��                  �  �                  h9�                           �  l�  �    �  |a     �a  \�  $  �  0�  ���                       �a     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �a     
                    � ߱              �  ��  h�  ��  �a      4   �����a                x�                      ��                  �  �                  �9�                           �  ��  ��  /  �  ��                               3   �����a      �   �  b          �   �  Tb                   0�           �  (�    �            
                        �       ��                             ��                            ����                            ��          �      ��     I     8�                      l   4�                          ��  l   �  �          �3p�                              ��          ��  ��      ��                  �  �  ��              �:�                        O   ����    e�          O   ����    R�          O   ����    ��      �  	  �  �                         �b            3   �����b  ��  V   �  H�  ���                                                    ߱                          �  ��  ��  ��  �b      4   �����b      �   �  �b          �   �  �b                   (�          �   �    �                                             ��                            ����                            ��           �      ��     J     0�                      l   ,�                          ��  l      ��          �4|�                              ��          ��  h�      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ��  ��      Dc      4   ����Dc      O    ������  pc  ��  $     �  ���                       �c     
                     � ߱                  ��  $�          ��  ��      ��                      �               ��                    ��       L�      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      X�      @�  ��      �c      4   �����c                ��                      ��                                      d��                             P�  ��      �c     �c  @�  $  	  �  ���                       �c     
                     � ߱            O   
  �� ��          $    ��  ���                       d     
                     � ߱                ��  L�  ��  (d      4   ����(d                \�                      ��                                       ��                             ��  ��  /    ��                                3   ����Pd      �     td          �     �d                    �          �  �    ��            
                        �        ��                             ��                            ����                            p�          ��      ��      K     �                      l   �                              l     ��          �5��                              ��          ��  t�      ��                   (  ��              �;�                        O   ����    e�          O   ����    R�          O   ����    ��       �      ��  ��      �d      4   �����d      O    ������  e  ��  $    ,�  ���                       (e     
 !                   � ߱                  ��  0�           �  ��      ��                    "  �              ���                    ��       X�      4   ����<e      O   ����  e�          O   ����  R�          O   ����  ��      d�      L�  ��      Xe      4   ����Xe                ��                      ��                                        ��                             \�  ��      �e     �e  L�  $     �  ���                       �e     
 !                   � ߱            O     �� ��          $  !  ��  ���                       �e     
 !                   � ߱              #  ��  X�  ��  �e      4   �����e                h�                      ��                  #  &                  P1�                           #  ��  ��  /  $  ��         !                      3   �����e      �   %  f          �   '  \f                 !   �          �  �     �            
                        �  !     ��                             ��                            ����                            |�          �      ��    ! L     (�                      l   $�                          adm-create-objects  ��  ��              �0    " M     <1                          81  )(                     BrowseBuntEntry ��  T�                      N      �                               B(                     ByttSide    d�  ��  �           �    # O     0                          ,  }(                     changePage  ��  (�                   $ P     \                          X  �(  
                   disable_UI  4�  ��                      Q      @                              �(  
                   enable_UI   ��  ��                      R                                     �(  	                   exitObject  �  `�                      S      �                               �(  
                   initializeObject    l�  ��                      T      �                              �(                     pgmHelp ��  8�                      U      �                              �(                     selectPage  @�  ��  �           8    % V     �                          �  �)  
                   SendWinH    ��  �  �           8    & W     �                          �  �)                     SkapaButtons    �  l�              �    ' X     �                          �  /+                      �  �    ��� ��������������������  �    DES�0�  8   ����   @�  8   ����   P�        8   ����       8   ����             h�  t�      toggleData  ,INPUT plEnabled LOGICAL    X�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  0�  D�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE p�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  l�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    \�  ��  �      hideObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  �      viewObject  ,   ��  $�  ,�      toolbar ,INPUT pcValue CHARACTER    �  X�  l�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER H�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER ��  0�  <�      initPages   ,INPUT pcPageList CHARACTER  �  h�  ��      initializeVisualContainer   ,   X�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  ��   �      deletePage  ,INPUT piPageNum INTEGER    ��  ,�  <�      createObjects   ,   �  P�  `�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE @�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     % 
    RunProcLib � B   	   � L   	   
"    
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE       �     }        �G� /   �G%              � 3     %        %       	 %         %       		 %         %       		 %               %               %               %              %              %              %              %               %              
�        
"   
 
   
�    
"   
 
   
"   
 
       �        �     �        �    
"   
 
   �        4         �     }        �%              
"   
 
   
"   
 
       �        �     �        �    
"   
 
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � ?   	     
"   
 
                         
�            � A   n
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� Q  
   � \   	%               o%   o           � a    
"    
   �           4    1� b     � \   	%               o%   o           � p   
"    
   �           �    1� w  
   � \   	%               o%   o           � �   
"    
   �               1� �     � \   	%               o%   o           � �   
"    
   �           �    1� �     � \   	%               o%   o           � �   
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �          �    1� �     � �     
"    
   �           �    1� �     � \   	%               o%   o           �   e 
"    
   �           0	    1� m     � \   	%               o%   o           � |  [ 
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �            
    1� �     � �   	%               o%   o           %               
"    
   �           �
    1� �     � �   	%               o%   o           %              
"    
   �              1�      � �     
"    
   �           T    1�   
   � �   	%               o%   o           %               
"    
   �           �    1� !     � \   	%               o%   o           � a    
"    
   �          D    1� )     � �     
"    
   �           �    1� 9     � \   	%               o%   o           � O  t 
"    
   �          �    1� �  
   � �     
"    
   �           0    1� �     � \   	%               o%   o           � �  � 
"    
   �           �    1� m     � \   	%               o%   o           � a    
"    
   �               1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �               1� �     � \   	%               o%   o           � a    �
"    
   �           �    1� �     � \   	%               o%   o           o%   o           
"    
   �                1� �  
   � \   	%               o%   o           � a    ^
"    
   �           t    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1�      � �  	   
"    
   �           $    1� $     � �  	 	o%   o           o%   o           � a    �
"    
   �          �    1� 7     � �  	   
"    
   �           �    1� F     � �  	 	o%   o           o%   o           � a    �
"    
   �          H    1� V     � �     
"    
   �          �    1� d     � �  	   
"    
   �          �    1� q     � �  	   
"    
   �          �    1� ~     � �  	   
"    
   �           8    1� �     � �   	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          ,    1� �     � �  	   
"    
   �          h    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1�   	   � �  	   
"    
   �          X    1�      � �  	   
"    
   �          �    1� !     � �  	   
"    
   �           �    1� 8     � \   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� D   � P   �        �    �@    
� @  , 
�       �    �� M     p�               �L
�    %              � 8      �    � $         � T          
�    � n     
"    
   � @  , 
�       �    �� w  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           x    1� q     � �  	 	%               o%   o           � a    �
"    
   �           �    1� ~     � �  	 	%               o%   o           � a    �
"    
   �           `    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � a    �
"    
   �           P    1� �     � �  	 	%               o%   o           � a    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           @    1� �     � �  	 	%               o%   o           � a    _
"    
   �           �    1� �     � �  	 	%               o%   o           � a    ^
"    
   �           (    1� �     � �  	 	%               o%   o           � a    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �               1� �     � �  	 	%               o%   o           � a    �
"    
   �           �    1�      � �  	 	%               o%   o           � a    �
"    
   �                1�   	   � �   	%               o%   o           %               
"    
   �           |    1� '     � �   	%               o%   o           %               
"    
   �           �    1� 0     � �   	%               o%   o           o%   o           
"    
   �           t    1� A     � �   	%               o%   o           o%   o           
"    
   �           �    1� P     � �   	%               o%   o           %               
"    
   �           l     1� ^     � �   	%               o%   o           %               
"    
   �           �     1� o     � �   	%               o%   o           %               
"    
   �           d!    1� �     � �   	%               o%   o           %       
       
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           \"    1� �     � �   	%               o%   o           %              
"    
   �           �"    1� �     � �   	%               o%   o           o%   o           
"    
   �           T#    1� �     � �   	%               o%   o           %              
"    
   �           �#    1� �     � �   	%               o%   o           o%   o           
"    
   �           L$    1� �     � �   	%               o%   o           %              
"    
   �           �$    1� �     � �   	%               o%   o           o%   o           
"    
   �           D%    1� �     � �  	 	%               o%   o           � a    �P �L 
�H T   %              �     }        �GG %              
"    
   �           &    1� �     � �   	%               o%   o           %               
"    
   �           �&    1�      � �   	%               o%   o           o%   o           
"    
   �           '    1�      � \   	%               o%   o           � a    �
"    
   �           x'    1�       � \   	%               o%   o           � 6  - �
"    
   �           �'    1� d     � \   	%               o%   o           � a    �
"    
   �           `(    1� {     � \   	%               o%   o           � �   �
"    
   �          �(    1� �     � �     
"    
   �           )    1� �     � \   	%               o%   o           � a    �
"    
   �          �)    1� �  
   � �     
"    
   �          �)    1� �     � �     
"    
   �           �)    1� �     � �  	 	%               o%   o           � a    _
"    
   �           p*    1� �     � \   	%               o%   o           � a    �
"    
   �           �*    1�      � �   	%               o%   o           o%   o           
"    
   �           `+    1�      � \   	%               o%   o           � %  ! �
"    
   �           �+    1� G     � \   	%               o%   o           � a    �
"    
   �           H,    1� T     � \   	%               o%   o           � g   �
"    
   �           �,    1� v  	   � �   	%               o%   o           o%   o           
"    
   �           8-    1� �     � �   	%               o%   o           %               
"    
   �          �-    1� �     � �     
"    
   �           �-    1� �     � \   	%               o%   o           � �   �
"    
   �           d.    1� �     � �  	 	%               o%   o           � a    _
"    
   �           �.    1� �     � �  	 	%               o%   o           � a    �
"    
   �          L/    1� �     � �     
"    
   �          �/    1� �     � �  	   
"    
   �           �/    1� �     � �   	o%   o           o%   o           %               
"    
   �          @0    1�      � �     
"    
   �          |0    1� -     � �  	   
"    
   �          �0    1� ;     � �  	   
"    
   �          �0    1� N     � �  	   
"    
   �          01    1� _     � �  	   
"    
   �          l1    1� p     � �  	   
"    
   �          �1    1� �     � �     
"    
   �           �1    1� �     � \   	%               o%   o           � �  4 ^
"    
   �          X2    1� �     � �     
"    
   �          �2    1� �     � �     
"    
   �          �2    1� �     � �     
"    
   �          3    1�      � �  	   
"    
   �          H3    1�      � �  	   
"    
   �          �3    1� .     � �  	   
"    
   �          �3    1� @     � �     
"    
   �           �3    1� M     � �  	 	%               o%   o           � a    �
"    
   �           p4    1� [     � �  	 	%               o%   o           � a    �
"    
   �           �4    1� g     � �  	 	%               o%   o           � a    �
"    
   �           X5    1� |     � �  	 	%               o%   o           � a    �
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           H6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �           @7    1� �     � �   	%               o%   o           %               
"    
   �           �7    1� �     � �   	%               o%   o           o%   o           
"    
   �           88    1� �     � �   	%               o%   o           %               
"    
   �          �8    1� �     � �  	   
"    
   �           �8    1�      � �   	%               o%   o           %              
"    
   �          l9    1�      � �  	   
"    
   �          �9    1� !     � �  	   
"    
   �          �9    1� 0  
   � �  	   
"    
   �            :    1� ;     � �  	 	%               o%   o           � �   �
"    
   �           �:    1� M     � �  	 	%               o%   o           � a    �
"   
 
    "       %     start-super-proc �	%     adm2/smart.p �nP �L 
�H T   %              �     }        �GG %              
"    
   �       �;    6� D     
"    
   
�        �;    8
"    
   �         <    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout n
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� D   � P   �        T=    �@    
� @  , 
�       `=    �� M     p�               �L
�    %              � 8      l=    � $         � T          
�    � n   n
"    
   p� @  , 
�       |>    �� �     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        P@    �� D   � P   �        \@    �@    
� @  , 
�       h@    �� M     p�               �L
�    %              � 8      t@    � $         � T          
�    � n   n
"    
   p� @  , 
�       �A    �� Q  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (B    �� D   � P   �        4B    �@    
� @  , 
�       @B    �� M     p�               �L
�    %              � 8      LB    � $         � T          
�    � n   n
"    
   p� @  , 
�       \C    �� �     p�               �L
"   
 
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         D    �� D   � P   �        D    �@    
� @  , 
�       D    �� M     p�               �L
�    %              � 8      $D    � $         � T          
�    � n     
"    
   p� @  , 
�       4E    �� w  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       �E    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �E    �� F     p�               �L%               
"    
   p� @  , 
�       XF    �� $     p�               �L(        � a      � a      � a      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        8G    �� D   �
"   
   � 8      �G    � $         � T          
�    � n   n
"   
   �        �G    �
"   
   �       �G    /
"   
   
"   
   �       (H    6� D     
"   
   
�        TH    8
"   
   �        tH    �
"   
   �       �H    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        XI    �A"      
"   
   
�        �I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p n� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �n%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � V   �
�    � h   	A    �    � V     
�    � t   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � V   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"   
 
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
   (�  L ( l       �        pN    �� D   � P   �        |N    �@    
� @  , 
�       �N    �� M     p�               �L
�    %              � 8      �N    � $         � T   n     
�    � n   	
"    
   p� @  , 
�       �O    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        (P    �A� �  
 �A    �        4P    �@� �   �@
"   
   
�        �P    �@ � 
"   
   � �  
   
"   
   �        �P    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               �      � !  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � 3    	    < "      %              � 4     %      
       "      %      
       %      
       � M     � i     %               "      � n  -   %      
       %      
       � �     � �     �             I%               (        �     }        �G� /   �G� 
"   
 
   
"   
 
   �        �S    �%              
"   
 
   
"   
 
   �     }        �%               
"   
 
   %      CLOSE   %               
"   
 
   %     ByttSide �n� �     � 
"   
 
   
"   
 
   
"   
 
   �        �T    %%              
�     }        �
"   
 
   %     destroyObject       �     }        �    �  � �  	   %               
"   
 
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   !    %     GetLngHandle    
"   
   
"   " 
       � �   ��    	
"   
 
   
�             �G    %              %                   "      %                  "      %              %              %              %              � 4     � 3      ( ,      "      &    T   &    �     }        �A&    &    "      "   !    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng n%     d-blng.w �n�     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� 4   �A    "   !    � �   	 � 
"   " 
   %      lng.p   %      GetLng  
"   " 
   � 3      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � C   	
"   
 
   p�4            ,     
�     }        �        � S   	p�            ,     
�     }        �                ,     
�     }        �                $     � k                     $     � 3    	        � r   np�4            ,     o%   o                   � S   	
�     }        �� 
"   
   
"   
       �        \    �A� �   �A� �     
"   
   
%   
           
"   
   
�        h\    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �\    ��               � 
"   
   � 4    
�        ]    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �]    �A� �   �A� �     
"   
   
%   
           
"   
   
�        8^    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        �^    ��               � � 
"   
   
"   
   � 4    
�        $_    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        �_    �A�    �A� �     
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
           %     JBoxObjectViewer.w 
"   
   � 4    
�        d`    ��               � 
"   
   � 4    
�        �`    ��               �     < �   
 n%              %               
�     }        �� 
"   
   
"   
       �        Ha    �A�   
 �A� �     
"   
   
%   
           
"   
   
�        �a    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        b    ��               � 
"   
   � 4    
�        Hb    ��               � � 6  5   "      "      p�@            8          � l     � �   n        � �     p�@            8          � �     � �   n        � �         < � �  	 n%              %               
�     }        �� 
"    
   
"    
       �        �c    �A� �  	 �A� �     
"    
   
%   
           
"    
   
�        d    �@    
"    
   
%   
           % 	    AppComp.w n
"    
   � 4    
�        hd    ��               � 
"    
   � 4    
�        �d    ��               �     < � �   n%              %               
�     }        �� 
" !  
   
" !  
       �        Le    �A� �   �A� �     
" !  
   
%   
           
" !  
   
�        �e    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        f    ��               � 
" !  
   � 4    
�        Pf    ��               � �     " "     %               %     constructObject %      sdo/dovbunt.wDB-AWARE 
�             �G%H?8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedovbuntOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %$     sdo/dovbuffer.wDB-AWARE �n
�             �G%`WP  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsOvBuffer.BuntNr,BuntNrObjectNamedovbufferOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %     adm2/dyntoolbar.w _
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %        	  %     constructObject %     adm2/folder.w n
�             �G           � �"     � �"   n� #  L n
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %        	  %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vovbunt.w n
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bovbunt.w n
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          %     constructObject %      prg/vovbuntendretinfo.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     constructObject %     prg/sortsok.w n
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Tableio 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vovbuffer.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     prg/fvisbilde.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	  %       	 %     constructObject %     prg/bovbuffer.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %         %          %     constructObject %     adm2/dyntoolbar.w �
�             �G%���  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER       " "     %               % 
    selectPage 
�    %              � <(     
"    
   �     � n(   n%                  " #     � �   	     " #     %                  " #     %                  " #     " #     %                  " #     %              " #     % 
    selectPage " #     �     %      SUPER   " $     %              %     SetFokus �n
"    
   %              %     SetFokus �n
"    
   (        �     }        �G� /   �G� 
"   
 
   
"   
 
   �     }        �
�    
"   
 
   
"   
 
   %      CLOSE   %               %      SUPER   � 
"    
   %     skapaButtons    p�,  8         $     � �(   �        � �(   n
"    
   � �(     
"    
   � �(     � �(     
"    
   %     BrowseBuntEntry p�4            ,     
�     }        �        � C   	� 
"    
   % 	    CtrlHjelp n
"    
   0        p�     � n(   �%              � 
"    
   4 <        �    � )   �
"    
   � $)   �     �    � 6)   n
"    
   %               � F)     %               %     confirmExit 
"    
   " %      " %     %     cancelRecord    
"    
        �    � )     
"    
   � $)   �%               p�,  8         $     � `)   �        � w)   n
"    
   0        p�     � n(   �%              � 
"    
   <      p�    � �)   	
"    
   p%   p           %     confirmExit 
"    
   " %      " %     %     cancelRecord    
"    
   " %     %               %      SUPER   " %         p�     � n(     %              � 
"    
   
"    
   �        P�     %              p�,  8         $     � �(   �        � w)   n
"    
       p�     � n(     %              � 
"    
   
"    
   �        �     %               p�    � �)  	 �
"    
        �    � )     
"    
   � $)   �%     disableObject   
"    
   p�,  8         $     � �)   �        � w)   n
"    
   � 
"    
        �    � )     
"    
   � $)   �%     disableObject   
"    
   p�,  8         $     � �)   �        � �)   n
"    
   D    p�,  8         $     � �)             � �)   	
"    
   p%   p           p�,  8         $     � `)   �        � w)   n
"    
   
"   
 
   
�    � �)     
"    
   %             
�         $     
" '  
                 $    "                       $     � *   �                $     � *   n                $     � *                     $     � &*   �                ,     %                      � 7*   n
"    
   p� �        $     � D*   �                $     � J*  , n                \     0        �     �     �     �     �     t     `     @     ,         � *     G %              � w*   nG %              � a      G %              � �*     G %              � �*   �G %              � �*   nG %              � �*   n        � �*     
"    
   
" '  
   
"    
   0        �        x�    ��        ��    �%              
�         $     
" '  
                 $    "                       $     � �*   �                $     � �*   n                $     � �*                     $     � �*   �                ,     %                      � 7*   n
"    
   p� �        $     � �*   �                $     � �*  2 n                \     0        �     �     �     �     �     t     `     @     ,         � +     G %              � +   nG %              � a      G %              � 
+     G %              � +   �G %              � a    nG %              � a    n        � �*     
"    
   
"    
   
"    
   0        �        ē     �        Г    �%              
�         $     
" '  
                 $    "                       $     � +   �                $     � +   n                $     � +                     $     � +   �                ,     %                      � 7*   n
"    
                   \          �   p       ��                 P   d   �               �o^                        O   ����    e�          O   ����    R�          O   ����    ��      V        �              �          `                     �          h      
                   
       @      
                    � ߱        �  $  U   0  ���                                                         ��                   W   \                   B^                    �     W   �      4   ����T   �    X   4  D      |       4   ����|       O   Y   �� ��      �      
                    � ߱            $  [   \  ���                             ^   �  P      �       4   �����                 `                      ��                  _   b                   �B^                           _   �  �  /  `   �                               3   ����  4  @                        � ߱            $   a   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  f   h   �               �C^                        O   ����    e�          O   ����    R�          O   ����    ��            g   @  }        ��                            ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  
  �   ���                       �F     
                    � ߱                ,  �      DG      4   ����DG                �                      ��                                      ,�                             <  �  �    �G              �  l      �G      4   �����G                |                      ��                                      ��                             �  �  o         ,                                 �  �     H      �  �     4H      0  $      ���                       `H     
                    � ߱        D  �     �H      X  �     �H      l  �     �H          $     �  ���                       �H  @         �H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 C  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  U    ���                       DI     
                    � ߱                  �  �                      ��                   V  X                  �^�                          V  8      4   ����dI      $  W  �  ���                       �I     
                    � ߱        �    Y  <  L      �I      4   �����I      /  Z  x                               3   �����I  �  �   u  �I          O   �  ��  ��  J                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  T  e  �               �u�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   c  �      �                           3   ����Q  $                              3   ����Q            D                      3   ����,Q      O  d  ������  @Q    ��                            ����                                                      �   p       ��4               h  �  �               �v�                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   n  TQ  `Q               �    o  H  �      lQ      4   ����lQ                H                      ��                  p  �                  ���                           p  X                X                      ��                  ~  �                  �^�                           ~  �  ,  A          �   ��         �   R                                        �Q   �Q   �Q                              �Q  �Q  �Q           �Q  �Q  �Q         �            �   �          �  H  �      LR      4   ����LR  TR                         � ߱            $  �  X  ���                             �  �  L  �  `R      4   ����`R                \                      ��                  �  �                  �`�                           �  �  �    �  x  �      �R      4   �����R                                      ��                  �  �                  �U�                           �  �  �  	  �  <                              S    L  3   �����R  \  3   �����R  l  3   �����R  |  3   �����R  �  3   �����R      3   ���� S      O   �  ��  ��  S      z   �  ,S                             	  �                                xS       3   ����8S  0  3   ����DS  @  3   ����XS      3   ����lS               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 p    �               `��                        O   ����    e�          O   ����    R�          O   ����    ��            q  �   T      �Y      4   �����Y                d                      ��                  q  ~                  P��                           q  �   �    u  �  �      �Y      4   �����Y      /  v  �             "                   3   �����Y  �  /  x  �       Z                      3   ���� Z  8        (                      3   ���� Z  h        X                      3   ����,Z         
   �                      3   ����@Z      /	  {  �         \Z                      3   ����HZ    ��                            ����                                            �           �   p       ��                 4  �  �               (2�                        O   ����    e�          O   ����    R�          O   ����    ��      �f      "                   � ߱          $  <  �   ���                       H0  p   >  �f  ,      �  �  �     �f                �                      ��                  @  m                   ��                           @  <    /   A  �     �                          3   �����f  (                              3   �����f  X     
   H                      3   �����f  �        x                      3   ����g         
   �  �                  3   ����Xh      $   A  �  ���                               
                     � ߱        �  /	  F  <     L  �h                      3   ����dh  |        l                      3   �����h            �                      3   �����h     /   I  �     �                          3   �����h                                3   �����h  H     
   8                      3   �����h  x        h                      3   ����i         
   �  �                  3   ����tj      $   I  �  ���                               
                     � ߱        �  /	  N  ,     <  �j                      3   �����j  l        \                      3   �����j            �                      3   �����j  �  /   Q  �     �                          3   �����j          �                      3   �����j  8     
   (                      3   ����k  h        X                      3   ����$k         
   �  �                  3   ����(m      $   Q  �  ���                               
                     � ߱        �  /	  V       ,  Tm                      3   ����4m  \        L                      3   ����`m            |                      3   ����tm  (  /	  W  �     �  �m                      3   �����m  �        �                      3   �����m                                  3   �����m  |	  /   Y  T     d                          3   �����m  �        �                      3   �����m  �     
   �                      3   ����n  �        �                      3   ����$n         
   	  $	                  3   ����Xn      $   Y  P	  ���                               
                     � ߱        
  /	  ^  �	     �	  �n                      3   ����dn  �	        �	                      3   �����n            
                      3   �����n  �
  /	  _  D
     T
  �n                      3   �����n  �
        t
                      3   �����n            �
                      3   �����n  �  /   b  �
     �
                          3   ����o        
                         3   ����o  P        @                      3   ����(o         
   p                      3   ����@o  L  /   e  �     �                          3   ����Lo  �     
   �                      3   ����`o                                3   ����lo         
   <                      3   �����o    /   h  x     �                          3   �����o  �     
   �                      3   �����o  �        �                      3   �����o         
                         3   �����o      /   k  D     T                          3   �����o  �     
   t                      3   �����o  �     
   �                      3   �����o            �                      3   �����o  �  d     p                t                      ��                  n  �                  ���                           n  �  �  /   o  �     �                          3   ����$p  �        �                      3   ����@p       
                          3   ����\p  @        0                      3   ����pp         
   `  p                  3   ����Xq      $   o  �  ���                               
                     � ߱        d  /	  t  �       �q                      3   ����dq  4        $                      3   �����q            T                      3   �����q  �  /   w  �     �                          3   �����q  �        �                      3   �����q        
   �                      3   �����q  0                               3   ����r         
   P  `                  3   �����r      $   w  �  ���                               
                     � ߱        T  /	  |  �     �  s                      3   �����r  $                              3   ����s            D                      3   ����,s  �  /	  }  �     �  \s                      3   ����@s  �        �                      3   ����hs            �                      3   ����|s  D  /          ,                          3   �����s  \        L                      3   �����s  �     
   |                      3   �����s  �        �                      3   �����s         
   �  �                  3   �����t      $       ���                               
                     � ߱        �  /	  �  p     �  �t                      3   �����t  �        �                      3   ����u            �                      3   ����u  4  /   �                                 3   ����,u  L        <                      3   ����Hu  |     
   l                      3   ����du  �        �                      3   ����xu         
   �  �                  3   �����u      $   �    ���                               
                     � ߱        �  /	  �  `     p  �u                      3   �����u  �        �                      3   �����u            �                      3   ���� v  �  /   �  �                               3   ����v  <     
   ,                      3   ����(v  l        \                      3   ����4v         
   �                      3   ����Hv  h  /   �  �     �                          3   ����Tv       
   �                      3   ����hv  8        (                      3   ����tv         
   X                      3   �����v  4  /   �  �     �                          3   �����v  �     
   �                      3   �����v          �                      3   �����v         
   $                      3   �����v     /   �  `     p                          3   �����v  �     
   �                      3   �����v  �        �                      3   �����v         
   �                      3   ����w  �  /   �  ,     <                          3   ����w  l     
   \                      3   ����(w  �        �                      3   ����4w         
   �                      3   ����Hw  �  /   �  �                               3   ����Tw  8     
   (                      3   ����hw  h        X                      3   ����tw         
   �                      3   �����w  d  /   �  �     �                          3   �����w       
   �                      3   �����w  4     
   $                      3   �����w            T                      3   �����w  0  /   �  �     �                          3   �����w  �     
   �                      3   �����w        
   �                      3   ����x                                   3   ����x  �  /   �  \     l                          3   ����$x  �     
   �                      3   ����@x  �     
   �                      3   ����Lx            �                      3   ����Xx      /   �  (     8                          3   ����lx  h     
   X                      3   �����x  �     
   �                      3   �����x            �                      3   �����x      H     �x                X                      ��                  �  �                  ���                           �  �  �   /   �  �     �                          3   �����x  �        �                      3   �����x  �     
   �                      3   ���� y  $                                3   ����y         
   D   T                   3   �����y      $   �  �   ���                               
                     � ߱        H!  /	  �  �      �   (z                      3   ����z  !        !                      3   ����4z            8!                      3   ����Hz  �"  /   �  t!     �!                          3   ����\z  �!        �!                      3   ����xz  �!     
   �!                      3   �����z  "        "                      3   �����z         
   4"  D"                  3   ����({      $   �  p"  ���                               
                     � ߱        8#  /	  �  �"     �"  T{                      3   ����4{  #        �"                      3   ����`{            (#                      3   ����t{  �$  /   �  d#     t#                          3   �����{  �#        �#                      3   �����{  �#     
   �#                      3   �����{  $        �#                      3   �����{         
   $$  4$                  3   �����|      $   �  `$  ���                               
                     � ߱        (%  /	  �  �$     �$  �|                      3   �����|  �$        �$                      3   �����|            %                      3   �����|  �%  /	  �  T%     d%  ,}                      3   ����}  �%        �%                      3   ����8}            �%                      3   ����L}  '  /   �  �%      &                          3   ����`}  0&         &                      3   ����|}  `&     
   P&                      3   �����}  �&        �&                      3   �����}         
   �&  �&                  3   �����      $   �  �&  ���                               
                     � ߱        �'  /	  �  D'     T'  �                      3   �����  �'        t'                      3   �����            �'                      3   �����  P(  /	  �  �'     �'  �                      3   �����   (        (                      3   �����            @(                      3   ����0�  )  /   �  |(     �(                          3   ����D�  �(     
   �(                      3   ����X�  �(        �(                      3   ����d�         
   )                      3   ����x�  �)  /   �  H)     X)                          3   ������  �)     
   x)                      3   ������  �)        �)                      3   ������         
   �)                      3   ������  �*  /   �  *     $*                          3   ����Ā  T*     
   D*                      3   ����؀  �*        t*                      3   �����         
   �*                      3   ������  �+  /   �  �*     �*                          3   �����   +     
   +                      3   �����  P+        @+                      3   ����$�         
   p+                      3   ����8�  L,  /   �  �+     �+                          3   ����D�  �+     
   �+                      3   ����X�  ,        ,                      3   ����d�         
   <,                      3   ����x�  -  /   �  x,     �,                          3   ������  �,     
   �,                      3   ������  �,        �,                      3   ������         
   -                      3   ������  �-  /   �  D-     T-                          3   ����ā  �-     
   t-                      3   ������  �-     
   �-                      3   �����            �-                      3   ������  �.  /   �  .      .                          3   �����  P.     
   @.                      3   ����(�  �.     
   p.                      3   ����4�            �.                      3   ����@�  |/  /   �  �.     �.                          3   ����T�  /     
   /                      3   ����p�  L/     
   </                      3   ����|�            l/                      3   ������      /   �  �/     �/                          3   ������  �/     
   �/                      3   ������  0     
   0                      3   ����Ă            80                      3   ����Ђ        �  d0  t0      �      4   �����      /  �  �0     �0  $�                      3   �����            �0                      3   ����,�             "  41          $1  ,1    1                                        "     ��                              ��        )                  ����                                            �           �   p       ��                  �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��            �  @�     L�    ��                            ����                                            (          �   p       ��                  �    �               �m�                        O   ����    e�          O   ����    R�          O   ����    ��      R(   #                   �          X�      #               l�      #                   � ߱        T  $     �   ���                       0      p  �  �  ��      4   ������      $  	  �  ���                       ��      #                   � ߱            $      ���                       ȃ      #                   � ߱        �      L  \      ��      4   ������      $    �  ���                       �      #                   � ߱        8      �  �      $�      4   ����$�      $      ���                       L�      #                   � ߱            /     d     t                          3   ����X�            �                      3   ����p�             #  (               @ �                                                              0              0      #     ��                            ����                                            �           �   p       ��                    .  �               �W�                        O   ����    e�          O   ����    R�          O   ����    ��      |�      $                   � ߱          $  "  �   ���                       L  /   &  <                                3   ������      p   )  ��  h      ,  �  x     ��      /	  *  �         Є                      3   ������      �     ܄      /	  +  �         �                      3   ������             $  T          D  L    4                                        $     ��                            ����                                            �           �   p       ��                  4  A  �               �2�                        O   ����    e�          O   ����    R�          O   ����    ��          >  �   �       �      4   �����      n   ?     �          T�        @     0      `�      4   ����`�      �   @  t�    ��                            ����                                            �           �   p       ��                  G  T  �               �)�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   Q  �� �   |�                
   S  �� �              ��    ��                              ��        )                  ����                                            �           �   p       ��                  Z  d  �               |,�                        O   ����    e�          O   ����    R�          O   ����    ��      �     a  ��  }          O   b  ��  ��  ��    ��                            ����                                            �           �   p       ��                 j  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   s  �                                 3   ������  �    v    �      Ѕ      4   ����Ѕ                �                      ��                  v  x                  H��                           v         /   w  �                                 3   ������  �  �   z  ��        �   |      @�  L�      (  �  }      X�          @  �    d�  p�      |  /   �  l                                 3   ����|�      �   �  ��        ��                            ����                                            (          �   p       ��                 �  �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  (��                           �  �         �  T  d      ؆      4   ����؆      /  �  �          �                      3   �����    ��                            ����                                            �           �   p       ��            
     �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      )   %                   �              �  �   |    �      4   �����                �                      ��                  �  �                  D��                           �    �    �  �  (      T�      4   ����T�                8                      ��                  �  �                  d.�                           �  �  |  	  �  l                                        3   ����̇      O   �  ��  ��  ؇  X  /  �  �     �  �                      3   �����            �                     3   �����      $   �  ,  ���                                %                   � ߱        �    �  t  �      �      4   �����      /  �  �         H�                      3   ����,�      �  �  �      T�      4   ����T�      O   �  ��  ��  ��      �   �  ��            �  4  �      ��      4   ������                �                      ��                  �  �                  (/�                           �  D        �  �  `      (�      4   ����(�                p                      ��                  �  �                  �/�                           �  �  4  /  �  �     �  ��                      3   ����h�            �  �                  3   ������      $   �    ���                                %                   � ߱              �  P  �      ��      4   ������                �                      ��                  �  �                  (0�                           �  `      /  �           ĉ                      3   ������  `    �  8  H      Љ      4   ����Љ      O  �  ������  ܉  �  /   �  �     �                         3   ������            �                      3   �����        �  �  h  	  �      4   �����                x                      ��                  �  �                  �a�                           �  �  �    �  �  �      @�      4   ����@�  p�  @         \�              � ߱            $   �  �  ���                           �   �  ��            �  ,	  �	      Ȋ      4   ����Ȋ                �	                      ��             
     �  �                  0b�                           �  <	  @
    �  �	  
      ��      4   ������  (�  @         �              � ߱            $   �  �	  ���                       T
  �   �  <�            �  p
  �
  P  \�      4   ����\�                                       ��                  �  �                  �b�                           �  �
  <  /  �  ,         ��                      3   ������      �   �  ��            �  l  �      ��      4   ������  	              �                      ��             
     �  �                  hc�                           �  |        �    �  �  �      4   �����  
              �                      ��             
     �  �                  �c�                           �  (  �  /  �  �         \�                      3   ����@�      �   �  h�            �    $      ��      4   ������      �   �  �                 %  �          �  �   , l                                                            %     ��                            ����                                            �           �   p       ��                  �    �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �)   &  
                 �   
           $       ���                       P�     
 &                   � ߱                   &  �          |  �    l            
                        �  &     ��                            ����                                            �           �   p       ��                    I  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      \�     
 '                   � ߱        X  $     �   ���                       |�                      ��     
                     � ߱        �  $       ���                       �  �     ��      ��                      ܐ     
                     � ߱          $   &  �  ���                       h  �   2   �      ܓ                      (�     
                     � ߱            $   =     ���                                  '  �          �  �    �            
                        �  '     ��                            ����                               U
   d d     ,    ��>  >  � �                                               )                                                                               D                                                                  D                                                                    TXS hPrint hHelp hExit piX wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET wWin h_bovbuffer h_bovbunt h_dovbuffer h_dovbunt h_dyntoolbar h_dyntoolbar-2 h_folder h_fvisbilde h_sortsok h_vovbuffer h_vovbunt h_vovbuntendretinfo fMain GUI Overf�ringstransaksjoner DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP + iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dovbunt.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedovbuntOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dovbuffer.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsOvBuffer.BuntNr,BuntNrObjectNamedovbufferOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Batch|Transaksjoner FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Navigation Data Page AFTER prg/vovbunt.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bovbunt.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/vovbuntendretinfo.w prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Update Tableio Sortera prg/vovbuffer.w prg/fvisbilde.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bovbuffer.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableioTableIOTypeSaveSupportedLinksTableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout TableIo ADM-CREATE-OBJECTS ENTRY BROWSEBUNTENTRY pcChar piCurrPage piMaxFlik getCurrentPage BYTTSIDE piPage CHANGEPAGE DISABLE_UI ENABLE_UI EXITOBJECT Copy setDisabledActions pgmHelp SendWinH Sortera INITIALIZEOBJECT PGMHELP piPageNum plCancel getRecordState NoRecordAvailable getDataModified Ingen post er registrert! Add,Update,Copy,Delete disableActions getCurrentRowModified openQuery Add enableActions fDatoOppdatert columnValue SELECTPAGE hWin SENDWINH hPanelFrame getContainerHandle Print:ovBunt Print Rapport icon\e-print.bmp createButton Print Name,Caption,Image,Link,Type,OnChoose,Parent Print Record TableIO-Target RUN printObject Options defineAction exit icon\e-exit.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH pgmHelp HELP icon\e-help.bmp SKAPABUTTONS Hovedindeks �  �,      �2      $ �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  U   W   X   Y   [   \   ^   _   `   a   b   d   |   ,                                      AvsluttProgrammet   g   h   T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
 pcProcName    ��      �        pcProcName      ��             
 pcProcName      ��      @        piPageNum       ��      d        piPageNum       ��      �        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName     ��             
 phTarget        ��      8        phTarget        ��      \        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��      �        pcAction    �  ��      �       
 phSource      ��              phSource        ��      0       
 phSource    \  ��      T        pcText  |  ��      t        pcText      ��      �        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��               pcField     ��      @        pcCursor    p  ��      d       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod     ��              pcMod       ��      4       
 pcMod   `  ��      T       
 phSource    �  ��      x        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��              
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   �  �  �           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props 
                                            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    U  V  W  X  Y  Z  u  �  �  	  �	     2                                     �	  �	     3                                       �	   
     4                                       �	  X
     5                                   W  (
  �
     6               �
                  HjelpMap    c  d  e            �
     wHjelpeFil  �
        �
        wPara1            �
        wPara2  \
  <     7   �
  �
      4                  Hjelp   n  o  p  ~    �  �  �  �  �  �  �  �  �  �  �  �  �    �     8                                   �  �  �  �     9                                   �  �  �  �  (     :                                   �  �  �  `     ;                                   �  �  �  �  0  �     <                                   �  �  p  �     =               �                  GetPrgWidget    ;  <  =  >                 i   0        (        wTxt              H        wTxNr   �  �     >   �        �                  Tx  B  C  F  G  H  I  P  �     ?                                   U  W  �       @                                   l  n  �  H     A               <                  SwitchLng   q  u  v  x  {  ~      �     B                                   �  �  �  �            �  
   hJBoxTranMan    d  �     C   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l     D                                   �  <  �     E                                   �            �  
   hSessProc   p  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  `     G                                   �            x  
   hJBoxObjectViewer   0  �     H   d                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              
   hDictView   �  H     I   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     bServerLogs   �     J   �                              �  �  �  �  �                
   hAppComp    �  <     K   �                                        	  
                        !      �  
   hLogMethods   �     L   |                                               !  "  #  $  %  &  '  (      "            currentPage �  p  A   M             \                  adm-create-objects  <  >  @  A  F  I  N  Q  V  W  Y  ^  _  b  e  h  k  m  n  o  t  w  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ,  �     N               �                  BrowseBuntEntry �  �  �  #      �     piCurrPage      #      �     piMaxFlik       #              pcChar  t  X  
   O   �  �      L                  ByttSide        	                    $      �     piPage    �     P   �          �                  changePage  "  &  )  *  +  ,  .  �  0     Q               $                  disable_UI  >  ?  @  A  �  |     R               p                  enable_UI   Q  S  T  @  �     S               �                  exitObject  a  b  d  �       T                                  initializeObject    s  v  w  x  z  |  }    �  �  �  �  x     U               p                  pgmHelp �  �  �  �  �      %      �     plCancel        %      �        piPageNum   @    0   V   �  �                         selectPage  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      &      �       
 hWin    �  (     W       �                        SendWinH             '      D  
   hPanelFrame �  �     X   0          �                  SkapaButtons          &  2  =  I  P  �       , �      �                       �         �  
   hPrint             
   hHelp   0         (  
   hExit   H         D     piX h         \  
   wLibHandle  �         |  
   wWindows    �         �  
   wWinfunc    �      	   �  
   wProExtra   �      
   �  
   wWin             �  
   h_bovbuffer $           
   h_bovbunt   D         8  
   h_dovbuffer d         X  
   h_dovbunt   �         x  
   h_dyntoolbar    �         �  
   h_dyntoolbar-2  �         �  
   h_folder    �         �  
   h_fvisbilde             
   h_sortsok   ,            
   h_vovbuffer L         @  
   h_vovbunt   t         `  
   h_vovbuntendretinfo �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  8        $  
   gshProfileManager   d        L  
   gshRepositoryManager    �        x  
   gshTranslationManager   �  	      �  
   gshWebManager   �  
 	     �     gscSessionId    �   
     �     gsdSessionObj              
   gshFinManager   D        4  
   gshGenManager   h        X  
   gshAgnManager   �        |     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj             
   ghProp  8         ,  
   ghADMProps  \         L  
   ghADMPropsBuf   �         p     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart                  cFields 8        ,   
   h_dproclib  X           L      iStartPage  x       !   l      wCurrLng            "   �   
   wLngHandle  �        �   SysPara          �   Tekst      E   �   �   �   �   �   �   �   �        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         
                           !  "  #  $  %  '  (  )  +  ,  -  .  /  �             !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h	  $
  ]
  ^
  g
  h
  l
  m
  n
  p
  s
  }
  �
  �
  �
  �
  �
    �  �  �              0  1  2  4  <  B  H  K  P  T  U  V  X  \  �  5  8  9  :  <  =  ?  @  A  B  C  �  �  �  �  �  �  �  �  �  �                              3  4  M  P  g  �  �  �  �  �  �  �  �  �  �           {1 " C:\nsoft\polygon\prs\win\winhlp.i    �$  �   C:\nsoft\polygon\prs\win\lng.i    %  �� ! C:\nsoft\polygon\prs\dyn\incl\wintrigg.i ,%  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i `%  �#  C:\nsoft\polygon\prs\win\hjelp.i �%  pI  C:\nsoft\polygon\prs\win\syspara.i   �%  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �%  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    $&  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   `&  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �&  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �&  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   $'  Ds  c:\progress10.2b\openedge\gui\fn \'  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �'  Q.  c:\progress10.2b\openedge\gui\set    �'  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �'  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   8(  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �(  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �(  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i     )  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    H)  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �)  �j  c:\progress10.2b\openedge\gui\get    �)  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   D*  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �*  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �*  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i     +  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  H+  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �+  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �+  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    ,  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   L,  _  C:\nsoft\polygon\prs\win\runlib.i    �,  ;(   C:\nsoft\polygon\prs\prg\wovbuffer.w �,  �2    c:\tmp\debug.txt     :  �      -     �  "   $-  �   ,      4-  f   *      D-     �  !   T-     #      d-  �   !      t-     �     �-  �   �      �-  (   �     �-     r     �-     K     �-  �   J      �-     �     �-  �   �      �-  �   �     .     �     .  �   �     $.     a     4.  �   K     D.     I     T.  �   B     d.     @     t.  �   ?     �.     =     �.  r   !     �.  n   	     �.     �     �.  N   �     �.  �        �.          �.  �   �     /     �     /  �   �     $/     d     4/  �   c     D/     A     T/  �   @     d/          t/  �        �/     �
     �/  �   �
     �/     �
     �/  �   �
     �/     �
     �/  }   �
     �/     u
     �/     �	     0     �	     0  7   q	     $0  �   h	     40  O   Z	     D0     I	     T0     �     d0  �   �     t0  �   �     �0  O   �     �0     �     �0     =     �0  �        �0  �  �  	   �0     �     �0  �  �  	   �0  O   �     1     �     1     5     $1  �   _  	   41     1     D1     �  	   T1  x   �     d1     g     t1     �     �1     �  	   �1     �  
   �1     �  	   �1  f   �     �1     6     �1  "   �     �1     �     �1     �     2  Z   l     2     t     $2     5     42     !     D2          T2     �      d2  *   p       t2     *      