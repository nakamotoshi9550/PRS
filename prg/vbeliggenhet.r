	��V�[�[�3    �              �                                 ~� 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vbeliggenhet.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              ��              �~ �  ,�              �d              �&    +   �O �  L   <T h  M   �W �   Q   �X x  T           Z h  ? |] *!  iso8859-1                                                                        �       X                                     �                   ��                   L     �   ��   ��             �  �   d      p                                                         PROGRESS                         �          �          H  �     �     h�      �                                 \      �     
      �  
        
                  p  @             �                                                                                          
          
      �  .
      8  
        
                  $  �             �                                                                                          .
          
      t  @
      �  
        
                  �  �             \                                                                                          @
          
      (  M
      �  
        
                  �  \                                                                                                       M
          
      �  `
      T  
        
                  @               �                                                                                          `
          
      �  r
        
        
                  �  �             x                                                                                          r
          
      D  �
      �  
        
                  �  x             ,                                                                                          �
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
                �         \                            H               �                                                                                                           �                                    �  �             �                                                                                                                    �                            �                 4                                                                                                                        ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                     ,              0             <  L  T  `              d             p  �  �  �              �                                                         BeliggenhetId   >>9 Beliggenhet 0   Beliggenhet BeliggenhetNavn X(30)   Beliggenhet     Beliggenhet BeliggenhetNotat    X(40)   Notat       Beskrivelse av beliggenhet. �  ���������   �       "!                �     i     	          ,     ��                                               E           ����                            undefined                                                               �           �   p                             �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �      (          ��    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  9  :  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  <  =  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  ?  @  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  B  D  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  F  H  �              @i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  J  K  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  M  N   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  P  R   
              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  T  V  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  X  Y  \              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  [  \  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �       HANDLE, getObjectType   �      �      $    �       CHARACTER,  getShowPopup          0      `    �       LOGICAL,    setShowPopup    @      l      �    �       LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              TS�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                       \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  
    �              (*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                      t              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  !  "  �               8-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  $  &  �!              hL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  (  )  �"              ̋�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  +  -  �#              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %    '      CHARACTER,  getDisplayedTables  �$      %      L%    :      CHARACTER,  getEnabledFields    ,%      X%      �%    M      CHARACTER,  getEnabledHandles   l%      �%      �%  	  ^      CHARACTER,  getFieldHandles �%      �%      &  
  p      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(    )      HANDLE, getTableIOSourceEvents  d(      �(      �(    :      CHARACTER,  getUpdateTarget �(      �(       )    Q      CHARACTER,  getUpdateTargetNames    �(      )      D)    a      CHARACTER,  getWindowTitleField $)      P)      �)    v      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  !      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  <      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  Q      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  a      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  o      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  /  2  t0              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  4  5  �1              T^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  7  9  �2               _�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  ;  @  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  B  C  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  E  G  �6              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  I  J  �7              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  L  N  �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  P  Q  :              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  S  T  $;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  V  X  (<              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  Z  \  T=              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  ^  a  �>              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  c  f  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  h  j  0A              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  l  n  XB              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  p  q  �C              06�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  s  u  �D              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  
      HANDLE, getCallerWindow �E      F      8F  .        HANDLE, getContainerMode    F      @F      tF  /  -      CHARACTER,  getContainerTarget  TF      �F      �F  0  >      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  Q      CHARACTER,  getCurrentPage  �F      G      8G  2  j      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  y      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :        HANDLE, getOutMessageTarget 0I      XI      �I  ;  -      HANDLE, getPageNTarget  lI      �I      �I  <  A      CHARACTER,  getPageSource   �I      �I       J  =  P      HANDLE, getPrimarySdoTarget �I      J      <J  >  ^      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  r      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I        CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  ,      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  <      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  O      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  _      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  r      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  4      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  H      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  \      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  k      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  y      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c        LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  '      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  <      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  J      CHARACTER,  getAllFieldNames    X\      �\      �\  h  ]      CHARACTER,  getCol  �\      �\      �\  i  n      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  u      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  	      CHARACTER,  getRow  <_      h_      �_  t  	      DECIMAL,    getWidth    p_      �_      �_  u  	      DECIMAL,    getResizeHorizontal �_      �_      `  v  '	      LOGICAL,    getResizeVertical   �_      `      H`  w  ;	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  M	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  `	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  q	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �	      LOGICAL,    getObjectSecured    tc      �c      �c  �  �	      LOGICAL,    createUiEvents  �c      �c      d  �  
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              8 �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              <"�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �     <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  	  
  �l              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                       �r              ܣ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  "  &  �t              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  (  )  v              8'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  +  /  w              pG�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  1  4  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  6  8  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  :  =  {              T1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  ?  A  l|              �.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  C  D  �}              \3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 j      LOGICAL,    assignLinkProperty  �}      (~      \~  �  u      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  	      LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �  +      CHARACTER,  getDataSourceNames  ��      $�      X�  �  ?      CHARACTER,  getDataTarget   8�      d�      ��  �  R      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  `      CHARACTER,  getDBAware  ��      ��      �  � 
 t      LOGICAL,    getDesignDataObject �      �      L�  �        CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �  "      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  3      CHARACTER,  getParentDataKey    ��      ܄      �  �  J      CHARACTER,  getPassThroughLinks ��      �      P�  �  [      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  o      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �         CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  %      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  1      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  >      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  J      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  X      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  e      CHARACTER,  setChildDataKey  �      L�      |�  �  t      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 .      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  9      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  M      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  ^      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  t      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 /      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  :      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  J      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 V      CHARACTER,INPUT pcName CHARACTER    ��    Z  ��  |�      <       4   ����<                 ��                      ��                  [  �                  ,�                           [  �        \  ��  (�      L       4   ����L                 8�                      ��                  ]  �                  ��                           ]  ��  <�    t  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  4�                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  Q	                  ��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  x	  �	  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                      ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  Y
                   u�                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    e
  ̠  L�      �!      4   �����!                \�                      ��                  f
                    tw�                           f
  ܠ  p�  �   i
  @"      ��  �   j
  �"      ��  �   k
  8#      ��  �   l
  �#      ��  �   n
   $      ԡ  �   o
  �$      �  �   q
  %      ��  �   r
  D%      �  �   s
  �%      $�  �   t
  �%      8�  �   u
  0&      L�  �   v
  �&      `�  �   w
  '      t�  �   x
  �'      ��  �   z
  (      ��  �   {
  |(      ��  �   |
  �(      Ģ  �   }
  l)      آ  �   ~
  �)      �  �   
  $*       �  �   �
  �*      �  �   �
  +      (�  �   �
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
  �6      �    %  �  l�      07      4   ����07                |�                      ��                  &  �                  �Z�                           &  ��  ��  �   (  �7      ��  �   )  8      ��  �   *  �8      ̦  �   +  �8      �  �   1  �9      ��  �   2  :      �  �   3  x:      �  �   4  �:      0�  �   5  h;      D�  �   6  �;      X�  �   7  X<      l�  �   8  �<      ��  �   9  =      ��  �   ;  �=      ��  �   <  �=      ��  �   =  l>      Ч  �   >  �>      �  �   ?  T?      ��  �   @  �?      �  �   A  <@       �  �   B  �@      4�  �   C  ,A      H�  �   D  �A      \�  �   E  B      p�  �   F  XB      ��  �   H  �B      ��  �   I  @C      ��  �   K  �C      ��  �   L  0D      Ԩ  �   M  �D          �   N   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  C                  ��                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         ��                             ��   �      ��  ��      �F      4   �����F      $  	  Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�       ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в    
  ��  �   �  8H      4   ����8H                 �                      ��                    �                  $��                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V      P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  <  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   N  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   s   �  ���                                      ȱ                      ��                  �  .                  ��                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  ^                     start-super-proc    �  `�  �           �     M     (                          $                       h�    H  �  ��      lW      4   ����lW      /   I  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  M  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   W  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ,��                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        E                   ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        E                   ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        E                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    ���                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     !   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ��h                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               y                      ��  g   p  �         �4x�                           ��          ��  ��      ��                  q      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  q  �         �_                      3   �����_    ��                              ��        E                   ����                                        $�              R      �                      g                               ��  g   v  ��          �04�      }                      ��          ��  p�      ��                  w      ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    z  ��  ,�      �_      4   �����_                <�                      ��                  {  �                  ���                           {  ��  ��  /   |  h�     x�                          3   ����`            ��                      3   ����,`      /  }  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       disable_UI  ��  ��                      T                                    !  
                    �   ���  �             �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  4�  D�      enableObject    ,   $�  X�  h�      disableObject   ,   H�  |�  ��      applyLayout ,   l�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    ��  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  x�      hidePage    ,INPUT piPageNum INTEGER    \�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��   �  �      createObjects   ,   ��  $�  4�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  �  ,�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  h�  t�      updateTitle ,   X�  ��  ��      updateRecord    ,   x�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  (�  4�      resetRecord ,   �  H�  X�      queryPosition   ,INPUT pcState CHARACTER    8�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   t�  ��  ��      deleteRecord    ,   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewRecord  ,   L�  |�  ��      valueChanged    ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �   �      initializeObject    ,   ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,   ��  ��  �      cancelRecord    ,   ��  �  (�      addRecord   ,        �     }        �� �   F   %               � 
"    
   %              � �  �         `      $              
�    � `   	     
�             �G                      
�            � b   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� r  
   � }   	%               o%   o           � �    �
"   
   �           \    1� �     � }   	%               o%   o           � �   �
"   
   �           �    1� �  
   � }   	%               o%   o           � �   �
"   
   �           D    1� �     � }   	%               o%   o           � �   �
"   
   �           �    1� �     � }   	%               o%   o           � �   �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �           �    1�      � }   	%               o%   o           � +  � �
