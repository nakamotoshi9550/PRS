	��V�[�[4    �              #                                R� 34040111utf-8 MAIN C:\nsoft\polygon\prs\prg\vdriftstype.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE disable_UI,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              <�              "� �  ��              Hf              0(    +   �R �  L   0W h  M   �Z �   Q   �[ h  T   �] ,  U   $` x  V   �a �  W   8d �  X           �f �  ? �i f!  iso8859-1                                                                        �       X                                     �                   @�                   L     �   �,   ��             l�  �   x      �                                                         PROGRESS                         �          �          H  �     �     h�                                       \      �     
      �  
        
                  p  @             �                                                                                          
          
      �  
      8  
        
                  $  �             �                                                                                          
          
      t  '
      �  
        
                  �  �             \                                                                                          '
          
      (  4
      �  
        
                  �  \                                                                                                       4
          
      �  G
      T  
        
                  @               �                                                                                          G
          
      �  Y
        
        
                  �  �             x                                                                                          Y
          
      D  n
      �  
        
                  �  x             ,                                                                                          n
          
      �  �
      p  
        
                  \  ,  	           �                                                                                          �
          
      �  �
      $                               �  
           �                                                                                          �
                `  �
      �                            �  �             H                                                                                          �
                	  �
      �  
        
                  x  H	             �                                                                                          �
          
      �	  �
      @	  
        
                  ,	  �	             �	                                                                                          �
          
      |
  �
      �	  
        
                  �	  �
             d
                                                                                          �
          
      0  �
      �
                            �
  d                                                                                                       �
                �  �
      \                            H               �                                                                                          �
                �  �
                                  �  �             �                                                                                          �
                          �                            �                 4                                                                                                                        ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                     ,              0             \  l  p  |              �             �  �  �  �              �                                                         DriftsFormId    >9  Driftsform  0   Butikkens driftsform. Egen, franchise  o.l. DriftsTypeId    >9  Driftstype  0   Driftstype  DriftsTypeNavn  X(30)   Driftstype      Navn p� driftstype  �  ���������   �       ^!                �     i     	          (     ��                                               >           ����                            undefined                                                               �       ��  �   p   ��                        �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      (          ��    �   �   h             4   ����                 x                      ��                  �   �                    Fd                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  5  6  �              ,�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  8  9  �              кf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  ;  <  �              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  >  @  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  B  D  �              (�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  F  G  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  I  J   	              H�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  L  N   
              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  P  R  ,               �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  T  U  \              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  W  X  `              d�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �       HANDLE, getObjectType   �      �      $    �       CHARACTER,  getShowPopup          0      `    �       LOGICAL,    setShowPopup    @      l      �    �       LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �^g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              �_g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              4�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              @�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              �+e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \              4 e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  �    d               e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              аc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  	    �              ,�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H              `�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                      t              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                      �               pxe                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                     "  �!              |f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  $  %  �"              Tte                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  '  )  �#              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �       CHARACTER,  getDataModified p$      �$      �$    �       LOGICAL,    getDisplayedFields  �$      �$      %          CHARACTER,  getDisplayedTables  �$      %      L%    !      CHARACTER,  getEnabledFields    ,%      X%      �%    4      CHARACTER,  getEnabledHandles   l%      �%      �%  	  E      CHARACTER,  getFieldHandles �%      �%      &  
  W      CHARACTER,  getFieldsEnabled    �%      &      H&    g      LOGICAL,    getGroupAssignSource    (&      T&      �&    x      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(          HANDLE, getTableIOSourceEvents  d(      �(      �(    !      CHARACTER,  getUpdateTarget �(      �(       )    8      CHARACTER,  getUpdateTargetNames    �(      )      D)    H      CHARACTER,  getWindowTitleField $)      P)      �)    ]      CHARACTER,  okToContinue    d)      �)      �)    q      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    ~      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  #      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  8      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  H      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  V      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  g      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  ~      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  +  .  t0              8�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  0  1  �1              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  3  5  �2              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  7  <  �3              �2f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  >  ?  �5              02g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  A  C  �6              �2g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  E  F  �7              P3g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  H  J  �8              �3g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  L  M  :              �@d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  O  P  $;              �Ad                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  R  T  (<              `�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  V  X  T=              h�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  Z  ]  �>              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  _  b  �?              Xd                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  d  f  0A              p�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  h  j  XB              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  l  m  �C              /d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  o  q  �D              �1d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .        HANDLE, getContainerMode    F      @F      tF  /        CHARACTER,  getContainerTarget  TF      �F      �F  0  %      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  8      CHARACTER,  getCurrentPage  �F      G      8G  2  Q      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  `      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  w      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :         HANDLE, getOutMessageTarget 0I      XI      �I  ;        HANDLE, getPageNTarget  lI      �I      �I  <  (      CHARACTER,  getPageSource   �I      �I       J  =  7      HANDLE, getPrimarySdoTarget �I      J      <J  >  E      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  Y      CHARACTER,  getRunDOOptions \J      �J      �J  @  n      CHARACTER,  getRunMultiple  �J      �J      �J  A  ~      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I        CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J        LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  #      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  6      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  F      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  Y      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  h      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P        LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  /      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  C      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  R      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  `      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  t      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e        LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  #      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              H�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              4�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  1      CHARACTER,  getAllFieldNames    X\      �\      �\  h  D      CHARACTER,  getCol  �\      �\      �\  i  U      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  \      CHARACTER,  getDisableOnInit    ]      8]      l]  k  m      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  ~      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  	      DECIMAL,    getResizeHorizontal �_      �_      `  v  	      LOGICAL,    getResizeVertical   �_      `      H`  w  "	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  4	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  G	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  X	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  i	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  z	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �	      LOGICAL,    getObjectSecured    tc      �c      �c  �  �	      LOGICAL,    createUiEvents  �c      �c      d  �  �	      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              �}e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              bg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              $�d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              Gf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  �     lj              �;f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              8nc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              �He                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                    	  �m              �Ke                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              8�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              ԉf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                      �r              Īd                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                    "  �t              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  $  %  v              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  '  +  w              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  -  0  �x              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  2  4  �y              ܟ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  6  9  {              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  ;  =  l|              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  ?  @  �}              lz�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 Q      LOGICAL,    assignLinkProperty  �}      (~      \~  �  \      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  o      CHARACTER,  getChildDataKey �~      �~         �  }      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �        CHARACTER,  getDataSourceNames  ��      $�      X�  �  &      CHARACTER,  getDataTarget   8�      d�      ��  �  9      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  G      CHARACTER,  getDBAware  ��      ��      �  � 
 [      LOGICAL,    getDesignDataObject �      �      L�  �  f      CHARACTER,  getDynamicObject    ,�      X�      ��  �  z      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  	      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �        CHARACTER,  getParentDataKey    ��      ܄      �  �  1      CHARACTER,  getPassThroughLinks ��      �      P�  �  B      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  V      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  l      CHARACTER,  getPropertyDialog   ��      ��      �  �        CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  %      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  1      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  ?      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  L      CHARACTER,  setChildDataKey  �      L�      |�  �  [      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  k      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  ~      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �         LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  4      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  E      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  [      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  m      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  {      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  !      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  1      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 =      CHARACTER,INPUT pcName CHARACTER    ��    V  ��  |�      <       4   ����<                 ��                      ��                  W  �                  $�                           W  �        X  ��  (�      L       4   ����L                 8�                      ��                  Y  �                  D&�                           Y  ��  <�    p  T�  ԕ      `       4   ����`                 �                      ��                  |  ~                  �&�                           |  d�         }                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  M	                  |'�                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  t	  �	  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                      ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  U
                  t��                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    a
  ̠  L�      �!      4   �����!                \�                      ��                  b
                    Dpd                           b
  ܠ  p�  �   e
  @"      ��  �   f
  �"      ��  �   g
  8#      ��  �   h
  �#      ��  �   j
   $      ԡ  �   k
  �$      �  �   m
  %      ��  �   n
  D%      �  �   o
  �%      $�  �   p
  �%      8�  �   q
  0&      L�  �   r
  �&      `�  �   s
  '      t�  �   t
  �'      ��  �   v
  (      ��  �   w
  |(      ��  �   x
  �(      Ģ  �   y
  l)      آ  �   z
  �)      �  �   {
  $*       �  �   }
  �*      �  �   ~
  +      (�  �   
  �+      <�  �   �
  �+      P�  �   �
  �+      d�  �   �
  t,      x�  �   �
  �,      ��  �   �
  �,      ��  �   �
  (-      ��  �   �
  d-      ȣ  �   �
  �-      ܣ  �   �
  �-      �  �   �
  .      �  �   �
  �.      �  �   �
  �.      ,�  �   �
  /      @�  �   �
  @/      T�  �   �
  |/      h�  �   �
  �/      |�  �   �
  �/      ��  �   �
  00      ��  �   �
  �0      ��  �   �
  1      ̤  �   �
  �1      �  �   �
   2      ��  �   �
  |2      �  �   �
  �2      �  �   �
  t3      0�  �   �
  �3      D�  �   �
  l4      X�  �   �
  �4      l�  �   �
  $5      ��  �   �
  �5      ��  �   �
  �5      ��  �   �
  6      ��  �   �
  T6          �   �
  �6      �    !  �  l�      07      4   ����07                |�                      ��                  "  �                  �8�                           "  ��  ��  �   $  �7      ��  �   %  8      ��  �   &  �8      ̦  �   '  �8      �  �   -  �9      ��  �   .  :      �  �   /  x:      �  �   0  �:      0�  �   1  h;      D�  �   2  �;      X�  �   3  X<      l�  �   4  �<      ��  �   5  =      ��  �   7  �=      ��  �   8  �=      ��  �   9  l>      Ч  �   :  �>      �  �   ;  T?      ��  �   <  �?      �  �   =  <@       �  �   >  �@      4�  �   ?  ,A      H�  �   @  �A      \�  �   A  B      p�  �   B  XB      ��  �   D  �B      ��  �   E  @C      ��  �   G  �C      ��  �   H  0D      Ԩ  �   I  �D          �   J   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  ?                  T;�                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                          �c                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $  	  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    �  ��  �      �G      4   �����G      /   �  4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  ���                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V     P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  8  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   J  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   o   �  ���                                      ȱ                      ��                  �  *                  \o�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  E                     start-super-proc    �  `�  �           �     M     (                          $  f                     h�    D  �  ��      lW      4   ����lW      /   E  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  I  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   S  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��                           �  |�      g   �  �         D�ܶ                           �          ��  ��      ��                  �      ȵ              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        >                   ����                                        (�              N      |�                      g                               D�  g   �  P�          D�	�                           �          �  Է      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        >                   ����                                        d�              O      ��                      g                               P�  g   �  \�          D�	��                           (�          ��  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        >                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    ���                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    �  ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        	  ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�        ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ��                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               `                      ��  g   l  �         D4x�                           ��          ��  ��      ��                  m      ��              t�e                        O   ����    e�          O   ����    R�          O   ����    ��          /  m  �         �_                      3   �����_    ��                              ��        >                   ����                                        $�              R      �                      g                               ��  g   r  ��          D04�      }                      ��          ��  p�      ��                  s      ��              �+g                        O   ����    e�          O   ����    R�          O   ����    ��          /  s  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    v  ��  ,�      �_      4   �����_                <�                      ��                  w  ~                  ���                           w  ��  ��  /   x  h�     x�                          3   ����`            ��                      3   ����,`      /  y  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       addRecord   ��  ��                      T                                    �   	                   cancelRecord    ��  ��                      U      �                              !                     disable_UI  �  `�                      V                                    !  
                   SetFokus    l�  ��                      W      <                              8!                     updateRecord    ��  0�                      X      <                              Q!                      �   ���  �             8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   ��   �  0�      disableObject   ,   �  D�  P�      applyLayout ,   4�  d�  p�      viewPage    ,INPUT piPageNum INTEGER    T�  ��  ��      viewObject  ,   ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  D�  P�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  4�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �   �      initializeVisualContainer   ,   ��  4�  @�      hidePage    ,INPUT piPageNum INTEGER    $�  l�  |�      destroyObject   ,   \�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  p�  |�      changePage  ,   `�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  0�  <�      updateTitle ,    �  P�  \�      updateMode  ,INPUT pcMode CHARACTER @�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  t�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  (�  @�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      deleteRecord    ,   t�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��   �  0�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  `�  p�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  P�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��   �  �      viewRecord  ,   ��   �  0�      valueChanged    ,   �  D�  P�      updateState ,INPUT pcState CHARACTER    4�  |�  ��      toolbar ,INPUT pcValue CHARACTER    l�  ��  ��      initializeObject    ,   ��  ��  ��      enableFields    ,   ��  ��  �      displayFields   ,INPUT pcColValues CHARACTER    ��  <�  L�      disableFields   ,INPUT pcFieldType CHARACTER    ,�  |�  ��      copyRecord  ,        �     }        �� l   E   %               � 
"    
   %              � �  �         `      $              
�    � G   	     
�             �G                      
�            � I   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� Y  
   � d   	%               o%   o           � i    e
"   
   �           \    1� j     � d   	%               o%   o           � x   �
"   
   �           �    1�   
   � d   	%               o%   o           � �   e
"   
   �           D    1� �     � d   	%               o%   o           � �   e
"   
   �           �    1� �     � d   	%               o%   o           � �   g
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � d   	%               o%   o           �   � �
"   
   �           X    1� �     � d   	%               o%   o           � �  N e
"   
   �           �    1� /     � �   	%               o%   o           %               
"   
   �           H    1� ?     � �   	%               o%   o           %               
"   
   �           �    1� Q     � �   	%               o%   o           %              
"   
   �          @    1� ^     � �     
"   
   �           |    1� m  
   � �   	%               o%   o           %               
"   
   �           �    1� x     � d   	%               o%   o           � i    e
"   
   �          l    1� �     � �     
"   
   �           �    1� �     � d   	%               o%   o           � �  t e
"   
   �          	    1�   
   � �     
"   
   �           X	    1� &     � d   	%               o%   o           � 7  � g
"   
   �           �	    1� �     � d   	%               o%   o           � i    e
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � d   	%               o%   o           � i    e
"   
   �           �    1�      � d   	%               o%   o           o%   o           
"   
   �           (    1�   
   � d   	%               o%   o           � i    g
"   
   �           �    1�      � /  	 	%               o%   o           � 9  / c
"   
   �              1� i     � /  	   
"   
   �           L    1� {     � /  	 	o%   o           o%   o           � i    c
"   
   �          �    1� �     � /  	   
"   
   �           �    1� �     � /  	 	o%   o           o%   o           � i    �
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � /  	   
"   
   �          �    1� �     � /  	   
"   
   �          $    1� �     � /  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � /  	   
"   
   �              1�   
   �      
"   
   �          T    1�      � /  	   
"   
   �          �    1� $     � /  	   
"   
   �          �    1� 7     � /  	   
"   
   �              1� L     � /  	   
"   
   �          D    1� [  	   � /  	   
"   
   �          �    1� e     � /  	   
"   
   �          �    1� x     � /  	   
"   
   �           �    1� �     � d   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � /  	 	%               o%   o           � i    �
"   
   �               1� �     � /  	 	%               o%   o           � i    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � /  	 	%               o%   o           � i    g
"   
   �           x    1�       � /  	 	%               o%   o           � i    g
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           h    1�      � /  	 	%               o%   o           � i    f
"   
   �           �    1� +     � /  	 	%               o%   o           � i    e
"   
   �           P    1� :     � /  	 	%               o%   o           � i    �
"   
   �           �    1� H     � /  	 	%               o%   o           o%   o           
"   
   �           @    1� V     � /  	 	%               o%   o           � i    �
"   
   �           �    1� f     � /  	 	%               o%   o           � i    �
"   
   �           (    1� t  	   �    	%               o%   o           %               
"   
   �           �    1� ~     �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1�      � �   	%               o%   o           o%   o           
"   
   �           |    1�      � �   	%               o%   o           %              
"   
   �           �    1�       � �   	%               o%   o           o%   o           
"   
   �           t     1� -     � �   	%               o%   o           %              
"   
   �           �     1� 5     � �   	%               o%   o           o%   o           
"   
   �           l!    1� =     � /  	 	%               o%   o           � i    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� O     � �   	%               o%   o           %               
"   
   �           �"    1� [     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� g     � d   	%               o%   o           � i    e
"   
   �           �#    1� w     � d   	%               o%   o           � �  - �
"   
   �           $    1� �     � d   	%               o%   o           � i    g
"   
   �           �$    1� �     � d   	%               o%   o           � �   �
"   
   �          �$    1�      � �     
"   
   �           8%    1�      � d   	%               o%   o           � i    e
"   
   �          �%    1� *  
   � �     
"   
   �          �%    1� 5     � �     
"   
   �           $&    1� B     � /  	 	%               o%   o           � i    f
"   
   �           �&    1� O     � d   	%               o%   o           � i    �
"   
   �           '    1� \     � �   	%               o%   o           o%   o           
"   
   �           �'    1� i     � d   	%               o%   o           � |  ! g
"   
   �           �'    1� �     � d   	%               o%   o           � i    e
"   
   �           p(    1� �     � d   	%               o%   o           � �   �
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � d   	%               o%   o           �    �
"   
   �           �*    1�      � /  	 	%               o%   o           � i    f
"   
   �            +    1� !     � /  	 	%               o%   o           � i    �
"   
   �          t+    1� 1     � �     
"   
   �          �+    1� C     � /  	   
"   
   �           �+    1� V     � �   	o%   o           o%   o           %               
"   
   �          h,    1� m     � �     
"   
   �          �,    1� �     � /  	   
"   
   �          �,    1� �     � /  	   
"   
   �          -    1� �     � /  	   
"   
   �          X-    1� �     � /  	   
"   
   �          �-    1� �     � /  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � d   	%               o%   o           �    4 e
"   
   �          �.    1� 5     � �     
"   
   �          �.    1� B     � �     
"   
   �          �.    1� R     � �     
"   
   �          4/    1� _     � /  	   
"   
   �          p/    1� s     � /  	   
"   
   �          �/    1� �     � /  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � /  	 	%               o%   o           � i    e
"   
   �           �0    1� �     � /  	 	%               o%   o           � i    �
"   
   �           1    1� �     � /  	 	%               o%   o           � i    g
"   
   �           �1    1� �     � /  	 	%               o%   o           � i    �
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1�      � �   	%               o%   o           %               
"   
   �           h3    1�      � �   	%               o%   o           %               
"   
   �           �3    1� $     � �   	%               o%   o           o%   o           
"   
   �           `4    1� ?     � �   	%               o%   o           %               
"   
   �          �4    1� M     � /  	   
"   
   �           5    1� [     � �   	%               o%   o           %              
"   
   �          �5    1� l     � /  	   
"   
   �          �5    1� x     � /  	   
"   
   �          6    1� �  
   � /  	   
"   
   �           H6    1� �     � /  	 	%               o%   o           � �   e
"   
   �           �6    1� �     � /  	 	%               o%   o           � i    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � d   	%               o%   o           � i    g
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � d   	%               o%   o           � i    �
"   
   �     ,      �8    1� �     � d   	%               o%   o           �   � G     � �   ��    	 e
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � d   	%               o%   o           � i    e
"   
   �           l:    1� 	     � d   	%               o%   o           � i    �
"   
   �           �:    1�      � /  	 	%               o%   o           o%   o           
"   
   �           \;    1� 0     � d   	%               o%   o           o%   o           
"   
   �           �;    1� ?     � d   	%               o%   o           � i    �
"   
   �           L<    1� L     � �   	%               o%   o           %               
"   
   �          �<    1� Z     � �     
"   
   �           =    1� l     � d   	%               o%   o           � �  ~ g
"   
   �           x=    1�      � d   	%               o%   o           � i    �
"   
   �           �=    1�      � d   	%               o%   o           � -   f
"   
   �           `>    1� C     � /  	 	%               o%   o           � ]   �
"   
   �           �>    1� e     � /  	 	%               o%   o           � r   �
"   
   �           H?    1� x  	   � d   	%               o%   o           � �   e
"   
   �           �?    1� �  
   � /  	 	%               o%   o           � �   �
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � d   	%               o%   o           � �   g
"   
   �            A    1� �     � d   	%               o%   o           � i    g
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � d   	%               o%   o           � �  ] f
"   
   �           �B    1� Z     � d   	%               o%   o           � i    �
"   
   �           4C    1� h     � d   	%               o%   o           � |   e
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� O     � d   	%               o%   o           � i    �
"   
   �           �D    1� �     � d   	%               o%   o           o%   o           
"   
   �          E    1� �     � /  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � d         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p E�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   �    e� 	   	�     }        �A      |    "      �    f%              (<   \ (    |    �     }        �A�    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� Y  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    ��   
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� {     p�               �L(        � i      � i      � i      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
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
   p�    � 4   f
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � G     � �     � 7      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    ��      p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP D�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    �     e%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� 1     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �e%     buildDataRequest �e�   � G   �� �     � �   / ��   � G     � �   �� �    ��@    �    � G   �� �    �     � G   �"      � G   	�@    �    � G     � �          � G   �"      � G     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        $b    �@    
� @  , 
�       0b    �� �     p�               �L
�    %              � 8      <b    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              %      SUPER   �              %              %     SetFokus D�%      SUPER   �              %               �     }        �
�        �              %              % 
    ApplyEntry � !     % 
    ApplyEntry � )!     %      SUPER        �  � A!  	   �              %               �              � K!                     �           �   p       ��                 �  �  �               �q�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  $�                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  #  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      U                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  �"�                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �      W          O   !  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  /  P  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 �  �  �               <�c                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   �����d                �                      ��                  �  �                  ��c                    �     �  �   �d  @         �d              � ߱            $   �  t  ���                           /   �  �                                 3   �����d    ��                              ��        >                   ����                                            �           �   p       ��                 �  �  �               x7�                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ���� e                �                      ��                  �  �                  D��                           �  �   (e  @         e              � ߱            $   �  t  ���                         ��                              ��        >                   ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         <e      4   ����<e      �   �  Pe    ��                              ��        >                   ����                                            (          �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ���                           �  �         �  T  d  �  Xe      4   ����Xe      /   �  �     �                          3   �����e            �                      3   �����e      /   �  �                               3   �����e            ,                      3   �����e    ��                              ��        >                   ����                                            �           �   p       ��                     �               �                        O   ����    e�          O   ����    R�          O   ����    ��      d  /     �                                 3   �����e                t                      ��                                      X>�                             �           �  �  �  �e      4   �����e  f  @          f              � ߱            $     �  ���                                 $      (f      4   ����(f          <f          ��                              ��        >                   ����                               N   d d     �   ���  �  � �                                               >       �                                                                        D                                                                 P   x� �d                                                           H   G   
 X x� �d                                                               E      g     H        P   x�d                                                           H   G   
 X x�d                                                        (      S      g     Y        H  d d �M                                 7                       D                                                                    TXS RowObject DriftsFormId DriftsTypeId DriftsTypeNavn RECT-3 F-Main >9 Driftstype X(30) Navn p� driftstype C:\nsoft\polygon\prs\prg\vdriftstype.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.DriftsTypeId RowObject.DriftsTypeNavn RowObject.DriftsTypeNavn ,RowObject. ADDRECORD CANCELRECORD DISABLE_UI DriftsTypeId DriftsTypeNavn SETFOKUS ADM-ERROR ENTRY UPDATERECORD default �  4!  �   (      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �  �  �  �  �    !  #  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  P  d  �     R                                   m  �       S                                   s  �  L     T               @                  addRecord   �  �  �  �  �  �    �     U               �                  cancelRecord    �  �  �  �  �  d  �     V               �                  disable_UI  �  �  �  �  <     W               0                  SetFokus    �  �  �  �  �  �     �     X               �                  updateRecord                    T  �       T      �                          �        RowObject   $         4         D         DriftsFormId    DriftsTypeId    DriftsTypeNavn  |        h  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager            
   gshProfileManager   D        ,  
   gshRepositoryManager    p        X  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj            �  
   gshFinManager   $          
   gshGenManager   H        8  
   gshAgnManager   l        \     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp           
   ghADMProps  <       ,  
   ghADMPropsBuf   d       P     glADMLoadFromRepos  �       x     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields             cViewCols   8       ,     cEnabled    T       L     iCol    t       h     iEntries             �     cEntry          H  �  RowObject   (   �   �   �   �   V  W  X  Y  p  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  M	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  U
  a
  b
  e
  f
  g
  h
  j
  k
  m
  n
  o
  p
  q
  r
  s
  t
  v
  w
  x
  y
  z
  {
  }
  ~
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
    !  "  $  %  &  '  -  .  /  0  1  2  3  4  5  7  8  9  :  ;  <  =  >  ?  @  A  B  D  E  G  H  I  J  �  �  �  �  �  �  ?            	    �  �  �                  8  J  o  �  �  �  *  D  E  I  S  �  �  �  �  �  �  �  �  �  �  �    	        �  �  �  �  �  �  l  r  v  w  x  y  ~  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i 4  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    l  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  8  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i p  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q. # c:\progress10.2b\openedge\gui\set    \  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    X  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   `  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    (  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    p  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   l  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    (  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  p  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    8  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   t  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    H   gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �   ��  C:\nsoft\polygon\prs\sdo\ddriftstype.i   �   �5   C:\nsoft\polygon\prs\prg\vdriftstype.w    !  �,    c:\tmp\debug.txt     �   y      P!  �   T     `!     �  )   p!  �   �     �!     �  #   �!  �   �     �!     �  #   �!  �   �     �!     �  #   �!  \   X     �!  o   #     �!     �  (    "  U   �     "  �   �       "     �  #   0"  �   {      @"     "  '   P"  �         `"     
  %   p"  �         �"       %   �"  �          �"     �  %   �"  r   �      �"  n   �  !   �"     r  &   �"  i   m  !   �"     K  #    #  N   0  !   #  �   �  "    #     �  %   0#  �   �  "   @#     0  $   P#  �   %  "   `#       #   p#  �     "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     g  #   �#  �   d  "    $     B  #   $  }   6  "    $       #   0$     �  "   @$     K  !   P$     �      `$     �     p$     H     �$  u   ?     �$  O   1     �$           �$     �     �$  h   �     �$  �   �     �$  O   �     �$     �      %     O     %  {         %  �     	   0%  O        @%     �
     P%     �
     `%  �   ^
  	   p%  �   U
     �%  O   G
     �%     6
     �%     �	     �%  �   �	     �%  �  �	     �%     �	     �%  �  M	     �%  O   ?	      &     .	     &     �      &  �   
     0&     �     @&     1     P&  x   +     `&          p&     �     �&     �     �&     �     �&     j     �&  f   B     �&     �     �&  "   �     �&     �     �&     h      '  Z     	   '           '     �  	   0'     �  
   @'     �  	   P'  X   �     `'     �     p'      �     �'     �     �'     n     �'  ]   c     �'     )     �'     �      �'     �      �'     �      �'     �       (            (           