	��V�[�[�*  .�              G                                �� 2AC800DCutf-8 MAIN C:\nsoft\polygon\prs\prg\gartbassok.w,,INPUT cFilter CHARACTER,INPUT-OUTPUT cColValues CHARACTER,INPUT cFelt CHARACTER,INPUT cVerdier CHARACTER,INPUT cOperators CHARACTER PROCEDURE PostValgt,, PROCEDURE MouseDblClick,, PROCEDURE initializeObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE createObjects,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �              $�              Ύ �  4�              0e              �&    +   T< �  .    A h  /   hD   <   |G �  @   l[   A   |] �  B   4_ <  C   p`   D   �b �  E   Ph 0  F   �i 0  G           �j p  ?  n �   iso8859-1                                                                        �  8    �          �                          �              �    �                         4    �/     i  �    �  ��  �   �      �          �                                             PROGRESS                                  $             �                   L                               t             @                  �             h         &                        �         l  �      �  
        
                  �  �             T                                                                                          �          
         �      �  
        
                  �  T                                                                                                       �          
      �  �      L  
        
                  8               �                                                                                          �          
      �  �         
        
                  �  �             p                                                                                          �          
      <        �  
        
                  �  p             $                                                                                                    
      �        h  
        
                  T  $             �                                                                                                    
      �  4        
        
                    �             �                                                                                          4          
      X  J      �  
        
                  �  �  	           @                                                                                          J          
        X      �                             p  @  
           �                                                                                          X                �  e      8                            $  �             �                                                                                          e                t	  s      �  
        
                  �  �	             \	                                                                                          s          
      (
  �      �	  
        
                  �	  \
             
                                                                                          �          
      �
  �      T
  
        
                  @
               �
                                                                                          �          
      �  �                                  �
  �             x                                                                                          �                D  �      �                            �  x             ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                    �      $                              ,             �                                                                                          �                �  E                   R         
                   SkoTex                           PROGRESS                                �  �      �                         �ˇU            �  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                      \�                                               n d�  Ժ     X  �  p `h                                                                                     AVBRYT                                              
             
             
             
             
           D @   Bruk TAB ut av felt for � aktivere s�k. RETURN for � velge artikkel. ��  
             
             
                                         
                                                          DES       
                            p   �   �   �   �   �   �   �   �           0  @  P  �  �  �  �  �  �          0  @  P      p   �   �   �   �   �   �   �   �          0  @  P  �  �  �  �  �  �          0  @  P    ��                                               %          ����                            �    �c    BuildScreenObjects  undefined                                                               �       �  �   p   �     �                  �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                l    :   �   @             4   ����   $                       8                           � ߱            $  ;   �   ���                       Di    �   �        l       4   ����l                                       ��                  �   �                   ���                           �   �  �    �   4  D      �       4   �����       $  �   p  ���                       �   @         �               � ߱              �   �  �      �       4   �����       $  �   �  ���                       <  @         (              � ߱        assignPageProperty                              �  �      ��                  S  V  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            changePage                                �      ��                  X  Y  (              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                               �      ��                  [  ]  ,              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            constructObject                             D  ,      ��                  _  d  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               �� 
  �             �  
             ��   �             �               �� 
                 �  
         ��                            ����                            createObjects                               �  �      ��                  f  g  	              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �	  �	      ��                  i  k  
              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   
           ��                            ����                            destroyObject                                        ��                  m  n  8              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                $        ��                  p  r  <              0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            initializeObject                                X  @      ��                  t  u  p              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               l  T      ��                  w  x  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               p  X      ��                  z  |  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  ~  �  �              82�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               ��                              ��                            ����                            removePageNTarget                               $        ��                  �  �  <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             T  
             ��                  |           ��                            ����                            selectPage                              x  `      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            disablePagesInFolder            h      �     O      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �           d      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      ,      `    x      HANDLE, getCallerWindow @      h      �    �      HANDLE, getContainerMode    x      �      �    �      CHARACTER,  getContainerTarget  �      �          �      CHARACTER,  getContainerTargetEvents    �             \    �      CHARACTER,  getCurrentPage  <      h      �    �      INTEGER,    getDisabledAddModeTabs  x      �      �    �      CHARACTER,  getDynamicSDOProcedure  �      �         	  �      CHARACTER,  getFilterSource        ,      \  
        HANDLE, getMultiInstanceActivated   <      d      �    %      LOGICAL,    getMultiInstanceSupported   �      �      �    ?      LOGICAL,    getNavigationSource �      �      (    Y      CHARACTER,  getNavigationSourceEvents         4      p    m      CHARACTER,  getNavigationTarget P      |      �    �      HANDLE, getOutMessageTarget �      �      �    �      HANDLE, getPageNTarget  �      �      $    �      CHARACTER,  getPageSource         0      `    �      HANDLE, getPrimarySdoTarget @      h      �    �      HANDLE, getReEnableDataLinks    |      �      �    �      CHARACTER,  getRunDOOptions �      �          �      CHARACTER,  getRunMultiple  �      $      T          LOGICAL,    getSavedContainerMode   4      `      �          CHARACTER,  getSdoForeignFields x      �      �    *      CHARACTER,  getTopOnly  �      �         
 >      LOGICAL,    getUpdateSource �            L    I      CHARACTER,  getUpdateTarget ,      X      �    Y      CHARACTER,  getWaitForObject    h      �      �    i      HANDLE, getWindowTitleViewer    �      �           z      HANDLE, getStatusArea   �             @     �      LOGICAL,    pageNTargets            L       |     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject \       �       �      �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �       �       0!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow !      H!      x!  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    X!      �!      �!  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �!      �!       "  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage   "      D"      t"  %        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  T"      �"      �"  &        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �"      �"      0#  '  '      LOGICAL,INPUT pcProc CHARACTER  setFilterSource #      P#      �#  (  >      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  `#      �#      �#  )  N      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �#      �#      0$  *  a      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   $      `$      �$  +  {      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource |$      �$       %  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �$      $%      `%  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget @%      �%      �%  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �%      �%      &  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �%      ,&      \&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   <&      �&      �&  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      �&      '  2        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �&      ,'      d'  3        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget D'      �'      �'  4  1      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �'      �'      (  5  A      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �'      4(      d(  6  Q      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   D(      �(      �(  7  `      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �(      �(       )  8  v      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly   )      L)      x)  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource X)      �)      �)  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �)      �)      *  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �)      @*      t*  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    T*      �*      �*  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   �*      �*      +  >  �      CHARACTER,  setStatusArea   �*      (+      X+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             ,  �+      ��                      (,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               -   -      ��                      0-              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                 .  .      ��                      8.              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                ,/  /      ��                      D/              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               40  0      ��                  !  #  L0              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d0           ��                            ����                            getAllFieldHandles  8+      �0       1  @  �      CHARACTER,  getAllFieldNames    �0      1      @1  A  
      CHARACTER,  getCol   1      L1      t1  B        DECIMAL,    getDefaultLayout    T1      �1      �1  C  "      CHARACTER,  getDisableOnInit    �1      �1      �1  D  3      LOGICAL,    getEnabledObjFlds   �1       2      42  E  D      CHARACTER,  getEnabledObjHdls   2      @2      t2  F  V      CHARACTER,  getHeight   T2      �2      �2  G 	 h      DECIMAL,    getHideOnInit   �2      �2      �2  H  r      LOGICAL,    getLayoutOptions    �2      �2      (3  I  �      CHARACTER,  getLayoutVariable   3      43      h3  J  �      CHARACTER,  getObjectEnabled    H3      t3      �3  K  �      LOGICAL,    getObjectLayout �3      �3      �3  L  �      CHARACTER,  getRow  �3      �3      4  M  �      DECIMAL,    getWidth    �3      $4      P4  N  �      DECIMAL,    getResizeHorizontal 04      \4      �4  O  �      LOGICAL,    getResizeVertical   p4      �4      �4  P  �      LOGICAL,    setAllFieldHandles  �4      �4      5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �4      05      d5  R        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    D5      �5      �5  S        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �5      �5      6  T  /      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �5      06      `6  U  @      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    @6      �6      �6  V  N      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      �6      7  W  _      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �6      ,7      `7  X  o      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   @7      �7      �7  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �7      �7      8  Z  �      LOGICAL,    getObjectSecured    �7      (8      \8  [  �      LOGICAL,    createUiEvents  <8      h8      �8  \  �      LOGICAL,    addLink                             49  9      ��                      L9              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �9             d9  
             ��   �9             �9               �� 
                 �9  
         ��                            ����                            addMessage                              �:  �:      ��                      �:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ;             �:               ��   <;             ;               ��                  0;           ��                            ����                            adjustTabOrder                              0<  <      ��                       H<              tt�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             `<  
             �� 
  �<             �<  
             ��                  �<           ��                            ����                            applyEntry                              �=  �=      ��                  "  $  �=              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            changeCursor                                �>  �>      ��                  &  (  �>              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            createControls                              @  �?      ��                  *  +  $@              D:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               A  �@      ��                  -  .  ,A              �:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                B  B      ��                  0  1  4B              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              ,C  C      ��                  3  4  DC              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              0D  D      ��                  6  7  HD              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              4E  E      ��                  9  :  LE              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                @F  (F      ��                  <  =  XF              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              LG  4G      ��                  ?  D  dG              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �G             |G  
             ��   �G             �G               ��    H             �G               ��                  �G           ��                            ����                            modifyUserLinks                             �H  �H      ��                  F  J  I               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   XI             $I               ��   �I             LI               �� 
                 tI  
         ��                            ����                            removeAllLinks                              tJ  \J      ��                  L  M  �J              �E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              xK  `K      ��                  O  S  �K              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �K             �K  
             ��   L             �K               �� 
                 �K  
         ��                            ����                            repositionObject                                �L  �L      ��                  U  X  M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `M             ,M               ��                  TM           ��                            ����                            returnFocus                             PN  8N      ��                  Z  \  hN              "�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  pO      ��                  ^  a  �O              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             �O               ��                  �O           ��                            ����                            toggleData                              �P  �P      ��                  c  e  �P              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Q           ��                            ����                            viewObject                              R  �Q      ��                  g  h   R              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  x8      xR      �R  ] 
 	      LOGICAL,    assignLinkProperty  �R      �R      �R  ^  "	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �R      <S      lS  _  5	      CHARACTER,  getChildDataKey LS      xS      �S  `  C	      CHARACTER,  getContainerHandle  �S      �S      �S  a  S	      HANDLE, getContainerHidden  �S      �S      $T  b  f	      LOGICAL,    getContainerSource  T      0T      dT  c  y	      HANDLE, getContainerSourceEvents    DT      lT      �T  d  �	      CHARACTER,  getContainerType    �T      �T      �T  e  �	      CHARACTER,  getDataLinksEnabled �T      �T      (U  f  �	      LOGICAL,    getDataSource   U      4U      dU  g  �	      HANDLE, getDataSourceEvents DU      lU      �U  h  �	      CHARACTER,  getDataSourceNames  �U      �U      �U  i  �	      CHARACTER,  getDataTarget   �U      �U      V  j  �	      CHARACTER,  getDataTargetEvents �U      (V      \V  k  
      CHARACTER,  getDBAware  <V      hV      �V  l 
 !
      LOGICAL,    getDesignDataObject tV      �V      �V  m  ,
      CHARACTER,  getDynamicObject    �V      �V      W  n  @
      LOGICAL,    getInstanceProperties   �V       W      XW  o  Q
      CHARACTER,  getLogicalObjectName    8W      dW      �W  p  g
      CHARACTER,  getLogicalVersion   |W      �W      �W  q  |
      CHARACTER,  getObjectHidden �W      �W      X  r  �
      LOGICAL,    getObjectInitialized    �W      $X      \X  s  �
      LOGICAL,    getObjectName   <X      hX      �X  t  �
      CHARACTER,  getObjectPage   xX      �X      �X  u  �
      INTEGER,    getObjectParent �X      �X      Y  v  �
      HANDLE, getObjectVersion    �X      Y      LY  w  �
      CHARACTER,  getObjectVersionNumber  ,Y      XY      �Y  x  �
      CHARACTER,  getParentDataKey    pY      �Y      �Y  y        CHARACTER,  getPassThroughLinks �Y      �Y      Z  z        CHARACTER,  getPhysicalObjectName   �Y      Z      TZ  {  ,      CHARACTER,  getPhysicalVersion  4Z      `Z      �Z  |  B      CHARACTER,  getPropertyDialog   tZ      �Z      �Z  }  U      CHARACTER,  getQueryObject  �Z      �Z      [  ~  g      LOGICAL,    getRunAttribute �Z      [      L[    v      CHARACTER,  getSupportedLinks   ,[      X[      �[  �  �      CHARACTER,  getTranslatableProperties   l[      �[      �[  �  �      CHARACTER,  getUIBMode  �[      �[      \  � 
 �      CHARACTER,  getUserProperty �[      \      H\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    (\      p\      �\  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      �\      �\  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �\       ]      P]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry 0]      �]      �]  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �]      $^      T^  �        CHARACTER,INPUT piMessage INTEGER   propertyType    4^      x^      �^  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      �^       _  �  "      CHARACTER,  setChildDataKey �^      _      <_  �  1      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  _      d_      �_  �  A      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  x_      �_      �_  �  T      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �_      `      H`  �  g      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled (`      l`      �`  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      �`      �`  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �`      a      La  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ,a      ta      �a  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      �a       b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �a      $b      Xb  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  8b      |b      �b  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      �b      �b  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �b      $c      Xc  �  
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   8c      tc      �c  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      �c      d  �  1      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �c      $d      Xd  �  F      LOGICAL,INPUT cVersion CHARACTER    setObjectName   8d      |d      �d  �  X      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      �d      �d  �  f      LOGICAL,INPUT phParent HANDLE   setObjectVersion    �d      e      Pe  �  v      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    0e      xe      �e  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      �e      f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �e      (f      `f  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  @f      �f      �f  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      �f      g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �f      0g      dg  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   Dg      �g      �g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �g      �g      h  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty �g      4h      dh  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage Dh      �h      �h  �  ,      LOGICAL,INPUT pcMessage CHARACTER   Signature   �h      �h       i  � 	 8      CHARACTER,INPUT pcName CHARACTER    $l    ~  `i  �i      l      4   ����l                �i                      ��                    �                  �n�                             pi        �  j  �j      |      4   ����|                �j                      ��                  �  �                  Xo�                           �  j  �k    �  �j  8k      �      4   �����                Hk                      ��                  �  �                  ��                           �  �j         �                                  4     
                     � ߱        �k  $  �  tk  ���                           $  �  �k  ���                       �                          � ߱        8s    �  @l  �l      �      4   �����                �l                      ��                  �  u                  ��                           �  Pl  m  o   �       ,                                 \m  $   �  0m  ���                         @         �              � ߱        pm  �   �  $      �m  �   �  �      �m  �   �        �m  �   �  �      �m  �   �  �      �m  �   �  h      �m  �   �  �      �m  �   �         n  �   �  �      $n  �   �        8n  �   �  �      Ln  �   �         `n  �   �  |      tn  �   �  �      �n  �   �  4	      �n  �   �  �	      �n  �   �  �	      �n  �   �  X
      �n  �   �  �
      �n  �   �         o  �   �  |      o  �   �  �      (o  �   �  t      <o  �   �  �      Po  �   �  d      do  �   �  �      xo  �   �  L      �o  �   �  �      �o  �   �  �      �o  �   �  8      �o  �   �  �      �o  �   �  �      �o  �   �  $      p  �   �  `      p  �   �  �      ,p  �   �        @p  �   �  T      Tp  �   �  �      hp  �   �  �      |p  �   �        �p  �   �  D      �p  �   �  �      �p  �      �      �p  �     �          �     4                      �q          hq  Pq      ��                  �  �  �q              �\�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                        0                         � ߱        (r  $ �  �q  ���                           O   �  ��  ��  p               �r          �r  �r    tr                                             ��                            ����                                �*      �p      @r     -     �r                      > �r  �                     v    �  Ts  �s      |      4   ����|                �s                      ��                  �  }                  @?�                           �  ds  �s  �   �  �      t  �   �  P       t  �   �  �      4t  �   �  @      Ht  �   �  �      \t  �   �  (      pt  �   �  �      �t  �   �        �t  �   �  �      �t  �   �         �t  �   �  |      �t  �   �  �      �t  �   �  d      �t  �   �  �      u  �   �  \      $u  �      �      8u  �     T      Lu  �     �      `u  �     L      tu  �     �      �u  �     D      �u  �     �      �u  �     <       �u  �     �       �u  �   	  4!      �u  �   
  �!       v  �     ,"          �     �"      4{    �  0v  �v      #      4   ����#                �v                      ��                  �  ;	                  �A�                           �  @v  �v  �   �  p#      �v  �   �  �#      �v  �   �  h$      w  �   �  �$      $w  �   �  P%      8w  �   �  �%      Lw  �   �  8&      `w  �   �  t&      tw  �   �  �&      �w  �   �  $'      �w  �   �  `'      �w  �   �  �'      �w  �   �  H(      �w  �   �  �(      �w  �   �  8)       x  �   �  �)      x  �   �   *      (x  �   �  �*      <x  �   �  +      Px  �   �  T+      dx  �   �  �+      xx  �   �  <,      �x  �   �  �,      �x  �   �  �,      �x  �   �  (-      �x  �   �  �-      �x  �   �  �-      �x  �   �  .      y  �   �  X.      y  �   �  �.      ,y  �   �  �.      @y  �   �  /      Ty  �   �  H/      hy  �   �  �/      |y  �   �  �/      �y  �   �  40      �y  �   �  p0      �y  �   �  �0      �y  �   �  �0      �y  �   �  $1      �y  �   �  `1      z  �   �  �1      z  �   �  H2      0z  �   �  �2      Dz  �   �  03      Xz  �   �  �3      lz  �   �  (4      �z  �   �  �4      �z  �   �   5      �z  �   �  �5      �z  �   �  6      �z  �   �  T6      �z  �   �  �6      �z  �   �  7      {  �   �  H7       {  �   �  �7          �   �  �7      �{  $  �	  `{  ���                       `8     
                     � ߱        $|    0
  �{  �{      t8      4   ����t8      /   1
  �{     �{                          3   �����8            |                      3   �����8  ��    :
  @|  �|  ��  �8      4   �����8                �|                      ��                  ;
  �
                  h�                           ;
  P|  �|  �   ?
   9      <}  $  @
  }  ���                       L9     
                     � ߱        P}  �   A
  l9      �}  $   C
  |}  ���                       �9  @         �9              � ߱        d~  $  F
  �}  ���                       �9                          � ߱        \:     
                 �:                      (<  @        
 �;              � ߱        �~  V   P
   ~  ���                        4<                      h<                      �<                          � ߱        �  $  l
  �~  ���                       d=     
                 �=                      0?  @        
 �>              � ߱        �  V   ~
     ���                        <?     
                 �?                      A  @        
 �@              � ߱            V   �
  �  ���                        	              x�                      ��             	     �
  ^                  0��                           �
  @�  A     
                 �A                      �B  @        
 �B          LC  @        
 C          �C  @        
 pC          D  @        
 �C              � ߱            V   �
  ��  ���                        adm-clone-props �r  ��              �     .     l                          h  �                     start-super-proc    ��  �  �           �     /     (                          $  �                     �    x  ��  ��      �G      4   �����G      /   y  ؂     �                          3   �����G            �                      3   �����G  ԃ  $  }  D�  ���                       �G                          � ߱        H     
                 �H                      �I  @        
 �I              � ߱         �  V   �  p�  ���                        �      �  ��      �I      4   �����I  
              ��                      ��             
                         ���                             ,�      g     Ą         ����                           ��          `�  H�      ��                        x�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ̅  J                      3   �����I  ��     
   �                      3   ���� J         
   �                      3   ����(J    ��                              ��        %                  ����                                        ؄              0      ,�                      g                               �  g      �          ��	��                           ̇          ��  ��      ��                    
  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  ��     �  LJ                      3   ����0J            (�                      3   ����TJ    ��                              ��        %                  ����                                        �              1      8�                      g                                �  g     �          ��	��                           ؉          ��  ��      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  �J                      3   ����pJ            4�                      3   �����J    ��                              ��        %                  ����                                         �              2      D�                      g                               d�    %  �  ��      �J      4   �����J                ��                      ��                  &  E                  �V�                           &  ,�  �  /   '  ؋     �                          3   �����J            �                      3   �����J  �  /  )  D�     T�  K                      3   �����J  ��     
   t�                      3   ����$K  ��        ��                      3   ����,K  �        Ԍ                      3   ����@K            �                      3   ����dK  <�    1  0�  @�      �K      4   �����K      /  7  l�     |�  L                      3   �����K  ��     
   ��                      3   ����L  ܍        ̍                      3   ���� L  �        ��                      3   ����4L            ,�                      3   ����XL        =  X�  h�      xL      4   ����xL      /  @  ��     ��  �L                      3   �����L  Ԏ     
   Ď                      3   �����L  �        �                      3   �����L  4�        $�                      3   �����L            T�                      3   ����M  ��     Q  0M                                     DM     
                 �M                      O  @        
 �N              � ߱        T�  V   �  ��  ���                        $O     
                    � ߱        �  $  *  (�  ���                                  �  �                      ��                   -  2                  </�                    ��     -  ��      4   ����8O  ��    .  ,�  <�      `O      4   ����`O      O   /  �� ��      �O     
                    � ߱            $  1  T�  ���                       4�    4  ȑ  H�      �O      4   �����O                X�                      ��                  5  8                  ��                           5  ؑ  ��  /  6  ��                               3   �����O  P  @         P              � ߱            $   7  ��  ���                       8P  @         $P          `P  @         LP              � ߱        ��  $   K  �  ���                       �P  @         tP              � ߱        ��  $   O  `�  ���                       ��  g   i  Г         ��T�                            Ȕ          l�  T�      ��                  j  n  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �P                          � ߱            $  k  ��  ���                         ��                              ��        %                  ����                                        �              3      ��                      g                               h�  g   u  ȕ         �6�                            ��          d�  L�      ��                  v  y  |�              D��                        O   ����    e�          O   ����    R�          O   ����    ��            x  �P  }        ��                              ��        %                  ����                                        ܕ              4      ��                      g                               `�  g   �  ��         �"�                           x�          �  �      ��                  �  �  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �P        	       	           � ߱            $  �  L�  ���                         ��                              ��        %                  ����                                        ��              5      ��                      g                               X�  g   �  x�         �"��           ����                            X�          (�  �      ��                  �  �  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                        3   ���� Q    ��                              ��        %                  ����                                        ��              6      ��                      g                               P�  g   �  p�         �"��                           h�          �  ��      ��                  �  �  $�              < �                        O   ����    e�          O   ����    R�          O   ����    ��      Q                          � ߱            $  �  <�  ���                         ��                              ��        %                  ����                                        ��              7      ��                      g                               �  /  �  |�     ��  ,Q                      3   ����Q            ��  ��                  3   ����8Q      $   �  �  ���                                                    � ߱        |�  /  �  @�     P�  `Q                      3   ����DQ         
   p�  ��                  3   ����lQ      $   �  ��  ���                               
                     � ߱        GetPrgWidget                    ��          p�  X�      ��                  �  �  ��               !�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ̟  �  xQ      4   ����xQ      O   �  ��  ��  �Q      O   �  ��  ��  �Q    ��                              ��        %                  ����                            $�  ؞      �              8      ��                      
�     r                     Tx                  4�          D�  ,�      ���               �  �  \�              X��                        O   ����    e�          O   ����    R�          O   ����    ��             ��             t�          �                      ��            D�      ��  �                      ��        0         �  �                  ���      4R         4�     �  ġ      $  �  p�  ���                       �Q                         � ߱        ��  $  �  Ȣ  ���                       �Q                         � ߱            4   ����R  �  A  �  	      ��   ��         T�  (S                                        HR   \R   pR   |R   �R   �R   �R                 ܣ  У           �R  S  S            S  S   S         �    	        ��  	 ��          �  �  �      tS      4   ����tS      O   �  �� ��          O   �  ��  ��  |S               Ф          ��  ��   @ ��                                                            0              0   ��      ��                            ����                                  \�  ��  ��  ��      L�     9     ؤ                      � Ԥ  �                     ��  g   �  ��          �1\�                           `�          0�  �      ��                  �  �  H�              ?�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����S  ̦        ��                      3   �����S         
   �                      3   �����S    ��                              ��        %                  ����                                        ��              :      ��                      g                               ,�  g   �  Ч          �2h�                           ��          l�  T�      ��                  �  �  ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  Ȩ     ب                          3   �����S            ��                      3   �����S    ��                              ��        %                  ����                                        �              ;      �                      g                               SwitchLng    �  ĩ                      <      �                              �  	                   @�  �     �T      (�  g     X�          � ̫                           $�          ��  ܪ      ��                        �              �                        O   ����    e�          O   ����    R�          O   ����    ��          �    U      <�         
   \�                      3   ����$U    ��                              ��        %                  ����                                        l�              =      l�                      g                               �  g     @�          �.��                           �          ܬ  Ĭ      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          	    @�                                    P�  3   ����8U      3   ����PU    ��                              ��        %                  ����                                        T�              >      `�                      g                               ��  l     4�          �/��                               �          Ю  ��      ��                   $  �              L�                        O   ����    e�          O   ����    R�          O   ����    ��      ȯ  $    ,�  ���                       dU     
                    � ߱                  د  0�           �  �      ��                    !  �              �x�                    d�       X�      4   ����xU      O   ����  e�          O   ����  R�          O   ����  ��      �      L�  ̰      �U      4   �����U                ܰ                      ��                                      ,y�                             \�  ��      �U     �U      O     �� ��          $     8�  ���                       �U     
                    � ߱              "  ��  ��      �U      4   �����U      /  #  ��                             ̱  3   ����V      3   ����<V               0�           �  (�    �            
                        �       ��                             ��                            ����                            Щ          H�      ܱ     ?     8�                      l   4�                          H�    :  �  ��      PV      4   ����PV                ��                      ��                  :  B                   �                           :   �  �  	  ;  Գ                                        3   ����dV   �  /   ?  �                                 3   �����V  0�  �   @  �V      O   A  ��  ��  �V  ̴    E  d�  t�      W      4   ����W      $   F  ��  ���                       dW  @         PW              � ߱        x�  /   H  ��                                 3   ����lW                ��          ��  ��      ��                 M  Q                  (��                    (�     M  �      O   M    ��          O   M    ��      ��  /   O  �                                 3   �����W      k   P  �                    ]�        �   d�  /   T  T�                                 3   �����W  �    X  ��  ��      �W      4   �����W      $  Y  ��  ���                       �W                          � ߱            O   [  ��  ��  �W  adm-create-objects  ��   �              4     @     �                          �  �                     createObjects   �  p�                      A      �                              �                     destroyObject   ��  ܷ                      B      x                              �                     disable_UI  �  H�                      C      �                               	   
                   enable_UI   T�  ��                      D      �                                 	                   initializeObject    ��  �                   E     l                          h  8                      MouseDblClick   ,�  ��                      F      �                               P                      PostValgt   ��  ��                      G      �                               ^   	                    ������ �        AVBRYT   �����DBruk TAB ut av felt for � aktivere s�k. RETURN for � velge artikkel.���  �   DES�      �   D       8   ����       8   ����             �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    л  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ļ      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  Ƚ  Խ      exitObject  ,   ��  �   �      editInstanceProperties  ,   ؽ  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  о  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   �  4�  D�      enableObject    ,   $�  X�  h�      disableObject   ,   H�  |�  ��      applyLayout ,   l�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  (�  4�      selectPage  ,INPUT piPageNum INTEGER    �  `�  t�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER P�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  �      notifyPage  ,INPUT pcProc CHARACTER ��  8�  D�      initPages   ,INPUT pcPageList CHARACTER (�  p�  ��      initializeVisualContainer   ,   `�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �   �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE  �  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      changePage  ,   ��  ��  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         "       � `    	%              � f       %              %                  
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � B   	     
�             �G                      
�            � D   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �               1� T  
   � _   	%               o%   o           � d    
"    
   �           �    1� e     � _   	%               o%   o           � s   
"    
   �                1� z  
   � _   	%               o%   o           � �   
"    
   �           t    1� �     � _   	%               o%   o           � �  
 
"    
   �           �    1� �     � _   	%               o%   o           � �   
"    
   �           \    1� �     � �   	%               o%   o           %               
"    
   �          �    1� �     � �     
"    
   �               1� �     � _   	%               o%   o           �   e 
"    
   �           �    1� t     � _   	%               o%   o           � �  ? 
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           x    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %              
"    
   �          p    1� �     � �     
"    
   �           �    1�   
   � �   	%               o%   o           %               
"    
   �           (	    1�      � _   	%               o%   o           � d    
"    
   �          �	    1�      � �     
"    
   �           �	    1� $     � _   	%               o%   o           � :  t 
"    
   �          L
    1� �  
   � �     
"    
   �           �
    1� �     � _   	%               o%   o           � �  � 
"    
   �           �
    1� X     � _   	%               o%   o           � d    
"    
   �           p    1� o  
   � z   	%               o%   o           %               
"    
   �           �    1� ~     � �   	%               o%   o           %               
"    
   �           h    1� �     � _   	%               o%   o           � d    �
"    
   �           �    1� �     � _   	%               o%   o           o%   o           
"    
   �           X    1� �  
   � _   	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          @    1� �     � �  	   
"    
   �           |    1�      � �  	 	o%   o           o%   o           � d    �
"    
   �          �    1� "     � �  	   
"    
   �           ,    1� 1     � �  	 	o%   o           o%   o           � d    �
"    
   �          �    1� A     � �     
"    
   �          �    1� O     � �  	   
"    
   �              1� \     � �  	   
"    
   �          T    1� i     � �  	   
"    
   �           �    1� w     � �   	o%   o           o%   o           %              
"    
   �              1� �     � �  	   
"    
   �          H    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          8    1� �     � �  	   
"    
   �          t    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1�      � �  	   
"    
   �           (    1� #     � _   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� /   � P   �        �    �@    
� @  , 
�           �� 8     p�               �L
�    %              � 8          � $         � ?          
�    � Y     
"    
   � @  , 
�       $    �� z  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� \     � �  	 	%               o%   o           � d    �
"    
   �           D    1� i     � �  	 	%               o%   o           � d    �
"    
   �           �    1� w     � �   	%               o%   o           %               
"    
   �           4    1� �     � �  	 	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �               1� �     � �  	 	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           p    1� �     � �  	 	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �           X    1�   	   � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           P    1�      � �   	%               o%   o           o%   o           
"    
   �           �    1� ,     � �   	%               o%   o           o%   o           
"    
   �           H    1� ;     � �   	%               o%   o           %               
"    
   �           �    1� I     � �   	%               o%   o           %               
"    
   �           @    1� Z     � �   	%               o%   o           %               
"    
   �           �    1� o     � {   	%               o%   o           %       
       
"    
   �           8    1� �     � {   	%               o%   o           o%   o           
"    
   �           �    1� �     � {   	%               o%   o           %              
"    
   �           0     1� �     � {   	%               o%   o           o%   o           
"    
   �           �     1� �     � {   	%               o%   o           %              
"    
   �           (!    1� �     � {   	%               o%   o           o%   o           
"    
   �           �!    1� �     � {   	%               o%   o           %              
"    
   �            "    1� �     � {   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �  	 	%               o%   o           � d    �P �L 
�H T   %              �     }        �GG %              
"    
   �           d#    1� �     � z   	%               o%   o           %               
"    
   �           �#    1� �     � z   	%               o%   o           o%   o           
"    
   �           \$    1� �     � _   	%               o%   o           � d    �
"    
   �           �$    1�      � _   	%               o%   o           � !  - �
"    
   �           D%    1� O     � _   	%               o%   o           � d    �
"    
   �           �%    1� f     � _   	%               o%   o           � �   �
"    
   �          ,&    1� �     � �     
"    
   �           h&    1� �     � _   	%               o%   o           � d    �
"    
   �          �&    1� �  
   � �     
"    
   �          '    1� �     � �     
"    
   �           T'    1� �     � �  	 	%               o%   o           � d    �
"    
   �           �'    1� �     � _   	%               o%   o           � d    �
"    
   �           <(    1� �     � �   	%               o%   o           o%   o           
"    
   �           �(    1� �     � _   	%               o%   o           �   ! �
"    
   �           ,)    1� 2     � _   	%               o%   o           � d    �
"    
   �           �)    1� ?     � _   	%               o%   o           � R   �
"    
   �           *    1� a  	   � z   	%               o%   o           o%   o           
"    
   �           �*    1� k     � �   	%               o%   o           %               
"    
   �          +    1� w     � �     
"    
   �           H+    1� �     � _   	%               o%   o           � �   �
"    
   �           �+    1� �     � �  	 	%               o%   o           � d    �
"    
   �           0,    1� �     � �  	 	%               o%   o           � d    �
"    
   �          �,    1� �     � �     
"    
   �          �,    1� �     � �  	   
"    
   �           -    1� �     � �   	o%   o           o%   o           %               
"    
   �          �-    1�      � �     
"    
   �          �-    1�      � �  	   
"    
   �          .    1� &     � �  	   
"    
   �          L.    1� 9     � �  	   
"    
   �          �.    1� J     � �  	   
"    
   �          �.    1� [     � �  	   
"    
   �           /    1� l     � �     
"    
   �           </    1� }     � _   	%               o%   o           � �  4 �
"    
   �          �/    1� �     � �     
"    
   �          �/    1� �     � �     
"    
   �          (0    1� �     � �     
"    
   �          d0    1� �     � �  	   
"    
   �          �0    1�      � �  	   
"    
   �          �0    1�      � �  	   
"    
   �          1    1� +     � �     
"    
   �           T1    1� 8     � �  	 	%               o%   o           � d    �
"    
   �           �1    1� F     � �  	 	%               o%   o           � d    �
"    
   �           <2    1� R     � �  	 	%               o%   o           � d    �
"    
   �           �2    1� g     � �  	 	%               o%   o           � d    �
"    
   �           $3    1� |     � �   	%               o%   o           %               
"    
   �           �3    1� �     � �   	%               o%   o           o%   o           
"    
   �           4    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           %               
"    
   �           5    1� �     � �   	%               o%   o           o%   o           
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �          6    1� �     � �  	   
"    
   �           H6    1� �     � �   	%               o%   o           %              
"    
   �          �6    1�       � �  	   
"    
   �           7    1�      � �  	   
"    
   �          <7    1�   
   � �  	   
"    
   �           x7    1� &     � �  	 	%               o%   o           � |   �
"    
   �           �7    1� 8     � �  	 	%               o%   o           � d    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       9    6� /     
"    
   
�        @9    8
"    
   �        `9    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �:    �� /   � P   �        �:    �@    
� @  , 
�       �:    �� 8     p�               �L
�    %              � 8      �:    � $         � ?          
�    � Y   �
"    
   p� @  , 
�       �;    �� �     p�               �L"       �   � u   �� w   	�     }        �A      |    "       � u   �%              (<   \ (    |    �     }        �A� y   �A"           "       "         < "       "       (    |    �     }        �A� y   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� /   � P   �        �=    �@    
� @  , 
�       �=    �� 8     p�               �L
�    %              � 8      �=    � $         � ?          
�    � Y   �
"    
   p� @  , 
�       �>    �� T  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� /   � P   �        �?    �@    
� @  , 
�       �?    �� 8     p�               �L
�    %              � 8      �?    � $         � ?   �     
�    � Y   	
"    
   p� @  , 
�       �@    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        hA    �� /   � P   �        tA    �@    
� @  , 
�       �A    �� 8     p�               �L
�    %              � 8      �A    � $         � ?          
�    � Y     
"    
   p� @  , 
�       �B    �� z  
   p�               �L%     SmartDialog 
"    
   p� @  , 
�        C    �� �     p�               �L% 
    DIALOG-BOX  
"    
   p� @  , 
�       dC    �� 1     p�               �L%               
"    
   p� @  , 
�       �C    ��      p�               �L(        � d      � d      � d      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �D    �� /   �
"   
   � 8      �D    � $         � ?          
�    � Y   �
"   
   �        HE    �
"   
   �       hE    /
"   
   
"   
   �       �E    6� /     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �        F    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �F    �A"      
"   
   
�        G    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � B     � �     � �  +   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        `H    �� /   � P   �        lH    �@    
� @  , 
�       xH    �� 8     p�               �L
�    %              � 8      �H    � $         � ?          
�    � Y   �
"    
   p� @  , 
�       �I    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � o   �
�    � �   	A    �    � o     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � o   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �M    �� /   � P   �        �M    �@    
� @  , 
�       �M    �� 8     p�               �L
�    %              � 8      �M    � $         � ?   �     
�    � Y   	
"    
   p� @  , 
�       �N    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        HO    �A� �  
 �A    �        TO    �@� �   �@
"   
   
�        �O    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     �             I%               �             �%              �            �%              � �   �% 	    END-ERROR � ,         �    �G %              "   
    �   4   � B   �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"    
       � ]   �� i   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � f       ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      %     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � N   	 � 
"    
   %      lng.p   %      GetLng  
"    
   � f       �     }        �A
��     %      Lng     
�    p�4            ,     
�             �G        � �   	� �     
�             �G� %              %      
       
�     }        �� 
"   
   
"   
       �        �U    �A� �   �A� �     
"   
   
"   
   
�        �U    �@    
"   
   
%   
           %     protools/_ppmgr.w 	%      .END    �     }        � `     @     ,         � �  (   G %       
       �    &   G %       
       � G  & 	% 
    disable_UI 
�    %                0   � 
�        
�             � 
%   
           
�             � 
�    %     createObjects   %     initializeObject �	%     destroyObject   8    "   	    �    	"   	    "       �     "      %               %     constructObject %      dartbassok.wDB-AWARE 	
�             �G%LB<  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedartbassokOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     prg/fvisbilde.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     bartbassok.w ��
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %        %          %     constructObject %     prg/fartsokfilter.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %     constructObject %     prg/sortsok.w �
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   %      SokSdo  
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
�             �G%      AFTER   %     adjustTabOrder  
"    
   
�            �G%      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %      SUPER   � �     
"    
       "       � f     	p�t  �         $     "                       $     "                       $     "               � �   	
"    
       "       � ?    	�,  8         $     � �  
           � �  	 	
"    
   %      SUPER   "       % 	    SwitchLng �    %              %                   "      %                  "      �     "       �     "            T    "      "       � %   
 �T   "      "       G %              %      SUPER   "       �            �%               �            �%              � 0      
"    
   %     SettFilterVal   
"    
   "       %     SetFokus ��
"    
   %      CHOOSE  %      CHOOSE                  �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       XD     
                    � ߱              �  ,  �      �D      4   �����D                �                      ��                  �  �                  <��                           �  <  �  �  �  �D            �  �  l      TE      4   ����TE                |                      ��                  �  �                  ȡ�                           �  �  �  o   �      ,                                 �  �   �  tE      �  �   �  �E      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  F      l  �   �  ,F          $   �  �  ���                       \F  @         HF              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   W  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  (    ���                       �F     
                    � ߱                  �  �                      ��                   )  +                  ���                          )  8      4   �����F      $  *  �  ���                       G     
                    � ߱        �    ,  <  L      0G      4   ����0G      /  -  x                               3   ����DG  �  �   H  PG          O   U  ��  ��  �G                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      ,T      4   ����,T                d                      ��                  �                    ��                           �  �   �    �  �  �      LT      4   ����LT      /  �  �                                3   ����`T  �  /    �       �T                      3   ����tT  8        (                      3   �����T  h        X                      3   �����T         
   �                      3   �����T      /	    �         �T                      3   �����T    ��                            ����                                            �           �   p       ��                 d  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �W                         � ߱          $  l  �   ���                           p   n  X  ,      �      �     X                �                      ��                  p  �                  ���                           p  <    /   q  �     �                          3   ����$X  (                              3   ����@X  X     
   H                      3   ����dX  �        x                      3   ����xX         
   �  �                  3   �����Y      $   q  �  ���                               
                     � ߱        �  /	  v  <     L  �Y                      3   �����Y  |        l                      3   ���� Z            �                      3   ����Z     /   y  �     �                          3   ����(Z                                3   ����DZ  H     
   8                      3   ����`Z  x        h                      3   ����tZ         
   �  �                  3   �����Z      $   y  �  ���                               
                     � ߱        �  /	  ~  ,     <   [                      3   ���� [  l        \                      3   ����,[            �                      3   ����@[  �  /   �  �     �                          3   ����T[          �                      3   ����p[  8     
   (                      3   �����[  h        X                      3   �����[         
   �  �                  3   ����|\      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �\                      3   �����\  \        L                      3   �����\            |                      3   �����\  (  /	  �  �     �  �\                      3   �����\  �        �                      3   ����]                                  3   ����]  |	  /   �  T     d                          3   ����,]  �        �                      3   ����H]  �     
   �                      3   ����h]  �        �                      3   ����|]         
   	  $	                  3   �����]      $   �  P	  ���                               
                     � ߱        
  /	  �  �	     �	  (^                      3   ����^  �	        �	                      3   ����4^            
                      3   ����H^  l  /   �  D
     T
                          3   ����\^  �
        t
                      3   ����x^  �
     
   �
                      3   �����^  �
        �
                      3   �����^         
                       3   �����^      $   �  @  ���                               
                     � ߱          /	  �  �     �  _                      3   �����^  �        �                      3   ����_            �                      3   ����0_  �  /   �  4     D                          3   ����D_  t     
   d                      3   ����X_  �        �                      3   ����d_         
   �                      3   ����x_  �  /   �                                  3   �����_  @     
   0                      3   �����_  p        `                      3   �����_         
   �                      3   �����_  l  /   �  �     �                          3   �����_       
   �                      3   �����_  <        ,                      3   �����_         
   \                      3   �����_  8  /   �  �     �                          3   ����`  �     
   �                      3   ����`          �                      3   ����$`         
   (                      3   ����8`    /   �  d     t                          3   ����D`  �     
   �                      3   ����X`  �        �                      3   ����d`         
   �                      3   ����x`  �  /   �  0     @                          3   �����`  p     
   `                      3   �����`  �     
   �                      3   �����`            �                      3   �����`  �  /   �  �                               3   �����`  <     
   ,                      3   �����`  l     
   \                      3   �����`            �                      3   ����a  h  /   �  �     �                          3   ����$a       
   �                      3   ����@a  8     
   (                      3   ����La            X                      3   ����Xa      /   �  �     �                          3   ����la  �     
   �                      3   �����a       
   �                      3   �����a            $                      3   �����a               �          x  �    h                                             ��                              ��        %                  ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����a    �   �      �a  �a            �  ,  �      �a      4   �����a                �                      ��                  �  �                  �                           �  <      �   �   b        ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      <    �  �         �b      4   �����b  �b                          � ߱            $   �  �   ���                           /   �  h                                3   �����b    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��             �  �� �                   ��                              ��        %                  ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      c  �               � ߱        d  Z     �    �                            �              �              �              �              �              � ߱        �  h        �                            
     �� �                  ��                              ��        %                  ����                                            �           �   p       ��                   E  �               T�                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   !  �                                  3   ����c    t      �  4                      ��        0         $  '                  ��      �c         �     $  �       $  $  �  ���                       (c                         � ߱        $  $  $  �  ���                       Xc                         � ߱            4   �����c        %  P  `      �c      4   �����c      $  &  �  ���                       �c        
       
           � ߱        d  /   )  �                                3   ����(d                t                      ��                  -  6                  D�                    P     -  �        .  �  �  $  <d      4   ����<d  \d  @         Hd              � ߱            $   /  �  ���                       �d  @         pd              � ߱            $   3  �  ���                       h  �  8  �d  �d      �  /  9  �     �  �d                      3   �����d            �                      3   �����d      /  C            �d                      3   �����d               d          T  \    D                                             ��                              ��        %                  ����                                            �           �   p       ��                  K  R  �               ܅�                        O   ����    e�          O   ����    R�          O   ����    ��            Q  e         ��                              ��        %                  ����                                            �           �   p       ��                  X  _  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            ^  e         ��                              ��        %                  ����                                O
    d d     l   �=  =  � �       -  P                                  %   w                                                         
         D                                                                
 X  ���#d              X                                          �      H      \  d @
�r                                 �                   h                 A      \  �@
�r                                 �                   k                 B      \  8@
hr                                 �                   r                 B      \  �6@
�r                                 �                   �                 @      \  p0�r             D                   �                   �                 I       D                                                                                                TXS cFilter cColValues cFelt cVerdier cOperators cReturn-Value AVBRYT bKoble cVPISok cKriterier KOBLE  h_bartbassok h_dartbassok h_fartsokfilter h_fvisbilde h_sortsok BtnVPISok Btn_Cancel Btn_Help Btn_Ny Btn_OK FI-InfoTekst Bruk TAB ut av felt for � aktivere s�k. RETURN for � velge artikkel. gDialog S�keliste artikkelregister X(256) DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDialog ContainerType DIALOG-BOX PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Btn_OK Btn_Cancel Btn_Ny Btn_Help BtnVPISok CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB OK END-ERROR VPISOK Help for File: C:\nsoft\polygon\prs\prg\gartbassok.w NY wCurrLng DES wLngHandle SmartDialog *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation BuildScreenObjects hSessProc protools/_ppmgr.w close iStartPage A SmartDialog is not intended to be run  Persistent or to be placed in another  SmartObject at AppBuilder design time. currentPage dartbassok.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedartbassokOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/fvisbilde.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout bartbassok.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/fartsokfilter.w prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout SokSdo Data Update Sortera AFTER ADM-CREATE-OBJECTS MouseDblClick assignQuerySelection CREATEOBJECTS ArtikkelNr colValues DESTROYOBJECT DISABLE_UI ENABLE_UI piLoop UtvidetSok Sortera INITIALIZEOBJECT CHOOSE MOUSEDBLCLICK POSTVALGT OK Avbryt Opprett ny artikkel &Hjelp S�k mot VPI register Hovedindeks �  �!      �&        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    (  )  *  +  ,  -  H  U  W     �     0                                     h  �     1                                   	  
  �  	     2                                       �  <	     3                                   k  n  	  t	     4                                   x  y  D	  �	     5                                   �  �  |	  �	     6                                   �  �  �	  
     7                                   �  �  �	  d
     8               T
                  GetPrgWidget    �  �  �  �            �
     i   �
        �
        wTxt              �
        wTxNr   $
        9   t
  �
      �
                  Tx  �  �  �  �  �  �  �
  H     :                                   �  �    �     ;                                   �  �  P  �     <               �                  SwitchLng   �  �  �          �       =                                     �  D     >                                               \  
   hSessProc     �     ?   H                                             !  "  #  $            �     currentPage h  (     @   �                            adm-create-objects  l  n  p  q  v  y  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     A               �                  createObjects   �  �  �  �  �  �  �  �  ,     B                                 destroyObject   �  �  �  �  �  x     C               l                  disable_UI  �  �  <  �     D               �                  enable_UI                     �     piLoop  �  ,     E   �                            initializeObject    !  $  %  &  '  )  -  .  /  3  6  8  9  C  E  �  �     F               �                  MouseDblClick   Q  R  h  �     G               �                  PostValgt   ^  _  �  X  �      $  �  @                      H         8     cReturn-Value   d         \     bKoble  �      	   x     cVPISok �      
   �     cKriterier  �         �  
   h_bartbassok    �         �  
   h_dartbassok             �  
   h_fartsokfilter ,            
   h_fvisbilde L         @  
   h_sortsok   p         `     FI-InfoTekst    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  4           
   gshProfileManager   `        H  
   gshRepositoryManager    �        t  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   @        0  
   gshGenManager   d        T  
   gshAgnManager   �        x     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj             
   ghProp  4         (  
   ghADMProps  X         H  
   ghADMPropsBuf   �         l     glADMLoadFromRepos  �         �     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart                cFields 4       (  
   h_dproclib  T         H     wCurrLng    t         h  
   wLngHandle             �     iStartPage  �         �        cFilter �         �        cColValues  �         �        cFelt                    cVerdier               4        cOperators           P  Tekst      :   ;   �   �   �   �   �   �   �   ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
      }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ;	  �	  0
  1
  :
  ;
  ?
  @
  A
  C
  F
  P
  l
  ~
  �
  �
  �
  �
  ^  x  y  }  �              %  &  '  )  1  7  =  @  E  Q  �  *  -  .  /  1  2  4  5  6  7  8  K  O  i  u  �  �  �  �  �  �  �          :  ;  ?  @  A  B  E  F  H  M  O  P  Q  T  X  Y  [      ��  #c:\progress10.2b\openedge\src\adm2\dialogmn.i    ,  �  C:\nsoft\polygon\prs\win\lng.i   h  �|$  )C:\nsoft\polygon\prs\jukebox\winsrc\incl\frametrigg.i    �  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   H  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn D  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  p  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i      P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   h  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    0  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    x  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   ,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    t  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  0   �X  #c:\progress10.2b\openedge\src\adm2\visprto.i x   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   4!  ��   C:\nsoft\polygon\prs\prg\gartbassok.w    �!  �/    c:\tmp\debug.txt       V      �!     ,     �!    +      �!  c   &      "          "     �      "  �   ?      0"     �     @"  �   �      P"  �   �     `"     �     p"  �   �     �"     V     �"  �   @     �"     >     �"  �   7     �"     5     �"  �   4     �"     2     �"  r         #  n   �     #     �      #  i   �     0#          @#  N   d     P#  �   �     `#     �     p#  �   �     �#     d     �#  �   Y     �#     7     �#  �   6     �#          �#  �        �#     �
     �#  �   �
      $     �
     $  �   �
      $     �
     0$  �   �
     @$     v
     P$  }   j
     `$     H
     p$     �	     �$     	     �$  7   D	     �$  �   ;	     �$  O   -	     �$     	     �$     �     �$  �   �     �$  �   }      %  O   o     %     ^      %          0%  �   �     @%  �  �     P%     �     `%  �  u     p%  O   g     �%     V     �%          �%  �   2     �%          �%     Y     �%  x   S  
   �%     :     �%     �  
    &     �     &     �  	    &     �     0&  f   j     @&     	     P&  "   �     `&     �     p&     �     �&  Z   ?     �&     G     �&          �&     �      �&     �      �&     �      