"   
   �           X    1� �     � }   	%               o%   o           � �  N �
"   
   �           �    1� H     � �   	%               o%   o           %               
"   
   �           H    1� X     � �   	%               o%   o           %               
"   
   �           �    1� j     � �   	%               o%   o           %              
"   
   �          @    1� w     � �     
"   
   �           |    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � }   	%               o%   o           � �    �
"   
   �          l    1� �     �      
"   
   �           �    1� �     � }   	%               o%   o           � �  t �
"   
   �          	    1� 4  
   �      
"   
   �           X	    1� ?     � }   	%               o%   o           � P  � �
"   
   �           �	    1� �     � }   	%               o%   o           � �    �
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1�      � �   	%               o%   o           %               
"   
   �           8    1�      � }   	%               o%   o           � �    �
"   
   �           �    1�      � }   	%               o%   o           o%   o           
"   
   �           (    1� ,  
   � }   	%               o%   o           � �    �
"   
   �           �    1� 7     � H  	 	%               o%   o           � R  / �
"   
   �              1� �     � H  	   
"   
   �           L    1� �     � H  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � H  	   
"   
   �           �    1� �     � H  	 	o%   o           o%   o           � �    �
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � H  	   
"   
   �          �    1� �     � H  	   
"   
   �          $    1� �     � H  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1�      � H  	   
