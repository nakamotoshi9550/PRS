	��V�[�[T4    �              G                                H� 34540112utf-8 MAIN C:\nsoft\polygon\prs\prg\vstrkonv.w,, PROCEDURE updateRecord,, PROCEDURE printObject,,INPUT cObject CHARACTER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE, FUNCTION setRapLabels,character,INPUT cLabels CHARACTER      �              x�              � �  ��              �k              X,    +   4f �  L   �j h  M   Hn �   Q   @o |  X   �q �  Y   Dt H  Z   �v �  [   �x x  \   �y �  ]   �{ �  ^   |~    _           |� �  ? � �"  iso8859-1                                                                        �   �    X                                     �                    �                   L     �   �^   ��             ��  �   T      `                                                         PROGRESS                         �          �          H  �     �     u�      �                       T          �      �     F
      �  
        
                  p  @             �                                                                                          F
          
      �  X
      8  
        
                  $  �             �                                                                                          X
          
      t  j
      �  
        
                  �  �             \                                                                                          j
          
      (  w
      �  
        
                  �  \                                                                                                       w
          
      �  �
      T  
        
                  @               �                                                                                          �
          
      �  �
        
        
                  �  �             x                                                                                          �
          
      D  �
      �  
        
                  �  x  	           ,                                                                                          �
          
      �  �
      p  
        
                  \  ,  
           �                                                                                          �
          
      �  �
      $                               �             �                                                                                          �
                `  �
      �                            �  �             H                                                                                          �
                	  �
      �  
        
                  x  H	             �                                                                                          �
          
      �	  �
      @	  
        
                  ,	  �	             �	                                                                                          �
          
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0        �
                            �
  d                                                                                                                       �  *      \                            H               �                                                                                          *                �  5                                  �  �             �                                                                                          5                    F      �                            �                 4                                                                                          F                              |�                                               ��          �    H X�            
             
                           
             
             
                                         
                                                                                                                              H   X   h   x   �   �   �   �   �   �   �   �       (  8  H      H   X   h   x   �   �   �   �   �   �   �   �      (  8  H                                                                                                                �  �  �  �                             �  �                                     (  0              4             h  p  x  �                             �  �  �  �                                                                          StrKode z999    Num storl   0   Storl   X(10)   Alfa storl      SeqNr   ->>>>>>9    SeqNr   0   Sortering av st�rrelser i forhold til hverandre.    Merknad X(60)   Merknad     fBrukt  J/N Brukt   no  �  ���������     �     �"                �     i     	             "   *     ��                                               \           ����                            undefined                                                               �       ��  �   p   ��                        �����               ̓�                        O   ����    e�          O   ����    R�          O   ����    ��      �      ,          setRapLabels    �    �   �   x             4   ����                 �                      ��                  �   �                   @j                           �     �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               x  `      ��                  O  P  �              L�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  h      ��                  R  S  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �  l      ��                  U  V  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  t      ��                  X  Z  �              dBk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  \  ^  �              0wk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  `  a                 �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  c  d  	              (�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  f  h  
              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (
           ��                            ����                            updateState                             $        ��                  j  l  <              4�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            valueChanged                                T  <      ��                  n  o  l              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              X  @      ��                  q  r  p              i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �    �       HANDLE, getObjectType   �            4          CHARACTER,  getShowPopup          @      p          LOGICAL,    setShowPopup    P      |      �    #      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               d  L      ��                  �     |              Yh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                l  T      ��                      �              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              t  \      ��                      �               �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  
    �              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    `�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            confirmExit                             (        ��                      @              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            copyRecord                              T  <      ��                      l              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               \  D      ��                      t              |Hh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            deleteRecord                                �  t      ��                      �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                     !  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  #  &  �              | l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                              ��                            ����                            queryPosition                                  �      ��                  (  *                � l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            resetRecord                             ,        ��                  ,  -  D              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               @  (      ��                  /  1  X               6k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            updateMode                              l  T      ��                  3  5  �              �Tj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  7  8  �               @Uj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  :  <  �!              0�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  >  ?  �"              tk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  A  C  �#               k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            getCreateHandles    �      l$      �$    0      CHARACTER,  getDataModified �$      �$      �$    A      LOGICAL,    getDisplayedFields  �$      �$      %    Q      CHARACTER,  getDisplayedTables  �$      (%      \%    d      CHARACTER,  getEnabledFields    <%      h%      �%  	  w      CHARACTER,  getEnabledHandles   |%      �%      �%  
  �      CHARACTER,  getFieldHandles �%      �%      &    �      CHARACTER,  getFieldsEnabled    �%      $&      X&    �      LOGICAL,    getGroupAssignSource    8&      d&      �&    �      HANDLE, getGroupAssignSourceEvents  |&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      $'    �      CHARACTER,  getGroupAssignTargetEvents  '      0'      l'           CHARACTER,  getNewRecord    L'      x'      �'          CHARACTER,  getObjectParent �'      �'      �'    (      HANDLE, getRecordState  �'      �'      (    8      CHARACTER,  getRowIdent �'      ((      T(    G      CHARACTER,  getTableIOSource    4(      `(      �(    S      HANDLE, getTableIOSourceEvents  t(      �(      �(    d      CHARACTER,  getUpdateTarget �(      �(      )    {      CHARACTER,  getUpdateTargetNames    �(      )      T)    �      CHARACTER,  getWindowTitleField 4)      `)      �)    �      CHARACTER,  okToContinue    t)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      (*    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified *      P*      �*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  `*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*      0+    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    +      T+      �+          LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  l+      �+      �+           LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      ,      D,  !  6      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  $,      h,      �,  "  K      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �,      �,       -  #  f      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      ,-      \-  $  {      LOGICAL,INPUT phParent HANDLE   setSaveSource   <-      |-      �-  %  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �-      �-       .  &  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-       .      X.  '  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget 8.      |.      �.  (  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �.      �.      /  )  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.      0/      d/  *  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    D/      �/      �/  +  �      CHARACTER,  assignPageProperty                              l0  T0      ��                  E  H  �0              ȑi                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  J  K  �1              D�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  M  O  �2              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  Q  V  4              $�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X4             $4               �� 
  �4             L4  
             ��   �4             t4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  �5      ��                  X  Y  �5              t�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  �6      ��                  [  ]  �6              4�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  _  `  �7              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  b  d  �8              H�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  9           ��                            ����                            initializeObject                                :  �9      ��                  f  g   :               �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  ;      ��                  i  j  4;              $ki                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                <  <      ��                  l  n  8<              �ki                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P<           ��                            ����                            notifyPage                              L=  4=      ��                  p  r  d=              �dj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |=           ��                            ����                            passThrough                             x>  `>      ��                  t  w  �>              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  y  |  �?              �Tk                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8@             @  
             ��                  ,@           ��                            ����                            selectPage                              (A  A      ��                  ~  �  @A              P�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XA           ��                            ����                            toolbar                             PB  8B      ��                  �  �  hB              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            viewObject                              |C  dC      ��                  �  �  �C              \�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �D  hD      ��                  �  �  �D              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      PE  ,        LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder 0E      |E      �E  -         LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E      F  .  4      HANDLE, getCallerWindow �E      F      HF  /  G      HANDLE, getContainerMode    (F      PF      �F  0  W      CHARACTER,  getContainerTarget  dF      �F      �F  1  h      CHARACTER,  getContainerTargetEvents    �F      �F      G  2  {      CHARACTER,  getCurrentPage  �F      G      HG  3  �      INTEGER,    getDisabledAddModeTabs  (G      TG      �G  4  �      CHARACTER,  getDynamicSDOProcedure  lG      �G      �G  5  �      CHARACTER,  getFilterSource �G      �G      H  6  �      HANDLE, getMultiInstanceActivated   �G      H      PH  7  �      LOGICAL,    getMultiInstanceSupported   0H      \H      �H  8  �      LOGICAL,    getNavigationSource xH      �H      �H  9        CHARACTER,  getNavigationSourceEvents   �H      �H       I  :  )      CHARACTER,  getNavigationTarget  I      ,I      `I  ;  C      HANDLE, getOutMessageTarget @I      hI      �I  <  W      HANDLE, getPageNTarget  |I      �I      �I  =  k      CHARACTER,  getPageSource   �I      �I      J  >  z      HANDLE, getPrimarySdoTarget �I      J      LJ  ?  �      HANDLE, getReEnableDataLinks    ,J      TJ      �J  @  �      CHARACTER,  getRunDOOptions lJ      �J      �J  A  �      CHARACTER,  getRunMultiple  �J      �J      K  B  �      LOGICAL,    getSavedContainerMode   �J      K      HK  C  �      CHARACTER,  getSdoForeignFields (K      TK      �K  D  �      CHARACTER,  getTopOnly  hK      �K      �K  E 
 �      LOGICAL,    getUpdateSource �K      �K      �K  F        CHARACTER,  getWaitForObject    �K      L      <L  G        HANDLE, getWindowTitleViewer    L      DL      |L  H  &      HANDLE, getStatusArea   \L      �L      �L  I  ;      LOGICAL,    pageNTargets    �L      �L      �L  J  I      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      (M      XM  K  V      LOGICAL,INPUT h HANDLE  setCallerProcedure  8M      pM      �M  L  f      LOGICAL,INPUT h HANDLE  setCallerWindow �M      �M      �M  M  y      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      N      8N  N  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      \N      �N  O  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  lN      �N      �N  P  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N      O      HO  Q  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource (O      hO      �O  R  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  xO      �O      �O  S  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      P      HP  T  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   (P      xP      �P  U        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  V  0      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      <Q      xQ  W  D      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget XQ      �Q      �Q  X  ^      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      $R  Y  r      LOGICAL,INPUT phObject HANDLE   setPageNTarget  R      DR      tR  Z  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   TR      �R      �R  [  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  \  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      DS      |S  ]  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget \S      �S      �S  ^  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      (T  _  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  T      LT      |T  `  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   \T      �T      �T  a  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      U      8U  b        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      dU      �U  c 
 %      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource pU      �U      �U  d  0      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      V      8V  e  @      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      XV      �V  f  Q      LOGICAL,INPUT phViewer HANDLE   setStatusArea   pV      �V      �V  g  f      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  �W      ��                      �W              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  �X      ��                  
    �X              l�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              p>k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              �?k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      T\      �\  h  t      CHARACTER,  getAllFieldNames    h\      �\      �\  i  �      CHARACTER,  getCol  �\      �\      �\  j  �      DECIMAL,    getDefaultLayout    �\      ]      <]  k  �      CHARACTER,  getDisableOnInit    ]      H]      |]  l  �      LOGICAL,    getEnabledObjFlds   \]      �]      �]  m  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  n  �      CHARACTER,  getHeight   �]      ^      4^  o 	 �      DECIMAL,    getHideOnInit   ^      @^      p^  p  �      LOGICAL,    getLayoutOptions    P^      |^      �^  q  �      CHARACTER,  getLayoutVariable   �^      �^      �^  r  	      CHARACTER,  getObjectEnabled    �^      �^      0_  s   	      LOGICAL,    getObjectLayout _      <_      l_  t  1	      CHARACTER,  getRow  L_      x_      �_  u  A	      DECIMAL,    getWidth    �_      �_      �_  v  H	      DECIMAL,    getResizeHorizontal �_      �_      `  w  Q	      LOGICAL,    getResizeVertical   �_      $`      X`  x  e	      LOGICAL,    setAllFieldHandles  8`      d`      �`  y  w	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    x`      �`      �`  z  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      a      @a  {  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     a      da      �a  |  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   xa      �a      �a  }  �	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      b      <b  ~  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      `b      �b    �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal pb      �b      �b  �  �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      Hc  �   
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated (c      pc      �c  �  
      LOGICAL,    getObjectSecured    �c      �c      �c  �  &
      LOGICAL,    createUiEvents  �c      �c       d  �  7
      LOGICAL,    addLink                             �d  �d      ��                      �d              @�h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   e             �d  
             ��   He             e               �� 
                 <e  
         ��                            ����                            addMessage                              8f   f      ��                      Pf              hJj                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             hf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  Dh             h  
             ��                  8h           ��                            ����                            applyEntry                              4i  i      ��                      Li              i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  di           ��                            ����                            changeCursor                                dj  Lj      ��                      |j              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  |k      ��                      �k              �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  �l      ��                       �l              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  �m      ��                  "  #  �m              �bi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  %  &  �n              (ci                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  (  )  �o              �ci                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  +  ,  �p              @�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  .  /  �q              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  1  6  �r              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8s             s  
             ��   `s             ,s               ��   �s             Ts               ��                  |s           ��                            ����                            modifyUserLinks                             |t  dt      ��                  8  <  �t              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   u             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  >  ?  v              H@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                               w  �v      ��                  A  E  w              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  dw             0w  
             ��   �w             Xw               �� 
                 �w  
         ��                            ����                            repositionObject                                �x  lx      ��                  G  J  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  L  N  �y              t4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 z  
         ��                            ����                            showMessageProcedure                                {  �z      ��                  P  S  ({              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t{             @{               ��                  h{           ��                            ����                            toggleData                              d|  L|      ��                  U  W  ||              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  x}      ��                  Y  Z  �}              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage   d       ~      ,~  � 
 �      LOGICAL,    assignLinkProperty  ~      8~      l~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   L~      �~      �~  �  �      CHARACTER,  getChildDataKey �~             0  �  �      CHARACTER,  getContainerHandle        <      p  �  �      HANDLE, getContainerHidden  P      x      �  �  �      LOGICAL,    getContainerSource  �      �      �  �  �      HANDLE, getContainerSourceEvents    �      �      0�  �  	      CHARACTER,  getContainerType    �      <�      p�  �  "      CHARACTER,  getDataLinksEnabled P�      |�      ��  �  3      LOGICAL,    getDataSource   ��      ��      �  �  G      HANDLE, getDataSourceEvents ̀      �      (�  �  U      CHARACTER,  getDataSourceNames  �      4�      h�  �  i      CHARACTER,  getDataTarget   H�      t�      ��  �  |      CHARACTER,  getDataTargetEvents ��      ��      �  �  �      CHARACTER,  getDBAware  ā      ��      �  � 
 �      LOGICAL,    getDesignDataObject ��      (�      \�  �  �      CHARACTER,  getDynamicObject    <�      h�      ��  �  �      LOGICAL,    getInstanceProperties   |�      ��      ��  �  �      CHARACTER,  getLogicalObjectName    ��      �      $�  �  �      CHARACTER,  getLogicalVersion   �      0�      d�  �  �      CHARACTER,  getObjectHidden D�      p�      ��  �        LOGICAL,    getObjectInitialized    ��      ��      �  �        LOGICAL,    getObjectName   ă      ��       �  �  0      CHARACTER,  getObjectPage    �      ,�      \�  �  >      INTEGER,    getObjectVersion    <�      h�      ��  �  L      CHARACTER,  getObjectVersionNumber  |�      ��      ��  �  ]      CHARACTER,  getParentDataKey    ��      �       �  �  t      CHARACTER,  getPassThroughLinks  �      ,�      `�  �  �      CHARACTER,  getPhysicalObjectName   @�      l�      ��  �  �      CHARACTER,  getPhysicalVersion  ��      ��      �  �  �      CHARACTER,  getPropertyDialog   ą      ��      $�  �  �      CHARACTER,  getQueryObject  �      0�      `�  �  �      LOGICAL,    getRunAttribute @�      l�      ��  �  �      CHARACTER,  getSupportedLinks   |�      ��      ܆  �  �      CHARACTER,  getTranslatableProperties   ��      �      $�  �        CHARACTER,  getUIBMode  �      0�      \�  � 
       CHARACTER,  getUserProperty <�      h�      ��  �  *      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    x�      ��      ��  �  :      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ؇       �      L�  �  O      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ,�      p�      ��  �  [      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      ܈      �  �  h      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      t�      ��  �  t      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ȉ      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ؉       �      P�  �  �      CHARACTER,  setChildDataKey 0�      \�      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  l�      ��      �  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  Ȋ      �      <�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      \�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled x�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   Ћ      �      H�  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents (�      h�      ��  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  |�      Č      ��  �  #      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ،       �      P�  �  6      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents 0�      t�      ��  �  D      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ̍      ��  � 
 X      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ؍      �      L�  �  c      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ,�      t�      ��  �  w      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      Ď      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ܎       �      T�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   4�      x�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      ȏ      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ܏      $�      X�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks 8�      ��      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Ԑ      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      ,�      `�  �  
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute @�      ��      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ܑ      �  �  -      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      4�      p�  �  ?      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  P�      ��      ��  � 
 Y      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      �  �  d      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      P�      |�  �  t      LOGICAL,INPUT pcMessage CHARACTER   Signature   \�      ��      ̓  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ж    p  �  ��      <       4   ����<                 ��                      ��                  q  �                  ��                           q  �        r  ��  8�      L       4   ����L                 H�                      ��                  s  �                  ���                           s  Ȕ  L�    �  d�  �      `       4   ����`                 ��                      ��                  �  �                  �4�                           �  t�         �                                       
                    � ߱        x�  $  �   �  ���                           $  �  ��  ���                       P                         � ߱        �    �  �  l�      `      4   ����`                |�                      ��                  �  g	                  �5�                           �  ��  ��  o   �      ,                                 �  $   �  ܗ  ���                       �  @         �              � ߱        �  �   �  �      0�  �   �  h      D�  �   �  �      X�  �   �  P      l�  �   �  �      ��  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      И  �   �  �      �  �   �  T      ��  �   �  �      �  �   �  L       �  �   �  �      4�  �   �        H�  �   �  x      \�  �   �  �      p�  �   �  (	      ��  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ԙ  �   �  D      �  �   �  �      ��  �   �  4      �  �   �  �      $�  �   �        8�  �   �  X      L�  �   �  �      `�  �   �        t�  �   �  |      ��  �   �  �      ��  �   �  �      ��  �   �  0      Ě  �   �  l      ؚ  �   �  �      �  �   �  $       �  �   �  `      �  �   �  �      (�  �   �  �      <�  �   �        P�  �   �  P      d�  �   �  �      x�  �   �  �          �   �                        ��          �  ��      ��                  �	  �	  ,�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �       	       	                                 � ߱        Ԝ  $ �	  D�  ���                           O   �	  ��  ��  @               @�          0�  8�     �                                             ��                            ����                                      ��      �     K     H�                       D�                       ��    �	   �  ��      L      4   ����L                ��                      ��                  �	  o
                  ���                           �	  �  ��  �   �	  �      ��  �   �	         ̞  �   �	  �      ��  �   �	        ��  �   �	  �      �  �   �	  �      �  �   �	  t      0�  �   �	  �      D�  �   �	  \      X�  �   �	  �      l�  �   �	  L      ��  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      П  �   �	  �      �  �   �	  $      ��  �   �	  �      �  �   �	         �  �   �	  �      4�  �   �	        H�  �   �	  �      \�  �   �	        p�  �   �	  �      ��  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      �    {
  ܠ  \�      �!      4   �����!                l�                      ��                  |
  -                  �Zh                           |
  �  ��  �   
  @"      ��  �   �
  �"      ��  �   �
  8#      ��  �   �
  �#      С  �   �
   $      �  �   �
  �$      ��  �   �
  %      �  �   �
  D%       �  �   �
  �%      4�  �   �
  �%      H�  �   �
  0&      \�  �   �
  �&      p�  �   �
  '      ��  �   �
  �'      ��  �   �
  (      ��  �   �
  |(      ��  �   �
  �(      Ԣ  �   �
  l)      �  �   �
  �)      ��  �   �
  $*      �  �   �
  �*      $�  �   �
  +      8�  �   �
  �+      L�  �   �
  �+      `�  �   �
  �+      t�  �   �
  t,      ��  �   �
  �,      ��  �   �
  �,      ��  �   �
  (-      ģ  �   �
  d-      أ  �   �
  �-      �  �   �
  �-       �  �   �
  .      �  �   �
  �.      (�  �   �
  �.      <�  �   �
  /      P�  �   �
  @/      d�  �   �
  |/      x�  �   �
  �/      ��  �   �
  �/      ��  �   �
  00      ��  �   �
  �0      Ȥ  �   �
  1      ܤ  �   �
  �1      �  �   �
   2      �  �   �
  |2      �  �   �
  �2      ,�  �   �
  t3      @�  �   �
  �3      T�  �   �
  l4      h�  �   �
  �4      |�  �   �
  $5      ��  �   �
  �5      ��  �   �
  �5      ��  �   �
  6      ̥  �   �
  T6          �   �
  �6      ��    ;  ��  |�      07      4   ����07                ��                      ��                  <  �                  �]h                           <  �  ��  �   >  �7      ��  �   ?  8      Ȧ  �   @  �8      ܦ  �   A  �8      �  �   G  �9      �  �   H  :      �  �   I  x:      ,�  �   J  �:      @�  �   K  h;      T�  �   L  �;      h�  �   M  X<      |�  �   N  �<      ��  �   O  =      ��  �   Q  �=      ��  �   R  �=      ̧  �   S  l>      �  �   T  �>      ��  �   U  T?      �  �   V  �?      �  �   W  <@      0�  �   X  �@      D�  �   Y  ,A      X�  �   Z  �A      l�  �   [  B      ��  �   \  XB      ��  �   ^  �B      ��  �   _  @C      ��  �   a  �C      Ш  �   b  0D      �  �   c  �D          �   d   E      �    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  Y                  .i                           �  $�  ��  �   �  �E      ̩  �   �  ,F          �   �  �F      ��      ��  |�      �F      4   �����F  
              ��                      ��             
       %                  t�i                             �  �      ��  ��      �F      4   �����F      $    �  ���                       4G  @          G              � ߱              "  ,�  <�      dG      4   ����dG      $  #  h�  ���                       �G  @         �G              � ߱        �  $  �  ��  ���                       �G     
  
       
           � ߱        ��      �  �      �G      4   �����G      /     D�     T�                          3   �����G            t�                      3   ����H  �       ��   �  �  8H      4   ����8H                0�                      ��                  !  �                  |�i                           !  ��  D�  �   %  �H      ��  $  &  p�  ���                       �H     
                    � ߱        ��  �   '  �H      �  $   )  ܭ  ���                       I  @         �H              � ߱        Į  $  ,  4�  ���                       `I                         � ߱        ,J     
                �J       	       	       �K  @        
 �K              � ߱        T�  V   6  `�  ���                        L                     8L                     tL                         � ߱        �  $  R  �  ���                       4M     
                �M       	       	        O  @        
 �N              � ߱        t�  V   d  ��  ���                        O     
                �O       	       	       �P  @        
 �P              � ߱            V   �  �  ���                                      ر                      ��                  �  D                   ��                           �  ��  �P     
                hQ       	       	       �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �   �  ���                        adm-clone-props ��  �              �     L     l                          h  �                     start-super-proc    �  p�  �           �     M     (                          $  �                     x�    ^  ��  �      lW      4   ����lW      /   _  8�     H�                          3   ����|W            h�                      3   �����W  4�  $  c  ��  ���                       �W                         � ߱        �W     
                `X       	       	       �Y  @        
 pY              � ߱        `�  V   m  г  ���                        H�    �  |�  ��      �Y      4   �����Y                �                      ��                  �  �                  ���                           �  ��      g   �  $�         W��                           �          ��  ��      ��                  �      ص              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  �Y                      3   �����Y  \�     
   L�                      3   �����Y         
   |�                      3   �����Y    ��                              ��        \                   ����                                        8�              N      ��                      g                               T�  g   �  `�          W�	��                           ,�          ��  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  Z                      3   ���� Z            ��                      3   ����$Z    ��                              ��        \                   ����                                        t�              O      ��                      g                               `�  g   �  l�          W�	�                           8�          �  �      ��                  �  �   �              <��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        \                   ����                                        ��              P      ��                      g                               Ŀ      |�  ��      �Z      4   �����Z                �                      ��                    +                  (��                             ��  x�  /     8�     H�                          3   �����Z            h�                      3   �����Z  t�  /    ��     ��  �Z                      3   �����Z  �     
   Լ                      3   �����Z  �        �                      3   �����Z  D�        4�                      3   ����[            d�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /    ̽     ܽ  �[                      3   �����[  �     
   ��                      3   �����[  <�        ,�                      3   �����[  l�        \�                      3   ����\            ��                      3   ����(\        #  ��  Ⱦ      H\      4   ����H\      /  &  ��     �  �\                      3   ����|\  4�     
   $�                      3   �����\  d�        T�                      3   �����\  ��        ��                      3   �����\            ��                      3   �����\  \�     7   ]                                     ]     
                �]       	       	       �^  @        
 �^              � ߱        ��  V   �  ��  ���                        �    �  ��  $�      �^      4   �����^                4�                      ��                  �  �                  ��                           �  ��  ��  /   �  `�     p�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  �     
   ��                      3   ����`_  <�        ,�                      3   ����h_  l�        \�                      3   ����|_            ��                      3   �����_  displayObjects  ��  ��                      Q      �                               �                      ��  g   �   �         W4��                           ��          ��  ��      ��                  �      ��              l�i                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        \                   ����                                        4�              R      (�                      g                               ��  g   �  ��          W0D�      }                      ��          ��  ��      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                        �              S      �                      g                               4�    �  ��  <�      �_      4   �����_                L�                      ��                  �  �                  ��                           �  ��  ��  /   �  x�     ��                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  $�     
   �                      3   ����p`  T�        D�                      3   ����x`  ��        t�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb       	       	       �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        T�  V   �  `�  ���                        \d     
                    � ߱        ��  $  �  (�  ���                                  �  �                      ��                   �  �                  �5�                    ��     �  ��      4   ����pd  ��    �  ,�  <�      �d      4   �����d      O   �  �� ��      �d     
                    � ߱            $  �  T�  ���                       4�    �  ��  H�      e      4   ����e                X�                      ��                  �  �                  l��                           �  ��  ��  /  �  ��                               3   ����$e  Pe  @         <e              � ߱            $   �  ��  ���                       pe  @         \e          �e  @         �e              � ߱        `�  $   �  ��  ���                       D�  g     x�         Wp��                           D�          �  ��      ��                      ,�              ��                        O   ����    e�          O   ����    R�          O   ����    ��              `�  p�      �e      4   �����e      O    ������  �e    ��                              ��        \                   ����                                        ��              T      ��                      g                               �  g   %  \�         W ��                           (�          ��  ��      ��                  &  )  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      @�    '  �e  }          O  (  ������  �e    ��                              ��        \                   ����                                        p�              U      X�                      g                               �  g   1  ,�         W!��                            $�          ��  ��      ��                  2  4  ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��      f  @         �e              � ߱            $   3  ��  ���                         ��                              ��        \                   ����                                        @�              V      P�                      g                                   g   ;  $�         W ��                            ��          ��  ��      ��                  <  ?  ��              �k                        O   ����    e�          O   ����    R�          O   ����    ��      �    =  $f  }          O  >  ������  0f    ��                              ��        \                   ����                                        8�              W       �                      g                               addRecord   ��  ��                      X                                    �!  	                   cancelRecord    ��  D�                      Y      (                              �!                     dataAvailable   T�  ��  �           �     Z     �                          �  �!                     deleteRecord    ��  �                      [      �                              �!                     disable_UI  ,�  ��                      \                                    
"  
                   initializeObject    ��  ��                      ]      h                              4"                     printObject �  `�  �           (     ^     �                          �  n"                     updateRecord    l�  ��              D     _     �                          �  �"                                     @�          ��  ��      ��                  "  *  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �"                      ��          �k                         � ߱        l�  $  '  �  ���                           O   (  ��  ��  �k               ��          ��  ��    ��                                    �       ��                            ����                            ��  �   ��  4�      ��     `     ��                        ��  �"                      �� �   �� ���  �             8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��   �  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  \�  h�      returnFocus ,INPUT hTarget HANDLE   L�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      removeAllLinks  ,   0�  d�  t�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE T�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  X�  d�      hideObject  ,   H�  x�  ��      exitObject  ,   h�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  H�  T�      applyEntry  ,INPUT pcField CHARACTER    8�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER p�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  L�  T�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE <�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �  �      disableObject   ,   ��  ,�  8�      applyLayout ,   �  L�  X�      viewPage    ,INPUT piPageNum INTEGER    <�  ��  ��      viewObject  ,   t�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ,�  8�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  ��  ��      notifyPage  ,INPUT pcProc CHARACTER p�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   ��  �  (�      hidePage    ,INPUT piPageNum INTEGER    �  T�  d�      destroyObject   ,   D�  x�  ��      deletePage  ,INPUT piPageNum INTEGER    h�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  X�  d�      changePage  ,   H�  x�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER h�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateTitle ,   �  8�  D�      updateMode  ,INPUT pcMode CHARACTER (�  l�  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  \�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  l�  x�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  (�  8�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewRecord  ,   x�  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      toolbar ,INPUT pcValue CHARACTER    ��  8�  H�      enableFields    ,   (�  \�  l�      displayFields   ,INPUT pcColValues CHARACTER    L�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,        �     }        �� �   B   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    i
"   
   �           \    1� �     � �   	%               o%   o           � �   j
"   
   �           �    1� �  
   � �   	%               o%   o           � �   i
"   
   �           D    1� �     � �   	%               o%   o           � �   j
"   
   �           �    1� �     � �   	%               o%   o           �     k
"   
   �           ,    1�      � #   	%               o%   o           %               
"   
   �          �    1� +     � ;     
"   
   �           �    1� B     � �   	%               o%   o           � U  � j
"   
   �           X    1�      � �   	%               o%   o           � #  N j
"   
   �           �    1� r     � #   	%               o%   o           %               
"   
   �           H    1� �     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %              
"   
   �          @    1� �     � #     
"   
   �           |    1� �  
   � #   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    j
"   
   �          l    1� �     � ;     
"   
   �           �    1� �     � �   	%               o%   o           � �  t k
"   
   �          	    1� ^  
   � ;     
"   
   �           X	    1� i     � �   	%               o%   o           � z  � i
"   
   �           �	    1�      � �   	%               o%   o           � �    j
"   
   �           @
    1�   
   � )   	%               o%   o           %               
"   
   �           �
    1� -     � #   	%               o%   o           %               
"   
   �           8    1� 5     � �   	%               o%   o           � �    h
"   
   �           �    1� F     � �   	%               o%   o           o%   o           
"   
   �           (    1� V  
   � �   	%               o%   o           � �    j
"   
   �           �    1� a     � r  	 	%               o%   o           � |  / i
"   
   �              1� �     � r  	   
"   
   �           L    1� �     � r  	 	o%   o           o%   o           � �    j
"   
   �          �    1� �     � r  	   
"   
   �           �    1� �     � r  	 	o%   o           o%   o           � �    j
"   
   �          p    1� �     � #     
"   
   �          �    1� �     � r  	   
"   
   �          �    1�      � r  	   
"   
   �          $    1�      � r  	   
"   
   �           `    1� &     � #   	o%   o           o%   o           %              
"   
   �          �    1� 7     � r  	   
"   
   �              1� E  
   � P     
"   
   �          T    1� X     � r  	   
"   
   �          �    1� g     � r  	   
"   
   �          �    1� z     � r  	   
"   
   �              1� �     � r  	   
"   
   �          D    1� �  	   � r  	   
"   
   �          �    1� �     � r  	   
"   
   �          �    1� �     � r  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    �      
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�      � r  	 	%               o%   o           � �    j
"   
   �               1�      � r  	 	%               o%   o           � �    j
"   
   �           �    1� &     � #   	%               o%   o           %               
"   
   �               1� 4     � r  	 	%               o%   o           � �    h
"   
   �           x    1� C     � r  	 	%               o%   o           � �    i
"   
   �           �    1� Q     � #   	%               o%   o           %               
"   
   �           h    1� _     � r  	 	%               o%   o           � �    h
"   
   �           �    1� n     � r  	 	%               o%   o           � �    j
"   
   �           P    1� }     � r  	 	%               o%   o           � �    j
"   
   �           �    1� �     � r  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � r  	 	%               o%   o           � �    j
"   
   �           �    1� �     � r  	 	%               o%   o           � �    i
"   
   �           (    1� �  	   � P   	%               o%   o           %               
"   
   �           �    1� �     � P   	%               o%   o           %               
"   
   �                1� �     � #   	%               o%   o           o%   o           
"   
   �           �    1� �     � #   	%               o%   o           o%   o           
"   
   �               1� �     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %               
"   
   �               1� 	     � #   	%               o%   o           %               
"   
   �           �    1�      � *   	%               o%   o           %       
       
"   
   �               1� 2     � *   	%               o%   o           o%   o           
"   
   �           �    1� >     � *   	%               o%   o           %              
"   
   �                1� J     � *   	%               o%   o           o%   o           
"   
   �           |    1� V     � *   	%               o%   o           %              
"   
   �           �    1� c     � *   	%               o%   o           o%   o           
"   
   �           t     1� p     � *   	%               o%   o           %              
"   
   �           �     1� x     � *   	%               o%   o           o%   o           
"   
   �           l!    1� �     � r  	 	%               o%   o           � �    iP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � )   	%               o%   o           %               
"   
   �           �"    1� �     � )   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    j
"   
   �           �#    1� �     � �   	%               o%   o           � �  - j
"   
   �           $    1� �     � �   	%               o%   o           � �    i
"   
   �           �$    1�      � �   	%               o%   o           � 2   j
"   
   �          �$    1� P     � ;     
"   
   �           8%    1� a     � �   	%               o%   o           � �    k
"   
   �          �%    1� m  
   � ;     
"   
   �          �%    1� x     � ;     
"   
   �           $&    1� �     � r  	 	%               o%   o           � �    h
"   
   �           �&    1� �     � �   	%               o%   o           � �    i
"   
   �           '    1� �     � ;   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! h
"   
   �           �'    1� �     � �   	%               o%   o           � �    j
"   
   �           p(    1� �     � �   	%               o%   o           �    j
"   
   �           �(    1�   	   � )   	%               o%   o           o%   o           
"   
   �           `)    1�      � #   	%               o%   o           %               
"   
   �          �)    1� &     � ;     
"   
   �           *    1� 4     � �   	%               o%   o           � H   j
"   
   �           �*    1� W     � r  	 	%               o%   o           � �    h
"   
   �            +    1� d     � r  	 	%               o%   o           � �    i
"   
   �          t+    1� t     � ;     
"   
   �          �+    1� �     � r  	   
"   
   �           �+    1� �     � #   	o%   o           o%   o           %               
"   
   �          h,    1� �     � #     
"   
   �          �,    1� �     � r  	   
"   
   �          �,    1� �     � r  	   
"   
   �          -    1� �     � r  	   
"   
   �          X-    1� �     � r  	   
"   
   �          �-    1� 
     � r  	   
"   
   �          �-    1�      � ;     
"   
   �           .    1� ,     � �   	%               o%   o           � C  4 j
"   
   �          �.    1� x     � ;     
"   
   �          �.    1� �     � ;     
"   
   �          �.    1� �     � ;     
"   
   �          4/    1� �     � r  	   
"   
   �          p/    1� �     � r  	   
"   
   �          �/    1� �     � r  	   
"   
   �          �/    1� �     � #     
"   
   �           $0    1� �     � r  	 	%               o%   o           � �    j
"   
   �           �0    1� �     � r  	 	%               o%   o           � �    j
"   
   �           1    1�      � r  	 	%               o%   o           � �    i
"   
   �           �1    1�      � r  	 	%               o%   o           � �    j
"   
   �           �1    1� +     � #   	%               o%   o           %               
"   
   �           p2    1� 9     � #   	%               o%   o           o%   o           
"   
   �           �2    1� K     � #   	%               o%   o           %               
"   
   �           h3    1� [     � #   	%               o%   o           %               
"   
   �           �3    1� g     � #   	%               o%   o           o%   o           
"   
   �           `4    1� �     � #   	%               o%   o           %               
"   
   �          �4    1� �     � r  	   
"   
   �           5    1� �     � #   	%               o%   o           %              
"   
   �          �5    1� �     � r  	   
"   
   �          �5    1� �     � r  	   
"   
   �          6    1� �  
   � r  	   
"   
   �           H6    1� �     � r  	 	%               o%   o           � +   k
"   
   �           �6    1� �     � r  	 	%               o%   o           � �    jP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � �   	%               o%   o           � �    h
"   
   �           �7    1�      � #   	%               o%   o           %               
"   
   �           t8    1�      � �   	%               o%   o           � �    j
"   
   �     ,      �8    1� #     � �   	%               o%   o           �   � �     � 3   ��    	 j
"   
   �           |9    1� 5     � #   	%               o%   o           o%   o           
"   
   �           �9    1� >     � �   	%               o%   o           � �    j
"   
   �           l:    1� L     � �   	%               o%   o           � �    j
"   
   �           �:    1� [     � r  	 	%               o%   o           o%   o           
"   
   �           \;    1� s     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           � �    j
"   
   �           L<    1� �     � #   	%               o%   o           %               
"   
   �          �<    1� �     � ;     
"   
   �           =    1� �     � �   	%               o%   o           � �  ~ h
"   
   �           x=    1� F     � �   	%               o%   o           � �    i
"   
   �           �=    1� X     � �   	%               o%   o           � p   h
"   
   �           `>    1� �     � r  	 	%               o%   o           � �   j
"   
   �           �>    1� �     � r  	 	%               o%   o           � �   j
"   
   �           H?    1� �  	   � �   	%               o%   o           � �   k
"   
   �           �?    1� �  
   � r  	 	%               o%   o           � �   i
"   
   �           0@    1� �     � #   	%               o%   o           o%   o           
"   
   �           �@    1� �     � �   	%               o%   o           � �   i
"   
   �            A    1� 	     � �   	%               o%   o           � �    h
"   
   �           �A    1�   
   � #   	%               o%   o           o%   o           
"   
   �          B    1�      � ;     
"   
   �           LB    1� +     � �   	%               o%   o           � ?  ] h
"   
   �           �B    1� �     � �   	%               o%   o           � �    j
"   
   �           4C    1� �     � �   	%               o%   o           � �   j
"   
   �           �C    1� �     � #   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           � �    i
"   
   �           �D    1� �     � �   	%               o%   o           o%   o           
"   
   �          E    1� �     � r  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � #   	%               o%   o           %               
"   
   �            F    1�   	   � #   	%               o%   o           %               
"   
   �          �F    1�      � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p X�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    �    �
"   
   p� @  , 
�       �K    �� B     p�               �L"      �   � J   j� L   	�     }        �A      |    "      � J   h%              (<   \ (    |    �     }        �A� N   �A"          "      "        < "      "      (    |    �     }        �A� N   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    �    �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    �    	
"   
   p� @  , 
�       �P    �� +     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    �      
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    �    �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� �     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � w   h
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �V    �A"      
"   
   
�        �V    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � 3     � T      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    �    �
"   
   p� @  , 
�       dY    �� _     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP W�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%      initializeDataObjects j0 0   A    �    �     j
�    � (    	A    �    �       
�    � 4    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �     	
�    � Q    j%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    �    	
"   
   p� @  , 
�       �^    �� t     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �j%     buildDataRequest �j�   � �   �� 3     � �   T ��   � �     � 3   �� =!  ! ��@    �    � �   �� _!   �     � �   �"      � �   	�@    �    � �     � _!         � �   �"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        $b    �@    
� @  , 
�       0b    �� �     p�               �L
�    %              � 8      <b    � $         � �   	     
�    �      
"   
   p� @  , 
�       Lc    ��      p�               �L"      
"   
   p� @  , 
�       �c    �� >     p�               �L"      
"   
   p� @  , 
�       �c    ��   
   p�               �L%               
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �d    �A� v!  
 �A    �        �d    �@� �!   �@
"   
   
�        �d    �@ � 
"   
   � v!  
   
"   
   �        0e    �@� �!     �             I%               �             �%                  O E  � �!     %               � �!     %               �     }        %              � �!     %               %      SUPER   �             B�    � �!   B
"   
   �              %              �             %              � �!     %      SUPER   �              %               �             %                   � 
"   
   �             p�,  8         $     � �!   �        � �!   �
"   
   %      SUPER   "          � 
"   
   �             p�,  8         $     � �!   j        � �!   �
"   
   %      SUPER       �  � �!  	 �p�    � �!  	 �
"   
   �     }        �
�    %      SUPER   
�     � "   �
�     � #"   �          "      � S"   	    "      � a"   	%     PrintStrKonv    
"   
   "      "      4      �             B%               � �"  	   � �!     %                   �            B� �"    B� �"  	   � �!     %               �            B%     FixStorl W�
"   
   "      �            B"      %      SUPER       �  � �!  	 �% 
    refreshRow 
"   
   �              %               �             %                   � 
"   
   �             p�,  8         $     � �!   j        � �!   �
"   
   "      � �"                      �           �   p       ��                 �  �  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  �0�                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  p1�                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  =  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       �P�                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   .   W          O   ;  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  I  j  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 Y  l  �               ��k                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   b  �                                 3   ����Df                �                      ��                  e  j                  <�k                           e  �   lf  @         Xf          �f  @         �f          �f  @         �f              � ߱          $   f  t  ���                             i  �f          ��                              ��        \                   ����                                            �           �   p       ��                 r  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   {  �                                 3   �����f                �                      ��                  ~  �                  ��                           ~  �   g  @         �f          8g  @         $g              � ߱        �  $     t  ���                             �          Lg      4   ����Lg      �   �  xg        ��                              ��        \                   ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      �          L  /   �                                3   �����g            <                      3   �����g        �  h  x      �g      4   �����g      �   �  h                   �          �  �    �                                             ��                              ��        \                   ����                                            �           �   p       ��                 �  �  �                0�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����Lh        �    �      `h      4   ����`h                �                      ��                  �  �                   ��                           �         �   �  xh        ��                            ����                                            �           �   p       ��                  �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �h      4   �����h      �   �  �h    ��                              ��        \                   ����                                            �           �   p       ��                  �  �  �               ԙ�                        O   ����    e�          O   ����    R�          O   ����    ��      <  /   �  �                                 3   �����h  �h     
                �h     
                    � ߱            $   �  �   ���                         ��                            ����                                            �           �   p       ��                 �  �  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��      E"                      �                �  �   |      �h      4   �����h                �                      ��                  �  �                  ���                           �        /  �  �     �  Ti                      3   ����8i  �        �                      3   ����`i                                  3   ����li               �          |  �   , \                                                         �      ��                            ����                                            (          �   p       ��                 �    �               $��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �                    ���                    �     �  �   �    �  T  �  X  xi      4   ����xi                �                      ��                  �                    $��                           �  d  (  	  �                                          3   �����i  @    �  �i            O      ��  ��  �i          t  �      �i      4   �����i                                      ��                                      ���                             �  H  	    8                                        3   ����j  `      j           O     ��  ��  j  0j                         � ߱        �  $    x  ���                       �  /  	  �       \j                      3   ����Dj            ,  <                  3   ����hj      $   	  h  ���                                                   � ߱        �j  @         tj              � ߱            $   
  �  ���                       (  /                                     3   �����j  �      D  �      �j      4   �����j                �                      ��                                      t��                             T      /              �j                      3   �����j                �                      ��                                      ���                               �j  @         �j           k  @         k              � ߱          $     �  ���                                  0      4k      4   ����4k      �     `k                   �          �  �    x                                             ��                              ��        \                   ����                               �   d d     �   ���  �  � �                                               \       �                                                                        D                                                                 P   xw �d                                                           �"  G   
 X  xw �d                                                               c       P   x� �d                                                           �"  G   
 X  x� d                                                              h   
    h  �� <Q                                                        *      n      �"               P   xD�d                                                           �"  G   
 X xDd                                                              r      g     {        P   x��d                                                           �"  G   
 X  x�8d                                                        "      �   <    H  d d ��                                 T                       D                                                                    TXS RowObject StrKode Storl SeqNr Merknad fBrukt hDataSource hNavigation cRapLabels RECT-62 F-Main z999 X(10) J/N ->>>>>>9 Sortering av st�rrelser i forhold til hverandre. X(60) C:\nsoft\polygon\prs\prg\vstrkonv.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.StrKode RowObject.Storl RowObject.fBrukt RowObject.SeqNr RowObject.Merknad RowObject.SeqNr RowObject.Merknad ,RowObject. h_dproclib dproclib.w DPROCLIB   TAB getNyStrKode ENTRY ADDRECORD DELETE disableActions CANCELRECORD pcRelative DATAAVAILABLE ADM-ERROR openQuery DELETERECORD DISABLE_UI getDataSource getTableIOSource INITIALIZEOBJECT cObject iType StrKonvXPrint StrKonvExcel PRINTOBJECT cInputStorl Registrer  UPDATERECORD cLabels SETRAPLABELS default Num storl Alfa storl Brukt SeqNr Merknad �  <%  �  H,      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
 pcProcName  @  ��      4        pcProcName      ��      X       
 pcProcName      ��      |        piPageNum       ��      �        piPageNum       ��      �        pcPageList      ��      �        pcProc    ��              pcLinkName      ��      ,        pcLinkName  \  ��      P       
 phTarget        ��      t        phTarget        ��      �        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��               pcAction    0  ��      $       
 phSource    T  ��      H        phSource        ��      l       
 phSource    �  ��      �        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject       ��             
 phObject        ��      8        phObject        ��      \        pcField     ��      |        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��              phCaller    8  ��      0        pcMod   X  ��      P        pcMod       ��      p       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource      ��      �        pdRow       ��              pdRow       ��      <       
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �	  �	  �	  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc                .  ;  =  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  j  d  �     R                                   �  �       S                                   �  �  @     T                                           |     U                                   '  (  )  L  �     V                                   3  4  �  �     W                                   =  >  ?  �  8     X               ,                  addRecord   b  e  f  i  j  l  �  �     Y               �                  cancelRecord    {  ~    �  �  �  �            �        pcRelative  P       Z       �                         dataAvailable   �  �  �  �  �  `     [               P                  deleteRecord    �  �  �  �  �     �     \               �                  disable_UI  �  �  �  t        ]               �                  initializeObject    �  �  �                  iType             @        cObject �  �     ^     (      x                  printObject �  �  �  �            �     cInputStorl H  �     _   �          �                  updateRecord    �  �  �  �                   	  
                                  p        cLabels �  �     `       X      �                  setRapLabels    '  (  *  x  L       t      0                                 RowObject   L         T         \         d         l         StrKode Storl   SeqNr   Merknad fBrukt  �       �  
   hDataSource �       �  
   hNavigation �       �     cRapLabels  �        �  
   gshAstraAppserver   $          
   gshSessionManager   H        8  
   gshRIManager    p        \  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager     
 
       
   gshWebManager   8        (     gscSessionId    \        L     gsdSessionObj   �        p  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID               gsdUserObj  4              gsdRenderTypeObj    \        H     gsdSessionScopeObj  x       p  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos       	   �     glADMOk      
     
   ghContainer @       4     cObjectName \       T     iStart  x       p     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries                cEntry           $  
   h_dproclib          H  @  RowObject   ,   �   �   �   �   p  q  r  s  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  g	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  o
  {
  |
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  -  ;  <  >  ?  @  A  G  H  I  J  K  L  M  N  O  Q  R  S  T  U  V  W  X  Y  Z  [  \  ^  _  a  b  c  d  �  �  �  �  �  �  Y          "  #  %  �         !  %  &  '  )  ,  6  R  d  �  �  �  �  D  ^  _  c  m  �  �  �  �  �  �              #  &  +  7  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    %  1  ;      �h * C:\nsoft\polygon\prs\sdo\dproclibstart.i �  :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i    }  #c:\progress10.2b\openedge\src\adm2\datavis.i D  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    |  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i      �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  H  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (  Q. # c:\progress10.2b\openedge\gui\set    l  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    h  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    4  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   p  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i     �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    8   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    !  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   4!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   |!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i  "  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    8"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i  #  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    H#  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �#  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    $  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    X$  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �$  A�  C:\nsoft\polygon\prs\sdo\dstrkonv.i  �$  �z   C:\nsoft\polygon\prs\prg\vstrkonv.w  %  �^    c:\tmp\debug.txt     �   �      X%     �  *   h%  �   �      x%  �   n     �%       )   �%  �        �%     �  #   �%  �   �     �%     �  #   �%  �   �     �%     �  #   �%  \   r     &  o   =     &     �  (   (&  U   �     8&  �   �      H&     �  #   X&  �   �      h&     <  '   x&  �   &      �&     $  %   �&  �         �&       %   �&  �         �&       %   �&  r   �      �&  n   �  !   �&     �  &   '  i   �  !   '     e  #   ('  N   J  !   8'  �   �  "   H'     �  %   X'  �   �  "   h'     J  $   x'  �   ?  "   �'       #   �'  �     "   �'     �  #   �'  �   �  "   �'     �  #   �'  �   �  "   �'     �  #   �'  �   �  "   (     �  #   (  �   ~  "   ((     \  #   8(  }   P  "   H(     .  #   X(     �  "   h(     e  !   x(     �      �(     �     �(     b     �(  u   Y     �(  O   K     �(     :     �(     �     �(  h   �     �(  �   �     )  O   �     )     �     ()     i     8)  {   6     H)  �   -  	   X)  O        h)          x)     �
     �)  �   x
  	   �)  �   o
     �)  O   a
     �)     P
     �)     
     �)  �   �	     �)  �  �	     �)     �	     *  �  g	     *  O   Y	     (*     H	     8*     �     H*  �   $     X*     �     h*     K     x*  x   E     �*     ,     �*     �     �*     �     �*     �     �*     �     �*  f   \     �*     �     �*  "   �     +     �     +     �     (+  Z   1  	   8+     9     H+     �  	   X+     �  
   h+     �  	   x+  X   �     �+     �     �+      �     �+     �     �+     �     �+  ]   }     �+     C     �+           �+     �      ,     �      ,     �      (,            8,           