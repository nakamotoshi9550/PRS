	��V�[�[@+  .�              �                                2 2B4000E2utf-8 MAIN C:\nsoft\polygon\prs\prg\wstrkonv.w,, PROCEDURE SkapaButtons,, PROCEDURE pgmHelp,, PROCEDURE OpprettKnapper,, PROCEDURE KobleStr,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER     D              4              D  ��              ��              �/    +   �� �     ��      ę �  0   p� h  1   ء �  6   �� <  7   ��   A   ԭ X  M   ,� �  N   �� �  O   4� (  P   \� �  Q   �� x  R   t� �  S   � �  T   �� t  U           d� �  ? �� .&  iso8859-1                                                                        $  �   & �           l                          �                  ��                   p     �    ��    �k  �    �  ��  �                   �                                             PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @    	           �                                                                                          �          
      �          
        
                  �  �  
           x                                                                                                    
      D        �                             �  x             ,                                                                                                          �  (      p                            \  ,             �                                                                                          (                �  6      $  
        
                    �             �                                                                                          6          
      `	  D      �  
        
                  �  �	             H	                                                                                          D          
      
  R      �	  
        
                  x	  H
             �	                                                                                          R          
      �
  `      @
                            ,
  �
             �
                                                                                          `                |  p      �
                            �
  �             d                                                                                          p                0  {      �                            �  d                                                                                                       {                    �      \                            H  4             �                                                                                          �                             SkoTex                           PROGRESS                         �     �  �      �                         �ˇU            �  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �                   �         
             �  �      �                         �ˇU            �  �m                              �                        @  ,        PRGNAVNTXTNRLNGTEKST                                                       �                                               % $�          �    t 4�            
             
             
             
                                         
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
              t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �      $      t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $    ��                                               �           ����                            �   �i    "&   �c    BuildScreenObjects  undefined                                                               �       L�  �   p   \�    l�                  �����               ̕�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �  /   F   �                                3   ����   8        (                      3   ����   h        X                      3   ����(          
   �  �                  3   ����4       $   F   �  ���                               
                     � ߱        RunProcLib      �  �           �          �                          |     
                   AvsluttProgrammet   �  X                            �                               �                      Tx      �   �  �  �  T      4   ����T      o   �         ,                              �  |  NA  �  �  �  �  �     �     �    �       (      (    <    P  `  d  
`  x  $  �    �     �      $  �   �  ���                       �     
                     � ߱        �k    �   (  �      �      4   �����                �                      ��                  �                     ���                           �   8  <    �   �  �            4   ����      $  �     ���                       T  @         @              � ߱                X  h      �      4   �����      $    �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  �  �  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �	  �	      ��                  �  �  �	              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H
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
         ��                            ����                            createObjects                               �  t      ��                  �  �  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  x      ��                  �  �  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �                (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  �  �  (              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  �  �  T              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  �  �  �              L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  �  �  0               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  �  �  X              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  �  �  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  �  �  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @          LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    '      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           ;      HANDLE, getCallerWindow �            8    N      HANDLE, getContainerMode          @      t    ^      CHARACTER,  getContainerTarget  T      �      �    o      CHARACTER,  getContainerTargetEvents    �      �      �    �      CHARACTER,  getCurrentPage  �            8    �      INTEGER,    getDisabledAddModeTabs        D      |  	  �      CHARACTER,  getDynamicSDOProcedure  \      �      �  
  �      CHARACTER,  getFilterSource �      �      �    �      HANDLE, getMultiInstanceActivated   �            @    �      LOGICAL,    getMultiInstanceSupported          L      �          LOGICAL,    getNavigationSource h      �      �          CHARACTER,  getNavigationSourceEvents   �      �          0      CHARACTER,  getNavigationTarget �            P    J      HANDLE, getOutMessageTarget 0      X      �    ^      HANDLE, getPageNTarget  l      �      �    r      CHARACTER,  getPageSource   �      �            �      HANDLE, getPrimarySdoTarget �             <     �      HANDLE, getReEnableDataLinks           D       |     �      CHARACTER,  getRunDOOptions \       �       �     �      CHARACTER,  getRunMultiple  �       �       �     �      LOGICAL,    getSavedContainerMode   �        !      8!    �      CHARACTER,  getSdoForeignFields !      D!      x!    �      CHARACTER,  getTopOnly  X!      �!      �!   
       LOGICAL,    getUpdateSource �!      �!      �!          CHARACTER,  getUpdateTarget �!      �!      ("          CHARACTER,  getWaitForObject    "      4"      h"    ,      HANDLE, getWindowTitleViewer    H"      p"      �"    =      HANDLE, getStatusArea   �"      �"      �"    R      LOGICAL,    pageNTargets    �"      �"      #     `      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �"      T#      �#  !  m      LOGICAL,INPUT h HANDLE  setCallerProcedure  d#      �#      �#  "  }      LOGICAL,INPUT h HANDLE  setCallerWindow �#      �#      $  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �#      0$      d$  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D$      �$      �$  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �$      �$      %  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �$      0%      h%  '  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H%      �%      �%  (  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �%      �%       &  )        LOGICAL,INPUT phObject HANDLE   setInMessageTarget   &      @&      t&  *        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T&      �&      �&  +  $      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �&       '      <'  ,  >      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource '      l'      �'  -  X      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �'      �'       (  .  l      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �'      $(      X(  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8(      x(      �(  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �(      �(      �(  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �(       )      P)  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0)      p)      �)  3  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �)      �)      *  4  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �)      0*      `*  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @*      �*      �*  6        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �*      �*      +  7        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �*      (+      `+  8  #      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @+      �+      �+  9  9      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �+      �+      ,  : 
 M      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �+      8,      h,  ;  X      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H,      �,      �,  <  h      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �,      �,      -  =  x      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �,      4-      l-  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   L-      �-      �-  ?  �      CHARACTER,  setStatusArea   �-      �-      �-  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �.  �.      ��                  E  F  �.              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �/  �/      ��                  H  I  �/              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �0  �0      ��                  K  L  �0              4h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �1  �1      ��                  N  O  �1              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �2  �2      ��                  Q  S  �2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            getAllFieldHandles  �-      l3      �3  A  �      CHARACTER,  getAllFieldNames    �3      �3      �3  B  �      CHARACTER,  getCol  �3      �3      4  C  �      DECIMAL,    getDefaultLayout    �3       4      T4  D  �      CHARACTER,  getDisableOnInit    44      `4      �4  E  �      LOGICAL,    getEnabledObjFlds   t4      �4      �4  F        CHARACTER,  getEnabledObjHdls   �4      �4      5  G        CHARACTER,  getHeight   �4       5      L5  H 	 +      DECIMAL,    getHideOnInit   ,5      X5      �5  I  5      LOGICAL,    getLayoutOptions    h5      �5      �5  J  C      CHARACTER,  getLayoutVariable   �5      �5      6  K  T      CHARACTER,  getObjectEnabled    �5      6      H6  L  f      LOGICAL,    getObjectLayout (6      T6      �6  M  w      CHARACTER,  getRow  d6      �6      �6  N  �      DECIMAL,    getWidth    �6      �6      �6  O  �      DECIMAL,    getResizeHorizontal �6      �6      07  P  �      LOGICAL,    getResizeVertical   7      <7      p7  Q  �      LOGICAL,    setAllFieldHandles  P7      |7      �7  R  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �7      �7      8  S  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �7      $8      X8  T  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    88      |8      �8  U  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �8      �8       9  V        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �8       9      T9  W        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 49      x9      �9  X  "      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �9      �9       :  Y  2      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �9      ,:      `:  Z  F      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @:      �:      �:  [  X      LOGICAL,    getObjectSecured    �:      �:      �:  \  l      LOGICAL,    createUiEvents  �:      ;      8;  ]  }      LOGICAL,    addLink                             �;  �;      ��                  @  D  �;              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8<             <  
             ��   `<             ,<               �� 
                 T<  
         ��                            ����                            addMessage                              P=  8=      ��                  F  J  h=               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �=             �=               ��   �=             �=               ��                  �=           ��                            ����                            adjustTabOrder                              �>  �>      ��                  L  P  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4?              ?  
             �� 
  \?             (?  
             ��                  P?           ��                            ����                            applyEntry                              L@  4@      ��                  R  T  d@              Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |@           ��                            ����                            changeCursor                                |A  dA      ��                  V  X  �A              |Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            createControls                              �B  �B      ��                  Z  [  �B              t+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �C  �C      ��                  ]  ^  �C              $,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �D  �D      ��                  `  a  �D              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �E  �E      ��                  c  d  �E              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �F  �F      ��                  f  g  �F              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �G  �G      ��                  i  j  �G              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �H  �H      ��                  l  m  �H              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �I  �I      ��                  o  t  J              d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PJ             J  
             ��   xJ             DJ               ��   �J             lJ               ��                  �J           ��                            ����                            modifyUserLinks                             �K  |K      ��                  v  z  �K              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �K             �K               ��    L             �K               �� 
                 L  
         ��                            ����                            removeAllLinks                              M  �L      ��                  |  }  ,M              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              N   N      ��                    �  0N              �>�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |N             HN  
             ��   �N             pN               �� 
                 �N  
         ��                            ����                            repositionObject                                �O  �O      ��                  �  �  �O              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    P             �O               ��                  �O           ��                            ����                            returnFocus                             �P  �P      ��                  �  �  Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  Q  
         ��                            ����                            showMessageProcedure                                (R  R      ��                  �  �  @R              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �R             XR               ��                  �R           ��                            ����                            toggleData                              |S  dS      ��                  �  �  �S              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �S           ��                            ����                            viewObject                              �T  �T      ��                  �  �  �T              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ;      U      DU  ^ 
 �      LOGICAL,    assignLinkProperty  $U      PU      �U  _  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dU      �U      V  `  �      CHARACTER,  getChildDataKey �U      V      HV  a  	      CHARACTER,  getContainerHandle  (V      TV      �V  b  	      HANDLE, getContainerHidden  hV      �V      �V  c  )	      LOGICAL,    getContainerSource  �V      �V      W  d  <	      HANDLE, getContainerSourceEvents    �V      W      HW  e  O	      CHARACTER,  getContainerType    (W      TW      �W  f  h	      CHARACTER,  getDataLinksEnabled hW      �W      �W  g  y	      LOGICAL,    getDataSource   �W      �W      X  h  �	      HANDLE, getDataSourceEvents �W      X      @X  i  �	      CHARACTER,  getDataSourceNames   X      LX      �X  j  �	      CHARACTER,  getDataTarget   `X      �X      �X  k  �	      CHARACTER,  getDataTargetEvents �X      �X      �X  l  �	      CHARACTER,  getDBAware  �X      Y      4Y  m 
 �	      LOGICAL,    getDesignDataObject Y      @Y      tY  n  �	      CHARACTER,  getDynamicObject    TY      �Y      �Y  o  
      LOGICAL,    getInstanceProperties   �Y      �Y      �Y  p  
      CHARACTER,  getLogicalObjectName    �Y      Z      <Z  q  *
      CHARACTER,  getLogicalVersion   Z      HZ      |Z  r  ?
      CHARACTER,  getObjectHidden \Z      �Z      �Z  s  Q
      LOGICAL,    getObjectInitialized    �Z      �Z      �Z  t  a
      LOGICAL,    getObjectName   �Z      [      8[  u  v
      CHARACTER,  getObjectPage   [      D[      t[  v  �
      INTEGER,    getObjectParent T[      �[      �[  w  �
      HANDLE, getObjectVersion    �[      �[      �[  x  �
      CHARACTER,  getObjectVersionNumber  �[      �[      0\  y  �
      CHARACTER,  getParentDataKey    \      <\      p\  z  �
      CHARACTER,  getPassThroughLinks P\      |\      �\  {  �
      CHARACTER,  getPhysicalObjectName   �\      �\      �\  |  �
      CHARACTER,  getPhysicalVersion  �\       ]      4]  }        CHARACTER,  getPropertyDialog   ]      @]      t]  ~        CHARACTER,  getQueryObject  T]      �]      �]    *      LOGICAL,    getRunAttribute �]      �]      �]  �  9      CHARACTER,  getSupportedLinks   �]      �]      ,^  �  I      CHARACTER,  getTranslatableProperties   ^      8^      t^  �  [      CHARACTER,  getUIBMode  T^      �^      �^  � 
 u      CHARACTER,  getUserProperty �^      �^      �^  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �^      _      H_  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (_      p_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |_      �_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �_      ,`      X`  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8`      �`      �`  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �`      a      Ha  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (a      pa      �a  �  �      CHARACTER,  setChildDataKey �a      �a      �a  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �a      b      8b  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  b      Xb      �b  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    lb      �b      �b  �  *      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �b      c      @c  �  C      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    c      hc      �c  �  W      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xc      �c      �c  �  e      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �c      d      Hd  �  y      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (d      pd      �d  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �d      �d      �d  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �d      e      He  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (e      he      �e  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |e      �e      �e  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �e      f      Lf  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,f      pf      �f  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �f      �f      �f  �  	      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �f      g      Lg  �        LOGICAL,INPUT pcName CHARACTER  setObjectParent ,g      lg      �g  �  )      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |g      �g      �g  �  9      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �g      h      Lh  �  J      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,h      th      �h  �  [      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �h      �h       i  �  o      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �h       i      Ti  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4i      xi      �i  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �i      �i      j  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �i      (j      dj  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dj      �j      �j  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �j      �j      k  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �j      Dk      pk  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pk      �k      �k  � 	 �      CHARACTER,INPUT pcName CHARACTER    �n    �   l  �l            4   ����                �l                      ��                  �  �                  �                           �  l        �  �l  ,m      ,      4   ����,                <m                      ��                  �  �                  ��                           �  �l  @n    �  Xm  �m      @      4   ����@                �m                      ��                  �  �                  ��                           �  hm         �                                  �     
                     � ߱        ln  $  �  n  ���                           $  �  �n  ���                       (                          � ߱        �u    �  �n  `o      8      4   ����8                po                      ��                  �  �                  Ј�                           �  �n  �o  o   �       ,                                 �o  $   �  �o  ���                       �  @         �              � ߱        p  �   �  �      $p  �   �  @      8p  �   �  �      Lp  �   �  (      `p  �   �  �      tp  �   �        �p  �   �  �      �p  �   �  �      �p  �   �  <	      �p  �   �  �	      �p  �   �  ,
      �p  �   �  �
       q  �   �  $      q  �   �  `      (q  �   �  �      <q  �   �  P      Pq  �     �      dq  �            xq  �     <      �q  �     �      �q  �     $      �q  �     �      �q  �           �q  �     �      �q  �           r  �     �      r  �     �      ,r  �     0      @r  �     �      Tr  �      �      hr  �   "  T      |r  �   #  �      �r  �   $  �      �r  �   %        �r  �   &  D      �r  �   '  �      �r  �   (  �      �r  �   *  8      s  �   +  t      s  �   ,  �      0s  �   .  �      Ds  �   /  (      Xs  �   0  d      ls  �   1  �          �   2  �                      �t          t  �s      ��                  �  �   t              ���                        O   ����    e�          O   ����    R�          O   ����    ��      L     
                 �                      �                         � ߱        �t  $ �  8t  ���                           O   �  ��  ��                 4u          $u  ,u    u                                             ��                            ����                            l  �-      �s      �t     /     <u                      ? 8u  �                     �x      �u  tv      $      4   ����$                �v                      ��                    �                  ���                             v  �v  �   !  �      �v  �   "  �      �v  �   #  l      �v  �   $  �      �v  �   %  \      �v  �   &  �      w  �   '  L      $w  �   (  �      8w  �   )  4      Lw  �   *  �      `w  �   +  $      tw  �   ,  �      �w  �   -        �w  �   .  �      �w  �   /        �w  �   0  �      �w  �   1  �      �w  �   2  x        x  �   3  �       x  �   4  p!      (x  �   5  �!      <x  �   6  h"      Px  �   7  �"      dx  �   8  `#      xx  �   9  �#      �x  �   :  X$      �x  �   ;  �$          �   <  P%      �}    �  �x  Py      �%      4   �����%                `y                      ��                  �  k	                  �O�                           �  �x  ty  �   �  &      �y  �   �  �&      �y  �   �  '      �y  �   �  �'      �y  �   �  �'      �y  �   �  l(      �y  �   �  �(       z  �   �  )      z  �   �  �)      (z  �   �  �)      <z  �   �  *      Pz  �   �  |*      dz  �   �  �*      xz  �   �  l+      �z  �   �  �+      �z  �   �  T,      �z  �   �  �,      �z  �   �  D-      �z  �   �  �-      �z  �   �  �-      {  �   �  p.      {  �   �  �.      ,{  �   �  X/      @{  �   �  �/      T{  �   �  �/      h{  �   �  L0      |{  �   �  �0      �{  �   �  �0      �{  �   �   1      �{  �   �  <1      �{  �   �  x1      �{  �   �  �1      �{  �   �  �1      |  �   �  d2      |  �   �  �2      0|  �   �  �2      D|  �   �  3      X|  �   �  T3      l|  �   �  �3      �|  �   �  �3      �|  �   �  4      �|  �   �  |4      �|  �   �  �4      �|  �   �  d5      �|  �   �  �5      �|  �   �  T6      }  �   �  �6       }  �   �  L7      4}  �   �  �7      H}  �   �  D8      \}  �   �  �8      p}  �   �  �8      �}  �   �  x9      �}  �   �  �9      �}  �   �  �9      �}  �   �  ,:          �   �  �:      ,~  $  '
   ~  ���                       ;     
                     � ߱        �~    `
  H~  X~      ;      4   ����;      /   a
  �~     �~                          3   ����$;            �~                      3   ����D;   �    j
  �~  `  P�  `;      4   ����`;                p                      ��                  k
  �
                  �y�                           k
  �~  �  �   o
  �;      �  $  p
  �  ���                       �;     
                     � ߱        �  �   q
  <      H�  $   s
  �  ���                       4<  @          <              � ߱        �  $  v
  t�  ���                       �<                          � ߱        �<     
                 x=                      �>  @        
 �>              � ߱        ��  V   �
  ��  ���                        �>                      ?                      D?                          � ߱        $�  $  �
  0�  ���                       @     
                 �@                      �A  @        
 �A              � ߱        ��  V   �
  ��  ���                        �A     
                 XB                      �C  @        
 hC              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  �                  |{�                           �
  ��  �C     
                 0D                      �E  @        
 @E          �E  @        
 �E          DF  @        
 F          �F  @        
 dF              � ߱            V     `�  ���                        adm-clone-props |u  D�              �     0     l                          h  �                     start-super-proc    T�  ��  �           �     1     (                          $  �                     ��    �  <�  L�      0J      4   ����0J      /   �  x�     ��                          3   ����@J            ��                      3   ����`J  t�  $  �  �  ���                       |J                          � ߱        �J     
                 $K                      tL  @        
 4L              � ߱        ��  V   �  �  ���                        ��    2  ��  <�      �L      4   �����L  
              L�                      ��             
     3  6                  ���                           3  ̆      g   4  d�         
�,�                           0�           �  �      ��                  5      �              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��          /  5  \�     l�  �L                      3   �����L  ��     
   ��                      3   �����L         
   ��                      3   �����L    ��                              ��        �                   ����                                        x�              2      ̈                      g                               ��  g   8  ��          
�	8�                           l�          <�  $�      ��                  8  :  T�              \�                        O   ����    e�          O   ����    R�          O   ����    ��          /  9  ��     ��  �L                      3   �����L            Ȋ                      3   �����L    ��                              ��        �                   ����                                        ��              3      ؊                      g                               ��  g   <  ��          
�	D�                           x�          H�  0�      ��                  <  >  `�              �\�                        O   ����    e�          O   ����    R�          O   ����    ��          /  =  ��     ��   M                      3   ����M            Ԍ                      3   ����(M    ��                              ��        �                   ����                                        ��              4      �                      g                               �    U  ��  <�      DM      4   ����DM                L�                      ��                  V  u                   	�                           V  ̍  ��  /   W  x�     ��                          3   ����TM            ��                      3   ����tM  ��  /  Y  �     �  �M                      3   �����M  $�     
   �                      3   �����M  T�        D�                      3   �����M  ��        t�                      3   �����M            ��                      3   �����M  ܐ    a  Џ  ��      N      4   ����N      /  g  �     �  �N                      3   �����N  L�     
   <�                      3   �����N  |�        l�                      3   �����N  ��        ��                      3   �����N            ̐                      3   �����N        m  ��  �      O      4   ����O      /  p  4�     D�  `O                      3   ����@O  t�     
   d�                      3   ����hO  ��        ��                      3   ����pO  ԑ        đ                      3   �����O            ��                      3   �����O  ̔    y   �  ��      �O      4   �����O                ��                      ��                  z  }                  ��                           z  0�      g   {  Ȓ         
�p�        �O                  ��          d�  L�      ��                  |      |�              l��                        O   ����    e�          O   ����    R�          O   ����    ��          /  |  ��     Г  �O                      3   �����O   �     
   �                      3   ����P         
    �                      3   ����P    ��                            ����                                        ܒ              5      0�                      g                               d�     �  P                                     (P     
                 �P                      �Q  @        
 �Q              � ߱        ��  V   �   �  ���                        R     
                    � ߱        X�  $  Z  ��  ���                                 h�  x�                      ��                   ]  b                  ���                    �     ]  �      4   ����R  �    ^  ��  ��      DR      4   ����DR      O   _  �� ��      �R     
                    � ߱            $  a  ��  ���                        �    d  0�  ��      �R      4   �����R                ��                      ��                  e  h                  ��                           e  @�  (�  /  f  �                               3   �����R  �R  @         �R              � ߱            $   g  ��  ���                       HjelpMap    Ą  T�                      6      l                              �                     Hjelp   `�  ��  �           P     7     �                          �  �                     ��    �  <�  L�      �U      4   �����U      $   �  x�  ���                       �U  @         �U              � ߱        |�  g   �  ��         
� �        �U  
� �        V                  ��          l�  T�      ��                  �  �  ��              L�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  Ț      V      4   ����V      O  �  ������  (V    ��                            ����                                        �              8      ��                      g                               ,�  g   �  ��         
6М         <V                  `�          0�  �      ��                  �  �  H�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      x�    �  HV  }          O  �  ������  \V    ��                            ����                                        ��              9      ��                      g                               �  g   �  D�         
"��                            �          ��  ȝ      ��                  �  �  ��              �c�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  <�                                 3   ����pV    ��                              ��        �                   ����                                        X�              :      L�                      g                               <�      $�  ��      �V      4   �����V                �                      ��                    H                  P��                             4�  �V  @                     �V  @         �V          �V  @         �V              � ߱        D�  $     ��  ���                       D�  g     \�         
n�      }                      (�          ��  �      ��                    !  �              Į�                        O   ����    e�          O   ����    R�          O   ����    ��      d�  /    T�                                 3   �����V          ��  ��      W      4   ����W      O     ������  HW    ��                            ����                                        p�              ;      ��                      g                               �  g   &  \�         
!��         \W                  T�          ��  �      ��                  &  (  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��      hW  @                         � ߱            $  '  (�  ���                         ��                            ����                                        p�              <      ��                      g                               �    ,  8�  ��      pW      4   ����pW                Ȥ                      ��                  -  0                  ���                           -  H�        .  �  ��      |W      4   ����|W      �  /  �W      D�  /   2  4�                                 3   �����W        9  `�  �      �W      4   �����W                `�                      ��                  9  F                  L��                           9  p�                ��          ��  p�      ��                 =  D                  ���                           =  �      O   =    ��          O   =    ��      ܦ  /   A  ̦                                 3   ����X        B  ��  �      4X      4   ����4X      k   C  $�              }      �n        �    �  /  ]  h�     x�  `X                      3   ����LX            ��  ��                  3   ����lX      $   ]  ԧ  ���                                                    � ߱        d�  /  ^  ,�     <�  �X                      3   ����xX         
   \�  l�                  3   �����X      $   ^  ��  ���                               
                     � ߱        GetPrgWidget                    ��          \�  D�      ��                  d  h  t�              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            e  ��  ��  Щ  �X      4   �����X      O   f  ��  ��  �X      O   g  ��  ��  �X    ��                              ��        �                   ����                            Ę  Ĩ      Ԩ              =      �                      
�     �                                     �          ,�  �      �� �               j  s  D�              L��                        O   ����    e�          O   ����    R�          O   ����    ��      �       ��             \�          �                      ��            ,�      ��  �                      ��        0         l  q                  ̠�      lY         �     l  ��      $  l  X�  ���                       �X                         � ߱        ܬ  $  l  ��  ���                       Y                         � ߱            4   ����DY  ح  A  m  	      l�   ��         <�  `Z                                        �Y   �Y   �Y   �Y   �Y   Z   $Z                 ĭ  ��           0Z  @Z  PZ           8Z  HZ  XZ         �    	        ��  	 ��          p  ��  �      �Z      4   �����Z      O   p  �� ��          O   r  ��  ��  �Z               ��          ��  ��   @ h�                                                            0              0   ��      ��                            ����                                  H�  �  h�  ��      4�     >     ��                        ��  �                     ��  /   w  ��                                 3   �����Z  ��  g   z  ��          
1`�     }                      ��          T�  <�      ��                  }  �  l�              s�                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     ��                          3   �����Z  �        �                      3   ����[         
   �                      3   ���� [    ��                            ����                                        ̯              ?       �                      g                               �  g   �  Ա          
2L�     }                      ��          p�  X�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ̲     ܲ                          3   ����([            ��                      3   ����@[    ��                            ����                                        �              @      �                      g                               SwitchLng   �  ��                      A      �                              �  	                   $�  �   �  (\      �  g   �  <�         
`��         h\                  �          ش  ��      ��                  �  �  �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  t\      0�  �   �  �\          �  �  h]        ��                            ����                                        P�              B      D�                      g                               <�  g   �  ��          
�                           Ķ          ��  |�      ��                 �  �  ��              P.�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  �  ���                       �]     
                    � ߱                  ��  ��          ķ  ��      ��                  �  �  ܷ              ���                    ��     �  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      (�    �  �  ��      �]      4   �����]                ��                      ��                  �  �                  ���                           �   �  ��    �   ^     ^  �  $  �  �  ���                       ^     
                    � ߱            O   �  �� ��          $  �  T�  ���                       8^     
                    � ߱        ��    �  ��  �  ��  L^      4   ����L^                ,�                      ��                  �  �                  X��                           �  ��  h�  /  �  X�                               3   ����`^        �  ��  ��      |^      4   ����|^      �   �  �^          �   �  �^          �  �  _      Ժ         
   ��                      3   ����_               X�          H�  P�    8�            
                        �       ��                              ��        �                    ��                            ����                            ��          �      �     C     `�                      g   \�                          $�  g   �  T�          
 Ƚ                            �          �  ؼ      ��                  �      �              xA�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  ,_      8�         
   X�                      3   ����8_    ��                              ��        �                   ����                                        h�              D      h�                      g                               �  g   �  <�          
.��                           �          ؾ  ��      ��                  �      �              �A�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  <�                                    L�  3   ����L_      3   ����d_    ��                              ��        �                   ����                                        P�              E      \�                      g                               �  l   �  0�          
/��                              ��          ��  ��      ��                 �  �  ��              xB�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  (�  ���                       x_     
                    � ߱                  ��  ,�          ��  ��      ��                  �  �  �              �a�                    ��     �  T�      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      `�    �  H�  ��      �_      4   �����_                ��                      ��                  �  �                  b�                           �  X�  ��    �  �_     �_  H�  $  �  �  ���                       �_     
                    � ߱            O   �  �� ��          $  �  ��  ���                       `     
                    � ߱              �  ��  T�  ��  `      4   ����`                d�                      ��                  �  �                  xb�                           �  ��  ��  /  �  ��                               3   ����x`      �   �  �`            �  ��  ��      �`      4   �����`      �   �  �`                   H�          8�  @�    (�            
                        �       ��                             ��                            ����                            �          D�      ��     F     P�                      l   L�                          ��  l   �  $�          
0D�                              ��          ��  ��      ��                  �      ��              c�                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  (a        ��                            ����                                        8�              G      �                      l                               h�  l   �  ��          
1�                              ��          T�  <�      ��                 �    l�              @�                        O   ����    e�          O   ����    R�          O   ����    ��      L�  $  �  ��  ���                       <a     
                    � ߱                  \�  ��          ��  l�      ��                  �  �  ��              @��                    @�     �  ��      4   ����Pa      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  P�      la      4   ����la                `�                      ��                  �  �                  ���                           �  ��  x�    �  �a     �a  ��  $  �  ��  ���                       �a     
                    � ߱            O   �  �� ��          $  �  �  ���                       �a     
                    � ߱              �  \�  ��  <�  �a      4   �����a                ��                      ��                  �                    8!�                           �  l�  (�  /     �                               3   ����b      �     4b          �     tb                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          ��      P�     H     ��                      l   ��                          t�  l     ��          
2�                              L�          �  �      ��                     4�              �!�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    	  h�  x�      �b      4   �����b      O  	  ������  �b  X�  $    ��  ���                       �b     
                    � ߱                  h�  ��          ��  x�      ��                      ��              "�                    L�       ��      4   �����b      O   ����  e�          O   ����  R�          O   ����  ��      ��      ��  \�      c      4   ����c                l�                      ��                                      �"�                             ��  ��      @c     Lc  ��  $    ��  ���                       Xc     
                    � ߱            O     �� ��          $     �  ���                       xc     
                    � ߱                h�  ��  H�  �c      4   �����c                ��                      ��                                      8��                             x�  4�  /    $�                               3   �����c      �     �c          �     d                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            �          ��      \�     I     ��                      l   ��                          L�  l     ��          
3��                              X�          (�  �      ��                    (  @�              ̄�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	    ��                         Xd            3   ����Ld   �  V     ��  ���                                                    ߱                             �  ,�  @�  dd      4   ����dd      �   !  pd          �   %  �d                   ��          ��  ��    ��                                             ��                            ����                            �          ��      T�     J     ��                      l   ��                          X�  l   *  d�          
4��                              0�           �  ��      ��                 *  =  �              m�                        O   ����    e�          O   ����    R�          O   ����    ��      t�    -  L�  \�      e      4   ����e      O  -  ������  4e  <�  $  /  ��  ���                       He     
                     � ߱                  L�  ��          t�  \�      ��                  0  7  ��              ��                    0�     0  ��      4   ����\e      O   ����  e�          O   ����  R�          O   ����  ��      ��    1  ��  @�      xe      4   ����xe                P�                      ��                  1  5                  ���                           1  ��  h�    2  �e     �e  ��  $  3  ��  ���                       �e     
                     � ߱            O   4  �� ��          $  6  �  ���                       �e     
                     � ߱              8  L�  ��  ,�  �e      4   �����e                ��                      ��                  8  ;                  0��                           8  \�  �  /  9  �                                3   ����f      �   :  8f          �   <  xf                    ��          ��  ��    t�            
                        �        ��                             ��                            ����                            ��          x�      @�      K     ��                      l   ��                              l   ?  p�          
5�                              <�          �  ��      ��                 ?  R  $�              �o�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    B  X�  h�      �f      4   �����f      O  B  ������  �f  H�  $  D  ��  ���                       �f     
 !                   � ߱                  X�  ��          ��  h�      ��                  E  L  ��              ���                    <�     E  ��      4   ���� g      O   ����  e�          O   ����  R�          O   ����  ��      ��    F  ��  L�      g      4   ����g                \�                      ��                  F  J                  ��                           F  ��  t�    G  Dg     Pg  ��  $  H  ��  ���                       \g     
 !                   � ߱            O   I  �� ��          $  K  �  ���                       |g     
 !                   � ߱              M  X�  ��  8�  �g      4   �����g                ��                      ��                  M  P                  x��                           M  h�  $�  /  N  �         !                      3   �����g      �   O  �g          �   Q   h                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            ��          ��      L�    ! L     ��                      l   ��                          adm-create-objects  �  d�              �    " M     �                          �  l#                     disable_UI  x�  ��                      N      @                              #  
                   enable_UI   ��  <�                      O      (                              �#  	                   exitObject  H�  ��                      P      �                               �#  
                   initializeObject    ��  �              �    # Q     X                          T  �#                     KobleStr     �  |�              �    $ R     8                          4  B$                     OpprettKnapper  ��  ��              |    % S     <                          8  �%                     pgmHelp ��  P�                      T      �                              �%                     SkapaButtons    X�  ��                      U                                    �%                      �� �   ����  �������������  �    DES�   t�  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  @�  L�      returnFocus ,INPUT hTarget HANDLE   0�  t�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    d�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  $�  4�      removeAllLinks  ,   �  H�  X�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 8�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  <�  H�      hideObject  ,   ,�  \�  t�      editInstanceProperties  ,   L�  ��  ��      displayLinks    ,   x�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  D�  T�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 4�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  l�  |�      processAction   ,INPUT pcAction CHARACTER   \�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER     �  H�  T�      viewObject  ,   8�  h�  p�      toolbar ,INPUT pcValue CHARACTER    X�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  $�  0�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  x�  ��      notifyPage  ,INPUT pcProc CHARACTER h�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��   �      initializeVisualContainer   ,   ��  �   �      hidePage    ,INPUT piPageNum INTEGER    �  L�  \�      destroyObject   ,   <�  p�  |�      deletePage  ,INPUT piPageNum INTEGER    `�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  P�  \�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  @�  ��  ��      changePage  ,   |�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     % 
    RunProcLib � Q   	   � [   	   
"    
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
   �            �@"      %      CLOSE       �     }        �G� �    �G%              � �      %       	 %       h       %       	 %       h       %       	 %       h       %               %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        4         �     }        �%              
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    �    	     
"    
                         
�            �    �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1�   
   � "   	%               o%   o           � '    
"    
   �           4    1� (     � "   	%               o%   o           � 6   
"    
   �           �    1� =  
   � "   	%               o%   o           � H   
"    
   �               1� T     � "   	%               o%   o           � b   
"    
   �           �    1� i     � "   	%               o%   o           � x   
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �          �    1� �     � �     
"    
   �           �    1� �     � "   	%               o%   o           � �  e 
"    
   �           0	    1� 3     � "   	%               o%   o           � B  [ 
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �            
    1� �     � �   	%               o%   o           %               
"    
   �           �
    1� �     � �   	%               o%   o           %              
"    
   �              1� �     � �     
"    
   �           T    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     � "   	%               o%   o           � '    
"    
   �          D    1� �     � �     
"    
   �           �    1� �     � "   	%               o%   o           �   t 
"    
   �          �    1� �  
   � �     
"    
   �           0    1� �     � "   	%               o%   o           � �  � 
"    
   �           �    1� 3     � "   	%               o%   o           � '    
"    
   �               1� J  
   � U   	%               o%   o           %               
"    
   �           �    1� Y     � �   	%               o%   o           %               
"    
   �               1� a     � "   	%               o%   o           � '    �
"    
   �           �    1� r     � "   	%               o%   o           o%   o           
"    
   �                1� �  
   � "   	%               o%   o           � '    �
"    
   �           t    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �           $    1� �     � �  	 	o%   o           o%   o           � '    �
"    
   �          �    1� �     � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � '    �
"    
   �          H    1�      � �     
"    
   �          �    1� *     � �  	   
"    
   �          �    1� 7     � �  	   
"    
   �          �    1� D     � �  	   
"    
   �           8    1� R     � �   	o%   o           o%   o           %              
"    
   �          �    1� c     � �  	   
"    
   �          �    1� q  
   � |     
"    
   �          ,    1� �     � �  	   
"    
   �          h    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �  	   � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � "   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� 
   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 4     
"    
   � @  , 
�       �    �� =  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           x    1� 7     � �  	 	%               o%   o           � '    �
"    
   �           �    1� D     � �  	 	%               o%   o           � '    �
"    
   �           `    1� R     � �   	%               o%   o           %               
"    
   �           �    1� `     � �  	 	%               o%   o           � '    �
"    
   �           P    1� o     � �  	 	%               o%   o           � '    �
"    
   �           �    1� }     � �   	%               o%   o           %               
"    
   �           @    1� �     � �  	 	%               o%   o           � '    �
"    
   �           �    1� �     � �  	 	%               o%   o           � '    �
"    
   �           (    1� �     � �  	 	%               o%   o           � '    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �               1� �     � �  	 	%               o%   o           � '    �
"    
   �           �    1� �     � �  	 	%               o%   o           � '    �
"    
   �                1� �  	   � |   	%               o%   o           %               
"    
   �           |    1� �     � |   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           t    1�      � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           l     1� $     � �   	%               o%   o           %               
"    
   �           �     1� 5     � �   	%               o%   o           %               
"    
   �           d!    1� J     � V   	%               o%   o           %       
       
"    
   �           �!    1� ^     � V   	%               o%   o           o%   o           
"    
   �           \"    1� j     � V   	%               o%   o           %              
"    
   �           �"    1� v     � V   	%               o%   o           o%   o           
"    
   �           T#    1� �     � V   	%               o%   o           %              
"    
   �           �#    1� �     � V   	%               o%   o           o%   o           
"    
   �           L$    1� �     � V   	%               o%   o           %              
"    
   �           �$    1� �     � V   	%               o%   o           o%   o           
"    
   �           D%    1� �     � �  	 	%               o%   o           � '    �P �L 
�H T   %              �     }        �GG %              
"    
   �           &    1� �     � U   	%               o%   o           %               
"    
   �           �&    1� �     � U   	%               o%   o           o%   o           
"    
   �           '    1� �     � "   	%               o%   o           � '    �
"    
   �           x'    1� �     � "   	%               o%   o           � �  - �
"    
   �           �'    1� *     � "   	%               o%   o           � '    �
"    
   �           `(    1� A     � "   	%               o%   o           � ^   �
"    
   �          �(    1� |     � �     
"    
   �           )    1� �     � "   	%               o%   o           � '    �
"    
   �          �)    1� �  
   � �     
"    
   �          �)    1� �     � �     
"    
   �           �)    1� �     � �  	 	%               o%   o           � '    �
"    
   �           p*    1� �     � "   	%               o%   o           � '    �
"    
   �           �*    1� �     � �   	%               o%   o           o%   o           
"    
   �           `+    1� �     � "   	%               o%   o           � �  ! �
"    
   �           �+    1�      � "   	%               o%   o           � '    �
"    
   �           H,    1�      � "   	%               o%   o           � -   �
"    
   �           �,    1� <  	   � U   	%               o%   o           o%   o           
"    
   �           8-    1� F     � �   	%               o%   o           %               
"    
   �          �-    1� R     � �     
"    
   �           �-    1� `     � "   	%               o%   o           � t   �
"    
   �           d.    1� �     � �  	 	%               o%   o           � '    �
"    
   �           �.    1� �     � �  	 	%               o%   o           � '    �
"    
   �          L/    1� �     � �     
"    
   �          �/    1� �     � �  	   
"    
   �           �/    1� �     � �   	o%   o           o%   o           %               
"    
   �          @0    1� �     � �     
"    
   �          |0    1� �     � �  	   
"    
   �          �0    1�      � �  	   
"    
   �          �0    1�      � �  	   
"    
   �          01    1� %     � �  	   
"    
   �          l1    1� 6     � �  	   
"    
   �          �1    1� G     � �     
"    
   �           �1    1� X     � "   	%               o%   o           � o  4 �
"    
   �          X2    1� �     � �     
"    
   �          �2    1� �     � �     
"    
   �          �2    1� �     � �     
"    
   �          3    1� �     � �  	   
"    
   �          H3    1� �     � �  	   
"    
   �          �3    1� �     � �  	   
"    
   �          �3    1�      � �     
"    
   �           �3    1�      � �  	 	%               o%   o           � '    �
"    
   �           p4    1� !     � �  	 	%               o%   o           � '    �
"    
   �           �4    1� -     � �  	 	%               o%   o           � '    �
"    
   �           X5    1� B     � �  	 	%               o%   o           � '    �
"    
   �           �5    1� W     � �   	%               o%   o           %               
"    
   �           H6    1� e     � �   	%               o%   o           o%   o           
"    
   �           �6    1� w     � �   	%               o%   o           %               
"    
   �           @7    1� �     � �   	%               o%   o           %               
"    
   �           �7    1� �     � �   	%               o%   o           o%   o           
"    
   �           88    1� �     � �   	%               o%   o           %               
"    
   �          �8    1� �     � �  	   
"    
   �           �8    1� �     � �   	%               o%   o           %              
"    
   �          l9    1� �     � �  	   
"    
   �          �9    1� �     � �  	   
"    
   �          �9    1� �  
   � �  	   
"    
   �            :    1�      � �  	 	%               o%   o           � W   �
"    
   �           �:    1�      � �  	 	%               o%   o           � '    �
"    
    "       %     start-super-proc �	%     adm2/smart.p 
�P �L 
�H T   %              �     }        �GG %              
"    
   �       �;    6� 
     
"    
   
�        �;    8
"    
   �         <    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H=    �� 
   � P   �        T=    �@    
� @  , 
�       `=    ��      p�               �L
�    %              � 8      l=    � $         �           
�    � 4   �
"    
   p� @  , 
�       |>    �� �     p�               �L"       �   � P   �� R   	�     }        �A      |    "       � P   �%              (<   \ (    |    �     }        �A� T   �A"           "       "         < "       "       (    |    �     }        �A� T   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        P@    �� 
   � P   �        \@    �@    
� @  , 
�       h@    ��      p�               �L
�    %              � 8      t@    � $         �           
�    � 4   �
"    
   p� @  , 
�       �A    ��   
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (B    �� 
   � P   �        4B    �@    
� @  , 
�       @B    ��      p�               �L
�    %              � 8      LB    � $         �           
�    � 4   �
"    
   p� @  , 
�       \C    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         D    �� 
   � P   �        D    �@    
� @  , 
�       D    ��      p�               �L
�    %              � 8      $D    � $         �           
�    � 4     
"    
   p� @  , 
�       4E    �� =  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       �E    �� T     p�               �L%      WINDOW  
"    
   p� @  , 
�       �E    ��      p�               �L%               
"    
   p� @  , 
�       XF    �� �     p�               �L(        � '      � '      � '      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        8G    �� 
   �
"   
   � 8      �G    � $         �           
�    � 4   �
"   
   �        �G    �
"   
   �       �G    /
"   
   
"   
   �       (H    6� 
     
"   
   
�        TH    8
"   
   �        tH    �
"   
   �       �H    �
"   
   p�    � }   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        XI    �A"      
"   
   
�        �I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   �      � �     � �   	   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �J    �� 
   � P   �         K    �@    
� @  , 
�       K    ��      p�               �L
�    %              � 8      K    � $         �           
�    � 4   �
"    
   p� @  , 
�       (L    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP 
�%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    �    �
�    � 0   	A    �    �      
�    � <   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �    	
�    � Y   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        tP    �� 
   � P   �        �P    �@    
� @  , 
�       �P    ��      p�               �L
�    %              � 8      �P    � $         �    �     
�    � 4   	
"    
   p� @  , 
�       �Q    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        ,R    �A� �  
 �A    �        8R    �@� �   �@
"   
   
�        �R    �@ � 
"   
   � �  
   
"   
   �        �R    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       �      � 1     %               "      � 6  -   %      
       %      
       � d     � ~     (        �     }        �G� �    �G� 
"    
   
"    
   �        �U    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               %     KobleStr 
�� 
"    
   
"    
   
"    
   �        �V    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w 
��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � �   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � 	   	
"    
   p�4            ,     
�     }        �        �    	p�            ,     
�     }        �                ,     
�     }        �                $     � 1                     $     � �    	        � 8   �p�4            ,     o%   o                   �    	
�     }        �� 
"   
   
"   
       �        �]    �A� U   �A� c     
"   
   
%   
           
"   
   
�        ,^    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               � � i     
�     }        �� i     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �_    �A� �   �A� c     
"   
   
%   
           
"   
   
�        �_    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        �`    ��               � � 
"   
   
"   
   � 4    
�        �`    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        `a    �A� �   �A� c     
"   
   
%   
           
"   
   
�        �a    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        (b    ��               � 
"   
   � 4    
�        hb    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        c    �A� �  
 �A� c     
"   
   
%   
           
"   
   
�        lc    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �c    ��               � 
"   
   � 4    
�        d    ��               � � �  5   "      "      p�@            8          � 2     � P   �        � m     p�@            8          �      � �   �        � m         < � �  	 �%              %               
�     }        �� 
"    
   
"    
       �        le    �A� �  	 �A� c     
"    
   
%   
           
"    
   
�        �e    �@    
"    
   
%   
           % 	    AppComp.w �
"    
   � 4    
�        ,f    ��               � 
"    
   � 4    
�        lf    ��               �     < � �   �%              %               
�     }        �� 
" !  
   
" !  
       �        g    �A� �   �A� c     
" !  
   
%   
           
" !  
   
�        pg    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        �g    ��               � 
" !  
   � 4    
�        h    ��               � �     " "     %               %     constructObject %      sdo/dstrkonv.wDB-AWARE 
�             �G%L@<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstrkonvOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes �
"    
   %     repositionObject �	
"    
   %       	  %        	    %     constructObject %     prg/vstrkonv.w 
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bstrkonv.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %        %           %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
�             �G%      BEFORE  %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
�             �G%      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   (        �     }        �G� �    �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               %              %              %              &    &    &    &    &    &    0        %              %              %              *     "      %      SUPER   %     OpprettKnapper      " #     %              p�,  8         $     � �#   �        � �#   �
"    
   p�,  8         $     � �#   �        � �#   �
"    
   
"    
    (          �        �v    NA� �#   NA�    � �#   �
"    
   p�,  8         $     "               � �#   �
"    
   � �#     
"    
   � �#     
"    
   T D  %              �,  8         $     � $   �        � "$  	 �
"    
   G %              %     d-bimpkonv.w    %       �      " $     � ,$     
�    � g$   �
"    
   
" %  
   
" %  
   
�        �x    �@
" %  
   
�        �x    �@� 
" %  
   
" %  
   
" %  
   ( (       �        �x     � z$  	      �        �x     " %     
" %  
   
" %  
        �        `y     �        ly    �
" %  
   �        �y     
" %  
   
�        �y    �@     " %     %              
�         $     
" %  
              %  $    " %                     $     � �$   �                $     � �$   �                $     � �$                     $     � �$   �                ,     %                      � �$   �
"    
   p� �        $     � �$   �                $     � �$  , �                \     0        �     �     �     �     �     t     `     @     ,         � �$     G %              � �$   �G %              � '      G %              � %     G %              � %   �G %              � %   �G %              � #%   �        � +%     
"    
        " %     %              
�         $     
" %  
              %  $    " %                     $     � 8%   �                $     � K%   �                $     � K%                     $     � Q%   �                ,     %                      � �$   �
"    
   p� �        $     � �$   �                $     � �$  , �                \     0        �     �     �     �     �     t     `     @     ,         � K%     G %              � �$   �G %              � '      G %              � %     G %              � %   �G %              � %   �G %              � #%   �        � +%     
"    
   
" %  
   
" %  
   0        �        �    ��        �    �%              
�         $     
" %  
              %  $    " %                     $     � `%   �                $     � `%   �                $     � `%                     $     � e%   �                ,     %                      � �$   �
"    
   
" %  
   
" %  
   0        �        ��     �        ��    �%              
�         $     
" %  
              %  $    " %                     $     � u%   �                $     � u%   �                $     � u%                     $     � z%   	                ,     %                      � �$   	
"    
   p� �        $     � �%   �                $     � �%  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �%     G %              � �%   �G %              � '      G %              � �%     G %              � �%  	 �G %              � '    �G %              � '    �        � +%     
"    
   � 
"    
   % 	    CtrlHjelp �
"    
   %             
�          ,     
�             �G              $    "                       $     � �$                     $     � �$   	                $     � �$   �                $     � �$   �                ,     %                      � �$   	
"    
   
"    
   �        P�    � p� �        $     � �$   �                $     � �$  , �                \     0        �     �     �     �     �     t     `     @     ,         � �$     G %              � �$   �G %              � '      G %              � %     G %              � %   �G %              � %   �G %              � #%   �        � +%     
"    
   
"    
   
"    
    0         �        4�     �        @�    �%              
�          ,     
�             �G              $    "                       $     � 8%                     $     � K%   	                $     � K%   �                $     � Q%   �                ,     %                      � �$   	
"    
   
"    
   �        ĉ    � p� �        $     � �%   �                $     � �$  , �                \     0        �     �     �     �     �     t     `     @     ,         � K%     G %              � �$   �G %              � '      G %              � %     G %              � %   �G %              � %   �G %              � #%   �        � +%     
"    
   
"    
   0        �             ��        ��    �%              
�          ,     
�             �G              $    "                       $     � `%                     $     � `%   	                $     � `%   �                $     � e%   �                ,     %                      � �$   	
"    
   
"    
   �        ,�    � p� �        $     � �%   �                $     � �%  2 �                \     0        �     �     �     �     �     t     `     @     ,         � �%     G %              � �%   �G %              � '      G %              � �%     G %              � �%   �G %              � '    �G %              � '    �        � +%     
"    
   
"    
   
"    
   0        �        �     �        �    �%              
�          ,     
�             �G              $    "                       $     � u%                     $     � u%   	                $     � u%   �                $     � z%   �                ,     %                      � �$   	
"    
   
"    
   �        ��    �                 \          �   p       ��                 Q   e   �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      e        �              �          o                     �          w      
                   
       @      
                    � ߱        �  $  V   0  ���                                                         ��                   X   ]                   ,��                    �     X   �      4   ����T   �    Y   4  D      |       4   ����|       O   Z   �� ��      �      
                    � ߱            $  \   \  ���                             _   �  P      �       4   �����                 `                      ��                  `   c                   ���                           `   �  �  /  a   �                               3   ����  4  @                        � ߱            $   b   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  g   i   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            h   @  }        ��                            ����                                            �           �   p       ��                 �  "  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �F     
                    � ߱                ,  �      DG      4   ����DG                �                      ��                    !                  ���                             <  �  �    �G              �  l      �G      4   �����G                |                      ��                                       ,��                             �  �  o         ,                                 �  �     H      �  �     4H      0  $      ���                       `H     
                    � ߱        D  �     �H      X  �     �H      l  �     �H          $     �  ���                       �H  @         �H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 F  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  X    ���                       DI     
                    � ߱                  �  �                      ��                   Y  [                  ���                          Y  8      4   ����dI      $  Z  �  ���                       �I     
                    � ߱        �    \  <  L      �I      4   �����I      /  ]  x                               3   �����I  �  �   x  �I          O   �  ��  ��  J                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  y  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   �  �      �                           3   ����S  $                              3   ���� S            D                      3   ����0S      O  �  ������  DS    ��                            ����                                                      �   p       ��4               �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   �  XS  dS               �    �  H  �      pS      4   ����pS                H                      ��                  �  �                  �8�                           �  X                X                      ��                  �  �                  P�                           �  �  ,  A  �        �   ��         �  T                                        �S   �S   �S                              �S  �S  �S           �S  �S  �S         �            �   �          �  H  �      PT      4   ����PT  XT                         � ߱            $  �  X  ���                             �  �  L  �  dT      4   ����dT                \                      ��                  �  �                  ��                           �  �  �    �  x  �      �T      4   �����T                                      ��                  �  �                  �                           �  �  �  	  �  <                              U    L  3   �����T  \  3   �����T  l  3   �����T  |  3   �����T  �  3   �����T      3   ����U      O   �  ��  ��  U      z   �  0U                             	  �                                |U       3   ����<U  0  3   ����HU  @  3   ����\U      3   ����pU               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 �  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      |[      4   ����|[                d                      ��                  �  �                  ���                           �  �   �    �  �  �      �[      4   �����[      /  �  �                                3   �����[  �  /  �  �       �[                      3   �����[  8        (                      3   �����[  h        X                      3   �����[         
   �                      3   ����\      /	  �  �          \                      3   ����\    ��                            ����                                            �           �   p       ��                 ^  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      Th      "                   � ߱          $  f  �   ���                           p   h  \h  ,      �      �     hh                �                      ��                  j  �                  |��                           j  <    /   k  �     �                          3   ����|h  (                              3   �����h  X     
   H                      3   �����h  �        x                      3   �����h         
   �  �                  3   ���� j      $   k  �  ���                               
                     � ߱        �  /	  p  <     L  Lj                      3   ����,j  |        l                      3   ����Xj            �                      3   ����lj     /   s  �     �                          3   �����j                                3   �����j  H     
   8                      3   �����j  x        h                      3   �����j         
   �  �                  3   �����k      $   s  �  ���                               
                     � ߱        �  /	  x  ,     <  �k                      3   �����k  l        \                      3   �����k            �                      3   ���� l  �  /   {  �     �                          3   ����l          �                      3   ����0l  8     
   (                      3   ����Ll  h        X                      3   ����`l         
   �  �                  3   ����<m      $   {  �  ���                               
                     � ߱        �  /	  �       ,  hm                      3   ����Hm  \        L                      3   ����tm            |                      3   �����m  (  /	  �  �     �  �m                      3   �����m  �        �                      3   �����m                                  3   �����m  |	  /   �  T     d                          3   �����m  �        �                      3   ����n  �     
   �                      3   ����(n  �        �                      3   ����<n         
   	  $	                  3   ����@p      $   �  P	  ���                               
                     � ߱        
  /	  �  �	     �	  lp                      3   ����Lp  �	        �	                      3   ����xp            
                      3   �����p  �
  /	  �  D
     T
  �p                      3   �����p  �
        t
                      3   �����p            �
                      3   �����p    /   �  �
     �
                          3   �����p                                 3   ����q  P     
   @                      3   ����(q  �        p                      3   ����<q         
   �  �                  3   ����xq      $   �  �  ���                               
                     � ߱        �  /	  �  4     D  �q                      3   �����q  t        d                      3   �����q            �                      3   �����q  p  /   �  �     �                          3   �����q       
                          3   �����q  @        0                      3   �����q         
   `                      3   ����r  <  /   �  �     �                          3   ����r  �     
   �                      3   ����0r          �                      3   ����<r         
   ,                      3   ����Pr    /   �  h     x                          3   ����\r  �     
   �                      3   ����pr  �        �                      3   ����|r         
   �                      3   �����r  �  /   �  4     D                          3   �����r  t     
   d                      3   �����r  �        �                      3   �����r         
   �                      3   �����r  �  /   �                                  3   �����r  @     
   0                      3   �����r  p        `                      3   �����r         
   �                      3   ����s  l  /   �  �     �                          3   ����s       
   �                      3   ����0s  <        ,                      3   ����<s         
   \                      3   ����Ps  8  /   �  �     �                          3   ����\s  �     
   �                      3   ����xs       
   �                      3   �����s            (                      3   �����s    /   �  d     t                          3   �����s  �     
   �                      3   �����s  �     
   �                      3   �����s            �                      3   �����s  �  /   �  0     @                          3   �����s  p     
   `                      3   ����t  �     
   �                      3   ����t            �                      3   ����0t      /   �  �                               3   ����Dt  <     
   ,                      3   ����`t  l     
   \                      3   ����lt            �                      3   ����xt             "  �          �  �    �                                        "     ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               <J�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �t      4   �����t      n   �     �          �t        �     0      �t      4   �����t      �   �  �t    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��          �               � ߱          h   �  �    �        �t                  
   �  ��                u    ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  u  }          O   �  ��  ��   u    ��                            ����                                            (          �   p       ���               �    �               �]�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                       >�                    �        �     A          �   ��         �  �u                                        4u   Hu   \u                 �  �           pu  �u  �u           xu  �u  �u         �            �   �            (  d      �u      4   �����u  �u      #                   � ߱            $    8  ���                       �  /     �                                3   ����v    /     �                                 3   ����v  �      $  4  H  4v      4   ����4v      �     \v          �     �v      �v                          � ߱        �  $    \  ���                       �  �     @w      �  �         �w  �w          �    �w  �w                 #  P          @  H    0                                        #     ��                            ����                                                  �           �   p       ��                  $  5  �               D'�                        O   ����    e�          O   ����    R�          O   ����    ��      �w      $                   � ߱          $  ,  �   ���                           /   1  <     L                          3   ����,x  |        l                      3   ����Hx  �        �                      3   ����\x            �                      3   ����hx             $  0             (                                            $     ��                            ����                                            8          �   p       ��                 ;  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      tx     
 %               �x     
 %               �x     
 %               �x     
 %                   � ߱        �  $   H  �   ���                                 �  <            �      ��                  L  R  $               ��                    |     L  d      4   �����x      O   ����  e�          O   ����  R�          O   ����  ��          N  X  �      y      4   ����y  xy      %               �y      %                   � ߱            $  O  h  ���                       �y     
 %                   � ߱            $  Q  �  ���                       �y      %               z     
 %                   � ߱        �  $   U  4  ���                         �   `  4{      �|      %                }     
 %                   � ߱        0  $   k  �  ���                       �  �   v  D~       �      %               l�     
 %                   � ߱        �  $   �  D  ���                       ��      %                   � ߱          $  �  �  ���                       h  $   �  <  ���                       �     
 %                   � ߱            �   �  �                 %  0                h �            
             
             
                                             (   8   H   X          (   8   H   X   ���    %     ��                             ��                            ����                                            (          �   p       ��                 �  �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  	�                           �  �         �  T  d      ܄      4   ����܄      /  �  �         �                      3   �����    ��                            ����                                                       �   p       ��                  �    �               �	�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      $�     
                     � ߱        ,  $   �  �   ���                       @  �   �  \�      �  �   �  p�      L�                      ��     
                     � ߱        �  $   �  T  ���                       �  �   �  Љ      8  �   �  �      ��                       �     
                     � ߱        d  $   �  �  ���                       x  �     8�      �  �     L�      (�                      t�     
                     � ߱           $     �  ���                           �     ��        ��                              ��        �                   ����                                  d d     �   ���(�	�(  � �                                               �                                                                                D                                                                 \  X � �r                                  �                   &                @       D                                                                    TXS hPrint hExcel hHelp hExit piX cLabels wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET wWin h_bstrkonv h_dstrkonv h_dyntoolbar h_sortsok h_vstrkonv B-KonvTbl fMain GUI Konverteringstabell st�rrelser DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dstrkonv.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedstrkonvOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vstrkonv.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bstrkonv.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Navigation Data Update TableIO Sortera BEFORE AFTER ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI EXITOBJECT iTilgang ADD,COPY,DELETE setDisabledActions Copy , getBrowseLabels setRapLabels pgmHelp Sortera INITIALIZEOBJECT pcStrKode StrKode colValues Kobling av st�rrelser KOBLESTR hFrame hHandle hButton iPos getContainerHandle RECTANGLE Print:StrKonvXprint Print Rapport icon\e-print.bmp createButton Print Name,Caption,Image,Link,Type,OnChoose,Parent Print Record TableIO-Target RUN printObject Options defineAction Print:StrKonvExcel Excel icon\excel.bmp exit icon\e-exit.bmp HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help PUBLISH ApplHjelp OPPRETTKNAPPER PGMHELP Excel pgmHelp SKAPABUTTONS Konverteringstabell... Hovedindeks �   *      �/      $ �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  V   X   Y   Z   \   ]   _   `   a   b   c   e   |   ,                                      AvsluttProgrammet   h   i   T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
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
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   �  �  �           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props                                !  "            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    X  Y  Z  [  \  ]  x  �  �  	  �	     2                                   5  �	  �	     3                                   9  :  �	   
     4                                   =  >  �	  X
     5                                   |  (
  �
     6               �
                  HjelpMap    �  �  �            �
     wHjelpeFil  �
        �
        wPara1            �
        wPara2  \
  <     7   �
  �
      4                  Hjelp   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     8                                   �  �  �  �     9                                   �  �  �  �  (     :                                   �  �  �  `     ;                                          !  0  �     <                                   '  (  p  �     =               �                  GetPrgWidget    e  f  g  h                 i   0        (        wTxt              H        wTxNr   �  �     >   �        �                  Tx  l  m  p  q  r  s  P  �     ?                                     �  �       @                                   �  �  �  H     A               <                  SwitchLng   �  �  �  �  �  �  �    �     B                                   �  �  �  �            �  
   hJBoxTranMan    d  �     C   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l     D                                   �  <  �     E                                   �            �  
   hSessProc   p  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  `     G                                   �            x  
   hJBoxObjectViewer   0  �     H   d                              �  �  �  �  �  �  �  �  �  �                         
   hDictView   �  H     I   �                              	                                          �     bServerLogs   �     J   �                                   !  %  (                
   hAppComp    �  <     K   �                              -  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =      !      �  
   hLogMethods   �     L   |                              B  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R      "            currentPage �  p     M             \                  adm-create-objects  f  h  j  k  p  s  x  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ,       N                                 disable_UI  �  �  �  �  �  h     O               \                  enable_UI   �  �  �  ,  �     P               �                  exitObject  �  �  �      #      �     iTilgang    t        Q   �                            initializeObject                                       $      p     pcStrKode   �  �     R   \          �                  KobleStr    ,  1  5  �  %      �  
   hFrame  �  %      �  
   hHandle   %        
   hButton 4  %      ,     iPos        %      H     piX |  �     S   �          |                  OpprettKnapper  H  L  N  O  Q  R  U  `  k  v  �  �  �  �  �  L        T               �                  pgmHelp �  �  �  �  �  �  T     U               D                  SkapaButtons    �  �  �  �  �  �  �              �      ) �      �                      �         �  
   hPrint  �         �  
   hExcel              
   hHelp   $           
   hExit   <         8     piX X         P     cLabels x         l  
   wLibHandle  �      	   �  
   wWindows    �      
   �  
   wWinfunc    �         �  
   wProExtra   �         �  
   wWin               
   h_bstrkonv  4         (  
   h_dstrkonv  X         H  
   h_dyntoolbar    x         l  
   h_sortsok   �         �  
   h_vstrkonv  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    4           
   gshSecurityManager  \        H  
   gshProfileManager   �        p  
   gshRepositoryManager    �  	      �  
   gshTranslationManager   �  
 	     �  
   gshWebManager   �   
     �     gscSessionId                  gsdSessionObj   D        4  
   gshFinManager   h        X  
   gshGenManager   �        |  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                  gsdSessionScopeObj  <         4  
   ghProp  \         P  
   ghADMProps  �         p  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer          �     cObjectName                iStart  <         4     cFields \       P  
   h_dproclib  |         p     iStartPage  �         �     wCurrLng               �  
   wLngHandle  �       �  SysPara          �  Tekst      F   �   �   �   �   �   �   �         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                               "  #  $  %  &  '  (  *  +  ,  .  /  0  1  2  �      !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  k	  '
  `
  a
  j
  k
  o
  p
  q
  s
  v
  �
  �
  �
  �
  �
  �
    �  �  �  �  �  2  3  4  6  8  <  U  V  W  Y  a  g  m  p  u  y  z  {  }  �  �  Z  ]  ^  _  a  b  d  e  f  g  h  �  �  �  �  �        &  ,  -  .  /  0  2  9  =  A  B  C  D  F  H  ]  ^  w  z  �  �  �  �  �  �  �  �  �      *  ?      {1 " C:\nsoft\polygon\prs\win\winhlp.i    �!  �   C:\nsoft\polygon\prs\win\lng.i   ("  �� ! C:\nsoft\polygon\prs\dyn\incl\wintrigg.i T"  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �"  �#  C:\nsoft\polygon\prs\win\hjelp.i �"  pI  C:\nsoft\polygon\prs\win\syspara.i   �"  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i #  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    L#  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �#  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i $  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   L$  Ds  c:\progress10.2b\openedge\gui\fn �$  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �$  Q.  c:\progress10.2b\openedge\gui\set    �$  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $%  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   `%  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �%  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �%  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    (&  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    p&  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �&  �j  c:\progress10.2b\openedge\gui\get    �&  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $'  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   l'  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �'  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �'  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ((  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  p(  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �(  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �(  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    8)  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   t)  _  C:\nsoft\polygon\prs\win\runlib.i    �)     C:\nsoft\polygon\prs\prg\wstrkonv.w  �)  ��    c:\tmp\debug.txt     !  �      <*     �  "   L*  {  	      \*     �     l*  �   V      |*  f   T      �*     �  !   �*     M      �*  �   K      �*     	     �*  �   �      �*  (   �     �*     �     �*     p     +  �   o      +          ,+  �         <+  �   	     L+     �     \+  �   �     l+     �     |+  �   p     �+     n     �+  �   g     �+     e     �+  �   d     �+     b     �+  r   F     �+  n   .     �+     �     ,  i   �     ,     �     ,,  N   �     <,  �        L,          \,  �   �     l,     �     |,  �   �     �,     g     �,  �   f     �,     D     �,  �   C     �,     !     �,  �         �,     �
     �,  �   �
     -     �
     -  �   �
     ,-     �
     <-  }   �
     L-     x
     \-     �	     l-     �	     |-  7   t	     �-  �   k	     �-  O   ]	     �-     L	     �-     �     �-  �   �     �-  �   �     �-  O   �     �-     �     .     @     .  �        ,.  �  �  	   <.     �     L.  �  �  	   \.  O   �     l.     �     |.     8     �.  �   b  	   �.     4     �.     �  	   �.  x   �     �.     j     �.     �     �.     �  	   �.     �  
   /     �  	   /  f   �     ,/     9     </  "   �     L/     �     \/     �     l/  Z   o     |/     w     �/     8     �/     $     �/     
     �/     �      �/  +   q       �/     +      