"   
   �              1�   
   � &     
"   
   �          T    1� .     � H  	   
"   
   �          �    1� =     � H  	   
"   
   �          �    1� P     � H  	   
"   
   �              1� e     � H  	   
"   
   �          D    1� t  	   � H  	   
"   
   �          �    1� ~     � H  	   
"   
   �          �    1� �     � H  	   
"   
   �           �    1� �     � }   	%               o%   o           o%   o           
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
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � H  	 	%               o%   o           � �    �
"   
   �               1� �     � H  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� 
     � H  	 	%               o%   o           � �    �
"   
   �           x    1�      � H  	 	%               o%   o           � �    �
"   
   �           �    1� '     � �   	%               o%   o           %               
"   
   �           h    1� 5     � H  	 	%               o%   o           � �    �
"   
   �           �    1� D     � H  	 	%               o%   o           � �    �
"   
   �           P    1� S     � H  	 	%               o%   o           � �    �
"   
   �           �    1� a     � H  	 	%               o%   o           o%   o           
"   
   �           @    1� o     � H  	 	%               o%   o           � �    �
"   
   �           �    1�      � H  	 	%               o%   o           � �    �
"   
   �           (    1� �  	   � &   	%               o%   o           %               
"   
   �           �    1� �     � &   	%               o%   o           %               
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
   �           �    1� �     �     	%               o%   o           %       
       
"   
   �               1�      �     	%               o%   o           o%   o           
"   
   �           �    1�      �     	%               o%   o           %              
"   
   �                1�       �     	%               o%   o           o%   o           
"   
   �           |    1� ,     �     	%               o%   o           %              
"   
   �           �    1� 9     �     	%               o%   o           o%   o           
"   
   �           t     1� F     �     	%               o%   o           %              
"   
   �           �     1� N     �     	%               o%   o           o%   o           
"   
   �           l!    1� V     � H  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� h     � �   	%               o%   o           %               
"   
   �           �"    1� t     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � }   	%               o%   o           � �    �
"   
   �           �#    1� �     � }   	%               o%   o           � �  - �
"   
   �           $    1� �     � }   	%               o%   o           � �    �
"   
   �           �$    1� �     � }   	%               o%   o           �    �
"   
   �          �$    1� &     �      
"   
   �           8%    1� 7     � }   	%               o%   o           � �    �
"   
   �          �%    1� C  
   �      
"   
   �          �%    1� N     �      
