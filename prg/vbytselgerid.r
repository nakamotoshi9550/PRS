	��V�[�[�3    �              �                                 q� 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vbytselgerid.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,                   8�              �}   ,�              �d              �&    +    P �  L   �T h  M   X �   Q   Y x  T           �Z D  ? �\ �   iso8859-1                                                                        �   t    X                                     �                   ��                   L     �   �8   ��             �  �   �      �                                                         PROGRESS                         �          �          H        8     #n      d                                 p      �     �	      �  
        
                  p  @             �                                                                                          �	          
      �  �	      8  
        
                  $  �             �                                                                                          �	          
      t  
      �  
        
                  �  �             \                                                                                          
          
      (  
      �  
        
                  �  \                                                                                                       
          
      �  /
      T  
        
                  @               �                                                                                          /
          
      �  A
        
        
                  �  �             x                                                                                          A
          
      D  V
      �  
        
                  �  x             ,                                                                                          V
          
      �  l
      p  
        
                  \  ,  	           �                                                                                          l
          
      �  z
      $                               �  
           �                                                                                          z
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
                    �
      �                            �                 4                                                                                          �
                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                L  X  h  �  x          �             �  �  �  �                              �  �  �  �              �             �  �                                                                           SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   fuButikkNavn    x(30)   ButikkNavn      ButikkNr    >>>>>9  Butikk  0   Butikknummer    SelgerId    >>>9    SelgerId    0   SelgerId    �  ���������    �      �                 �     i     	          $   -     ��                                               >           ����                            undefined                                                               �           �   p                             �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      )          ��    �   �   h             4   ����                 x                      ��                  �   �                   $d                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  2  3  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  5  6  �              ic                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  8  9  �              �kc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  ;  =  �              lc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  ?  A  �              he                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  C  D  �              @�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  F  G   	              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  I  K   
              @�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  M  O  ,              D�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  Q  R  \              @�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  T  U  `              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �       HANDLE, getObjectType   �      �      $    �       CHARACTER,  getShowPopup          0      `    �       LOGICAL,    setShowPopup    @      l      �    �       LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              ĺf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              4�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                Xf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \              D�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  �  �  d              @�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                       �              , g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                    	  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              due                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H               xe                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                      t              �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                      �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                      �!              4�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  !  "  �"              dd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  $  &  �#              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �       CHARACTER,  getDataModified p$      �$      �$    �       LOGICAL,    getDisplayedFields  �$      �$      %    �       CHARACTER,  getDisplayedTables  �$      %      L%    	      CHARACTER,  getEnabledFields    ,%      X%      �%          CHARACTER,  getEnabledHandles   l%      �%      �%  	  -      CHARACTER,  getFieldHandles �%      �%      &  
  ?      CHARACTER,  getFieldsEnabled    �%      &      H&    O      LOGICAL,    getGroupAssignSource    (&      T&      �&    `      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    u      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    	      CHARACTER,  getUpdateTarget �(      �(       )           CHARACTER,  getUpdateTargetNames    �(      )      D)    0      CHARACTER,  getWindowTitleField $)      P)      �)    E      CHARACTER,  okToContinue    d)      �)      �)    Y      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    f      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    w      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #         LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  0      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  >      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  O      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  f      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  v      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  (  +  t0              X�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  -  .  �1              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  0  2  �2              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  4  9  �3              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  ;  <  �5              (e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  >  @  �6              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  B  C  �7              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  E  G  �8              �6e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  I  J  :              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  L  M  $;              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  O  Q  (<              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  S  U  T=              0d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  W  Z  �>              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  \  _  �?              H�d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  a  c  0A              �-f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  e  g  XB              �0g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  i  j  �C              h�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  l  n  �D              �^f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0        CHARACTER,  getContainerTargetEvents    �F      �F      �F  1         CHARACTER,  getCurrentPage  �F      G      8G  2  9      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  H      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  _      CHARACTER,  getFilterSource �G      �G      �G  5  v      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <        CHARACTER,  getPageSource   �I      �I       J  =        HANDLE, getPrimarySdoTarget �I      J      <J  >  -      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  A      CHARACTER,  getRunDOOptions \J      �J      �J  @  V      CHARACTER,  getRunMultiple  �J      �J      �J  A  f      LOGICAL,    getSavedContainerMode   �J       K      8K  B  u      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K        LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L        LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  .      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  A      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  P      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  g      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  ~      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  +      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  :      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  H      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  \      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  q      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              �Xg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              P[g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              �[g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g        CHARACTER,  getAllFieldNames    X\      �\      �\  h  ,      CHARACTER,  getCol  �\      �\      �\  i  =      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  D      CHARACTER,  getDisableOnInit    ]      8]      l]  k  U      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  f      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  x      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  
	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  /	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  @	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  Q	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  b	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  p	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �	      LOGICAL,    getObjectSecured    tc      �c      �c  �  �	      LOGICAL,    createUiEvents  �c      �c      d  �  �	      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              �c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              �pd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              �e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              h�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  �  �  lj              �[d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  �     �k              :g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              0�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              D�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                    	  �n              x�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              0�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q               �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                      �r              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                      �t              �bg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  !  "  v              �;g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  $  (  w              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  *  -  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  /  1  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  3  6  {              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  8  :  l|              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  <  =  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 9      LOGICAL,    assignLinkProperty  �}      (~      \~  �  D      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  W      CHARACTER,  getChildDataKey �~      �~         �  e      CHARACTER,  getContainerHandle         ,      `  �  u      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �        CHARACTER,  getDataTarget   8�      d�      ��  �  !      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  /      CHARACTER,  getDBAware  ��      ��      �  � 
 C      LOGICAL,    getDesignDataObject �      �      L�  �  N      CHARACTER,  getDynamicObject    ,�      X�      ��  �  b      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  s      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �        CHARACTER,  getParentDataKey    ��      ܄      �  �        CHARACTER,  getPassThroughLinks ��      �      P�  �  *      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  >      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  T      CHARACTER,  getPropertyDialog   ��      ��      �  �  g      CHARACTER,  getQueryObject  �       �      P�  �  y      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �         CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  '      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  4      CHARACTER,  setChildDataKey  �      L�      |�  �  C      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  S      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  f      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  y      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  -      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  C      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  U      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  c      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  t      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  	      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 %      CHARACTER,INPUT pcName CHARACTER    ��    S  ��  |�      <       4   ����<                 ��                      ��                  T  �                  T��                           T  �        U  ��  (�      L       4   ����L                 8�                      ��                  V  �                  ���                           V  ��  <�    m  T�  ԕ      `       4   ����`                 �                      ��                  y  {                  4��                           y  d�         z                                       
                    � ߱        h�  $  }  �  ���                           $    ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  J	                  ���                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  q	  �	  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                      ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  R
                  ���                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    ^
  ̠  L�      �!      4   �����!                \�                      ��                  _
                    <f                           _
  ܠ  p�  �   b
  @"      ��  �   c
  �"      ��  �   d
  8#      ��  �   e
  �#      ��  �   g
   $      ԡ  �   h
  �$      �  �   j
  %      ��  �   k
  D%      �  �   l
  �%      $�  �   m
  �%      8�  �   n
  0&      L�  �   o
  �&      `�  �   p
  '      t�  �   q
  �'      ��  �   s
  (      ��  �   t
  |(      ��  �   u
  �(      Ģ  �   v
  l)      آ  �   w
  �)      �  �   x
  $*       �  �   z
  �*      �  �   {
  +      (�  �   |
  �+      <�  �   }
  �+      P�  �   ~
  �+      d�  �   
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
  �6      �      �  l�      07      4   ����07                |�                      ��                    �                  4�f                             ��  ��  �   !  �7      ��  �   "  8      ��  �   #  �8      ̦  �   $  �8      �  �   *  �9      ��  �   +  :      �  �   ,  x:      �  �   -  �:      0�  �   .  h;      D�  �   /  �;      X�  �   0  X<      l�  �   1  �<      ��  �   2  =      ��  �   4  �=      ��  �   5  �=      ��  �   6  l>      Ч  �   7  �>      �  �   8  T?      ��  �   9  �?      �  �   :  <@       �  �   ;  �@      4�  �   <  ,A      H�  �   =  �A      \�  �   >  B      p�  �   ?  XB      ��  �   A  �B      ��  �   B  @C      ��  �   D  �C      ��  �   E  0D      Ԩ  �   F  �D          �   G   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  <                  ��f                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��    �  �  l�      �F      4   �����F  
              |�                      ��             
     �                    lHf                           �  ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    �  ��  �      �G      4   �����G      /   �  4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  �m�                             ��  4�  �     �H      ��  $  	  `�  ���                       �H     
                    � ߱        ��  �   
  �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V     P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  5  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   G  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   l   �  ���                                      ȱ                      ��                  �  '                  �s�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  -                     start-super-proc    �  `�  �           �     M     (                          $  N                     h�    A  �  ��      lW      4   ����lW      /   B  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  F  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   P  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  X��                           �  |�      g   �  �         �ܶ                           �          ��  ��      ��                  �      ȵ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        >                   ����                                        (�              N      |�                      g                               D�  g   �  P�          �	�                           �          �  Է      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        >                   ����                                        d�              O      ��                      g                               P�  g   �  \�          �	��                           (�          ��  �      ��                  �  �  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        >                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                     ��                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    �  ��  ��      X[      4   ����X[      /     ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /  	  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�        ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  x0�                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               H                      ��  g   i  �         4x�                           ��          ��  ��      ��                  j      ��              ,Le                        O   ����    e�          O   ����    R�          O   ����    ��          /  j  �         �_                      3   �����_    ��                              ��        >                   ����                                        $�              R      �                      g                               ��  g   o  ��          04�      }                      ��          ��  p�      ��                  p      ��              x1�                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    s  ��  ,�      �_      4   �����_                <�                      ��                  t  {                  ���                           t  ��  ��  /   u  h�     x�                          3   ����`            ��                      3   ����,`      /  v  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       disable_UI  ��  ��                      T                                    �   
                    �   ���  �             �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  4�  D�      enableObject    ,   $�  X�  h�      disableObject   ,   H�  |�  ��      applyLayout ,   l�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    ��  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  x�      hidePage    ,INPUT piPageNum INTEGER    \�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��   �  �      createObjects   ,   ��  $�  4�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  �  ,�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  h�  t�      updateTitle ,   X�  ��  ��      updateRecord    ,   x�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  (�  4�      resetRecord ,   �  H�  X�      queryPosition   ,INPUT pcState CHARACTER    8�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   t�  ��  ��      deleteRecord    ,   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewRecord  ,   L�  |�  ��      valueChanged    ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �   �      initializeObject    ,   ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,   ��  ��  �      cancelRecord    ,   ��  �  (�      addRecord   ,        �     }        �� S   F   %               � 
"    
   %              � �  �         `      $              
�    � /   	     
�             �G                      
�            � 1   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� A  
   � L   	%               o%   o           � Q    �
"   
   �           \    1� R     � L   	%               o%   o           � `   d
"   
   �           �    1� g  
   � L   	%               o%   o           � r   d
"   
   �           D    1� �     � L   	%               o%   o           � �   f
"   
   �           �    1� �     � L   	%               o%   o           � �   �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � L   	%               o%   o           � �  � d
"   
   �           X    1� �     � L   	%               o%   o           � �  N f
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           H    1� '     � �   	%               o%   o           %               
"   
   �           �    1� 9     � �   	%               o%   o           %              
"   
   �          @    1� F     � �     
"   
   �           |    1� U  
   � �   	%               o%   o           %               
"   
   �           �    1� `     � L   	%               o%   o           � Q    �
"   
   �          l    1� h     � �     
"   
   �           �    1� x     � L   	%               o%   o           � �  t d
"   
   �          	    1�   
   � �     
"   
   �           X	    1�      � L   	%               o%   o           �   � d
"   
   �           �	    1� �     � L   	%               o%   o           � Q    f
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � L   	%               o%   o           � Q    d
"   
   �           �    1� �     � L   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � L   	%               o%   o           � Q    f
"   
   �           �    1�      �   	 	%               o%   o           � !  / �
"   
   �              1� Q     �   	   
"   
   �           L    1� c     �   	 	o%   o           o%   o           � Q    �
"   
   �          �    1� v     �   	   
"   
   �           �    1� �     �   	 	o%   o           o%   o           � Q    d
"   
   �          p    1� �     � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          $    1� �     �   	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     �   	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          �    1�      �   	   
"   
   �              1� 4     �   	   
"   
   �          D    1� C  	   �   	   
"   
   �          �    1� M     �   	   
"   
   �          �    1� `     �   	   
"   
   �           �    1� w     � L   	%               o%   o           o%   o           
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
�       �    �� g  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     �   	 	%               o%   o           � Q    �
"   
   �               1� �     �   	 	%               o%   o           � Q    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     �   	 	%               o%   o           � Q    �
"   
   �           x    1� �     �   	 	%               o%   o           � Q    f
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1�      �   	 	%               o%   o           � Q    c
"   
   �           �    1�      �   	 	%               o%   o           � Q    f
"   
   �           P    1� "     �   	 	%               o%   o           � Q    �
"   
   �           �    1� 0     �   	 	%               o%   o           o%   o           
"   
   �           @    1� >     �   	 	%               o%   o           � Q    �
"   
   �           �    1� N     �   	 	%               o%   o           � Q    �
"   
   �           (    1� \  	   � �   	%               o%   o           %               
"   
   �           �    1� f     � �   	%               o%   o           %               
"   
   �                1� o     � �   	%               o%   o           o%   o           
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
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           t     1�      � �   	%               o%   o           %              
"   
   �           �     1�      � �   	%               o%   o           o%   o           
"   
   �           l!    1� %     �   	 	%               o%   o           � Q    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� 7     � �   	%               o%   o           %               
"   
   �           �"    1� C     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� O     � L   	%               o%   o           � Q    d
"   
   �           �#    1� _     � L   	%               o%   o           � u  - �
"   
   �           $    1� �     � L   	%               o%   o           � Q    f
"   
   �           �$    1� �     � L   	%               o%   o           � �   �
"   
   �          �$    1� �     � �     
"   
   �           8%    1�      � L   	%               o%   o           � Q    e
"   
   �          �%    1�   
   � �     
"   
   �          �%    1�      � �     
"   
   �           $&    1� *     �   	 	%               o%   o           � Q    c
"   
   �           �&    1� 7     � L   	%               o%   o           � Q    �
"   
   �           '    1� D     � �   	%               o%   o           o%   o           
"   
   �           �'    1� Q     � L   	%               o%   o           � d  ! �
"   
   �           �'    1� �     � L   	%               o%   o           � Q    d
"   
   �           p(    1� �     � L   	%               o%   o           � �   �
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � L   	%               o%   o           � �   d
"   
   �           �*    1� �     �   	 	%               o%   o           � Q    c
"   
   �            +    1� 	     �   	 	%               o%   o           � Q    �
"   
   �          t+    1�      � �     
"   
   �          �+    1� +     �   	   
"   
   �           �+    1� >     � �   	o%   o           o%   o           %               
"   
   �          h,    1� U     � �     
"   
   �          �,    1� l     �   	   
"   
   �          �,    1� z     �   	   
"   
   �          -    1� �     �   	   
"   
   �          X-    1� �     �   	   
"   
   �          �-    1� �     �   	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � L   	%               o%   o           � �  4 f
"   
   �          �.    1�      � �     
"   
   �          �.    1� *     � �     
"   
   �          �.    1� :     � �     
"   
   �          4/    1� G     �   	   
"   
   �          p/    1� [     �   	   
"   
   �          �/    1� m     �   	   
"   
   �          �/    1�      � �     
"   
   �           $0    1� �     �   	 	%               o%   o           � Q    d
"   
   �           �0    1� �     �   	 	%               o%   o           � Q    �
"   
   �           1    1� �     �   	 	%               o%   o           � Q    f
"   
   �           �1    1� �     �   	 	%               o%   o           � Q    �
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1�       � �   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           o%   o           
"   
   �           `4    1� '     � �   	%               o%   o           %               
"   
   �          �4    1� 5     �   	   
"   
   �           5    1� C     � �   	%               o%   o           %              
"   
   �          �5    1� T     �   	   
"   
   �          �5    1� `     �   	   
"   
   �          6    1� o  
   �   	   
"   
   �           H6    1� z     �   	 	%               o%   o           � �   e
"   
   �           �6    1� �     �   	 	%               o%   o           � Q    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � L   	%               o%   o           � Q    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � L   	%               o%   o           � Q    d
"   
   �     ,      �8    1� �     � L   	%               o%   o           �   � /     � �   ��    	 f
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � L   	%               o%   o           � Q    d
"   
   �           l:    1� �     � L   	%               o%   o           � Q    �
"   
   �           �:    1�       �   	 	%               o%   o           o%   o           
"   
   �           \;    1�      � L   	%               o%   o           o%   o           
"   
   �           �;    1� '     � L   	%               o%   o           � Q    d
"   
   �           L<    1� 4     � �   	%               o%   o           %               
"   
   �          �<    1� B     � �     
"   
   �           =    1� T     � L   	%               o%   o           � l  ~ �
"   
   �           x=    1� �     � L   	%               o%   o           � Q    �
"   
   �           �=    1� �     � L   	%               o%   o           �    c
"   
   �           `>    1� +     �   	 	%               o%   o           � E   �
"   
   �           �>    1� M     �   	 	%               o%   o           � Z   �
"   
   �           H?    1� `  	   � L   	%               o%   o           � j   e
"   
   �           �?    1� m  
   �   	 	%               o%   o           � x   �
"   
   �           0@    1� }     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � L   	%               o%   o           � �   f
"   
   �            A    1� �     � L   	%               o%   o           � Q    �
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � L   	%               o%   o           � �  ] c
"   
   �           �B    1� B     � L   	%               o%   o           � Q    �
"   
   �           4C    1� P     � L   	%               o%   o           � d   f
"   
   �           �C    1� l     � �   	%               o%   o           %               
"   
   �           $D    1� 7     � L   	%               o%   o           � Q    �
"   
   �           �D    1� t     � L   	%               o%   o           o%   o           
"   
   �          E    1� �     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � L         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
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
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   f� �   	�     }        �A      |    "      � �   c%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    � �   �
"   
   p� @  , 
�       �N    �� A  
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
�    %              � 8      |O    � $         � �   �     
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
�       lR    �� g  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� c     p�               �L(        � Q      � Q      � Q      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
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
   p�    �    c
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � /     � �     � 6      
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
�    � �   �
"   
   p� @  , 
�       dY    ��      p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   f%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
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
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    ��      p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �f%     buildDataRequest �f�   � /   �� �     � �    ��   � /     � �   �� �    ��@    �    � /   �� �    �     � /   �"      � /   	�@    �    � /     � �          � /   �"      � /     
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
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               v�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  �                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  x�                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �     �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      =                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �      W          O     ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  ,  M  �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               |�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  �d    ��                              ��        >                   ����                                  d d     @   ���  �  � �                                               >       �                                                                        D                                                                 P   � �d                                                           J   G   
 X � �d                                                         -      E      g     J        \  X�r                                 6                   �                 @       D                                                                    TXS RowObject SelgerNr fuButikkNavn ButikkNr SelgerId B-Lagre F-Main >>>9 SelgerId C:\nsoft\polygon\prs\prg\vbytselgerid.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.SelgerId ,RowObject. DISABLE_UI default Lagre X  �  �  �&      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �  �  �  �  �         X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  M  d  �     R                                   j  �       S                                   p  �  L     T               @                  disable_UI  �  �  �    `      
       D                          �  �     RowObject   �         �         �         �         SelgerNr    fuButikkNavn    ButikkNr    SelgerId    0          
   gshAstraAppserver   X        D  
   gshSessionManager   |        l  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    $          
   gshTranslationManager   H  	 	     8  
   gshWebManager   l  
 
     \     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                 gsdTempUniqueID @        4     gsdUserObj  h        T     gsdRenderTypeObj    �        |     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf               glADMLoadFromRepos  4       ,     glADMOk T       H  
   ghContainer t       h     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled                 iCol    (            iEntries             <     cEntry          H  T  RowObject   )   �   �   �   �   S  T  U  V  m  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  J	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  R
  ^
  _
  b
  c
  d
  e
  g
  h
  j
  k
  l
  m
  n
  o
  p
  q
  s
  t
  u
  v
  w
  x
  z
  {
  |
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
        !  "  #  $  *  +  ,  -  .  /  0  1  2  4  5  6  7  8  9  :  ;  <  =  >  ?  A  B  D  E  F  G  �  �  �  �  �  �  <  �  �            �  �  �        	  
        5  G  l  �  �  �  '  A  B  F  P  �  �  �  �  �  �  �  �  �  �  �       	      �  �  �  �  �  �  i  o  s  t  u  v  {  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  l  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i       f!   #c:\progress10.2b\openedge\src\adm2\containr.i    h  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i $  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   h  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set      �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    @  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   |  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   H  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   \  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    $  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    l  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    h  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  $  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i l  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   (  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    t  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i 8  �_  C:\nsoft\polygon\prs\sdo\dbutikkselger.i �  ;   C:\nsoft\polygon\prs\prg\vbytselgerid.w  �  �8    c:\tmp\debug.txt     �   v         �   Q           �  )   $   �   �     4      �  #   D   �   �     T      �  #   d   �   �     t      �  #   �   \   U     �   o         �      �  (   �   U   �     �   �   �      �      �  #   �   �   x      �        '   !  �   	      !       %   $!  �          4!     �  %   D!  �   �      T!     �  %   d!  r   �      t!  n   �  !   �!     o  &   �!  i   j  !   �!     H  #   �!  N   -  !   �!  �   �  "   �!     �  %   �!  �   �  "   �!     -  $   "  �   "  "   "        #   $"  �   �  "   4"     �  #   D"  �   �  "   T"     �  #   d"  �   �  "   t"     �  #   �"  �   �  "   �"     d  #   �"  �   a  "   �"     ?  #   �"  }   3  "   �"       #   �"     �  "   �"     H  !   #     �      #     �     $#     E     4#  u   <     D#  O   .     T#          d#     �     t#  h   �     �#  �   �     �#  O   �     �#     �     �#     L     �#  {        �#  �     	   �#  O        �#     �
     $     �
     $  �   [
  	   $$  �   R
     4$  O   D
     D$     3
     T$     �	     d$  �   �	     t$  �  �	     �$     }	     �$  �  J	     �$  O   <	     �$     +	     �$     �     �$  �        �$     �     �$     .     %  x   (     %          $%     �     4%     �     D%     �     T%     g     d%  f   ?     t%     �     �%  "   �     �%     �     �%     e     �%  Z     	   �%          �%     �  	   �%     �  
   �%     �  	   &  X   �     &     �     $&      �     4&     �     D&     k     T&  ]   `     d&     &     t&     �      �&     �      �&     �      �&     �      �&            �&           