"   
   �           $&    1� [     � H  	 	%               o%   o           � �    �
"   
   �           �&    1� h     � }   	%               o%   o           � �    �
"   
   �           '    1� u     �    	%               o%   o           o%   o           
"   
   �           �'    1� �     � }   	%               o%   o           � �  ! �
"   
   �           �'    1� �     � }   	%               o%   o           � �    �
"   
   �           p(    1� �     � }   	%               o%   o           � �   �
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     �      
"   
   �           *    1� 
     � }   	%               o%   o           �    �
"   
   �           �*    1� -     � H  	 	%               o%   o           � �    �
"   
   �            +    1� :     � H  	 	%               o%   o           � �    �
"   
   �          t+    1� J     �      
"   
   �          �+    1� \     � H  	   
"   
   �           �+    1� o     � �   	o%   o           o%   o           %               
"   
   �          h,    1� �     � �     
"   
   �          �,    1� �     � H  	   
"   
   �          �,    1� �     � H  	   
"   
   �          -    1� �     � H  	   
"   
   �          X-    1� �     � H  	   
"   
   �          �-    1� �     � H  	   
"   
   �          �-    1� �     �      
"   
   �           .    1�      � }   	%               o%   o           �   4 �
"   
   �          �.    1� N     �      
"   
   �          �.    1� [     �      
"   
   �          �.    1� k     �      
"   
   �          4/    1� x     � H  	   
"   
   �          p/    1� �     � H  	   
"   
   �          �/    1� �     � H  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � H  	 	%               o%   o           � �    �
"   
   �           �0    1� �     � H  	 	%               o%   o           � �    �
"   
   �           1    1� �     � H  	 	%               o%   o           � �    �
"   
   �           �1    1� �     � H  	 	%               o%   o           � �    �
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           p2    1�      � �   	%               o%   o           o%   o           
"   
   �           �2    1� !     � �   	%               o%   o           %               
"   
   �           h3    1� 1     � �   	%               o%   o           %               
"   
   �           �3    1� =     � �   	%               o%   o           o%   o           
"   
   �           `4    1� X     � �   	%               o%   o           %               
"   
   �          �4    1� f     � H  	   
"   
   �           5    1� t     � �   	%               o%   o           %              
"   
   �          �5    1� �     � H  	   
"   
   �          �5    1� �     � H  	   
"   
   �          6    1� �  
   � H  	   
"   
   �           H6    1� �     � H  	 	%               o%   o           �    �
"   
   �           �6    1� �     � H  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � }   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � }   	%               o%   o           � �    �
"   
   �     ,      �8    1� �     � }   	%               o%   o           �   � `     � 	   ��    	 �
"   
   �           |9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      � }   	%               o%   o           � �    �
"   
   �           l:    1� "     � }   	%               o%   o           � �    �
"   
   �           �:    1� 1     � H  	 	%               o%   o           o%   o           
"   
   �           \;    1� I     � }   	%               o%   o           o%   o           
"   
   �           �;    1� X     � }   	%               o%   o           � �    �
"   
   �           L<    1� e     � �   	%               o%   o           %               
"   
   �          �<    1� s     �      
"   
   �           =    1� �     � }   	%               o%   o           � �  ~ �
"   
   �           x=    1�      � }   	%               o%   o           � �    �
"   
   �           �=    1� .     � }   	%               o%   o           � F   �
"   
   �           `>    1� \     � H  	 	%               o%   o           � v   �
"   
   �           �>    1� ~     � H  	 	%               o%   o           � �   �
"   
   �           H?    1� �  	   � }   	%               o%   o           � �   �
"   
   �           �?    1� �  
   � H  	 	%               o%   o           � �   �
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � }   	%               o%   o           � �   �
"   
   �            A    1� �     � }   	%               o%   o           � �    �
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     �      
"   
   �           LB    1�      � }   	%               o%   o           �   ] �
"   
   �           �B    1� s     � }   	%               o%   o           � �    �
"   
   �           4C    1� �     � }   	%               o%   o           � �   �
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� h     � }   	%               o%   o           � �    �
"   
   �           �D    1� �     � }   	%               o%   o           o%   o           
"   
   �          E    1� �     � H  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � }         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
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
�       �K    ��      p�               �L"      �   �     �� "   	�     }        �A      |    "      �     �%              (<   \ (    |    �     }        �A� $   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� $   �A"  	    
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
�       �N    �� r  
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
�       �P    ��      p�               �L
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
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
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
   p�    � M   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � `     � 	     � =      
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
�       dY    �� 5     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � 
    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � '    �%     modifyListProperty 
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
�       �^    �� J     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   � `   �� 	     � �   L ��   � `     � 	   �� �   L ��@    �    � `   �� !   �     � `   �"      � `   	�@    �    � `     � !         � `   �"      � `     
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
�       �c    ��      p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  �}�                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  H~�                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  '  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      n                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �      W          O   %  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  3  T  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               p�h                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  �d    ��                              ��        E                   ����                               �   d d     d   ��!  !  � �                                               E       �                                                                        D                                                                 P   @w �d                                                           P   G   
 X @w ld                                                               L      g     P        P   @� �d                                                           P   G   
 X @� �d                                                              \      g     P        p @M�                                                               ,      b   	                  g     h        H  d d  �                                 =                       D                                                                    TXS RowObject BeliggenhetId BeliggenhetNavn BeliggenhetNotat RECT-52 F-Main >>9 Beliggenhet X(30) x(8)  Beskrivelse av beliggenhet. C:\nsoft\polygon\prs\prg\vbeliggenhet.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.BeliggenhetId RowObject.BeliggenhetNavn RowObject.BeliggenhetNotat ,RowObject. DISABLE_UI default X  �  �  �&      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �  �  �  �  �    %  '  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  T  d  �     R                                   q  �       S                                   w  �  L     T               @                  disable_UI  �  �  �    T      
 �      8                          �  �     RowObject   �         �         �         BeliggenhetId   BeliggenhetNavn BeliggenhetNotat    $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager               
   gshTranslationManager   <  	 	     ,  
   gshWebManager   `  
 
     P     gscSessionId    �        t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  (             glADMOk H       <  
   ghContainer h       \     cObjectName �    	   |     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries             0     cEntry          H  H  RowObject   (   �   �   �   �   Z  [  \  ]  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  Y
  e
  f
  i
  j
  k
  l
  n
  o
  q
  r
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
  �
  �
  �
  �
  �
  �
    %  &  (  )  *  +  1  2  3  4  5  6  7  8  9  ;  <  =  >  ?  @  A  B  C  D  E  F  H  I  K  L  M  N  �  �  �  �  �  �  C        	        �       
                 <  N  s  �  �  �  .  H  I  M  W  �  �  �  �  �  �  �  �  �  �            !  �  �  �  �  �  �  p  v  z  {  |  }  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  `  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i      f!   #c:\progress10.2b\openedge\src\adm2\containr.i    \  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I� " #c:\progress10.2b\openedge\src\adm2\smart.i   \  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set      �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    4  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   p  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i       B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   <  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   P  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    `  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    \  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i `  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i     �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    h  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i ,  l�  C:\nsoft\polygon\prs\sdo\dbeliggenhet.i  t  ��   C:\nsoft\polygon\prs\prg\vbeliggenhet.w  �  ��    c:\tmp\debug.txt     �   }      �  �   X              )      �   �     (      �  #   8   �   �     H      �  #   X   �   �     h      �  #   x   \   \     �   o   '     �      �  (   �   U   �     �   �   �      �      �  #   �   �         �      &  '   �   �         !       %   !  �         (!       %   8!  �         H!       %   X!  r   �      h!  n   �  !   x!     v  &   �!  i   q  !   �!     O  #   �!  N   4  !   �!  �   �  "   �!     �  %   �!  �   �  "   �!     4  $   �!  �   )  "   "       #   "  �     "   ("     �  #   8"  �   �  "   H"     �  #   X"  �   �  "   h"     �  #   x"  �   �  "   �"     k  #   �"  �   h  "   �"     F  #   �"  }   :  "   �"       #   �"     �  "   �"     O  !   �"     �      #     �     #     L     (#  u   C     8#  O   5     H#     $     X#     �     h#  h   �     x#  �   �     �#  O   �     �#     �     �#     S     �#  {         �#  �     	   �#  O   	     �#     �
     �#     �
     $  �   b
  	   $  �   Y
     ($  O   K
     8$     :
     H$     �	     X$  �   �	     h$  �  �	     x$     �	     �$  �  Q	     �$  O   C	     �$     2	     �$     �     �$  �        �$     �     �$     5     �$  x   /     %          %     �     (%     �     8%     �     H%     n     X%  f   F     h%     �     x%  "   �     �%     �     �%     l     �%  Z     	   �%     #     �%     �  	   �%     �  
   �%     �  	   �%  X   �     &     �     &      �     (&     �     8&     r     H&  ]   g     X&     -     h&     �      x&     �      �&     �      �&     �      �&            �&           