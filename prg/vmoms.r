	��V�[�[4    �              S                                C� 34140112utf-8 MAIN C:\nsoft\polygon\prs\prg\vmoms.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE KobleMoms,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              ��              g� �  X�              8i              �*    +   [ �  L   �_ h  M   (c �   Q    d h  U   �f h  V   �h �  W   �m h  X   (p x  Y   �q �  Z   ,s �  [   �u �  \   tx X  ]           �z �  ? �~ �"  iso8859-1                                                                        �   �    X                                     �                   ��                   L     �   R�   ��             �  �   L      X                                                         PROGRESS                         �          �          H  �     �     �e      �                       $          t      �     
      �  
        
                  p  @             �                                                                                          
          
      �  
      8  
        
                  $  �             �                                                                                          
          
      t  *
      �  
        
                  �  �             \                                                                                          *
          
      (  7
      �  
        
                  �  \                                                                                                       7
          
      �  J
      T  
        
                  @               �                                                                                          J
          
      �  \
        
        
                  �  �             x                                                                                          \
          
      D  q
      �  
        
                  �  x  	           ,                                                                                          q
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
  �
      �	  
        
                  �	  �
             d
                                                                                          �
          
      0  �
      �
                            �
  d                                                                                                       �
                �  �
      \                            H               �                                                                                          �
                �  �
                                  �  �             �                                                                                          �
                          �                            �                 4                                                                                                                        ��                                               ��          �  �  @ 0�            
             
             
             
                                         
                                                                                                                              @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �                                                                                    $  0  8  D              H             h  p  t  x                             |  �  �  �                                                                         Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av mva koden   MomsKod z9  Mva 0   MomsProc    z9.99   Mva%    0   �  ���������   �       �"                �     i     	          "     ��                                               A           ����                            undefined                                                               �        �  �   p   �                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      (          ��    �   �   h             4   ����                 x                      ��                  �   �                   `�j                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  ?  @  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  B  C  �              4�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  E  F  �              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  H  J  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  L  N  �              Xj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  P  Q  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  S  T   	              (8j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  V  X   
              �8j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  Z  \  ,              ,9j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  ^  _  \              X1j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  a  b  `              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �       HANDLE, getObjectType   �      �      $    �       CHARACTER,  getShowPopup          0      `    �       LOGICAL,    setShowPopup    @      l      �    �       LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              ,�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              Di                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              Xi                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �                   ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              ػi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              D�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  	    d              �vk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              twk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              xk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              �Bk                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    (�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              X�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                    !  H              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  #  %  t              �Th                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  '  (  �               lUh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  *  ,  �!               $j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  .  /  �"              �4j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  1  3  �#              �!k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �       CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %          CHARACTER,  getDisplayedTables  �$      %      L%    $      CHARACTER,  getEnabledFields    ,%      X%      �%    7      CHARACTER,  getEnabledHandles   l%      �%      �%  	  H      CHARACTER,  getFieldHandles �%      �%      &  
  Z      CHARACTER,  getFieldsEnabled    �%      &      H&    j      LOGICAL,    getGroupAssignSource    (&      T&      �&    {      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(          HANDLE, getTableIOSourceEvents  d(      �(      �(    $      CHARACTER,  getUpdateTarget �(      �(       )    ;      CHARACTER,  getUpdateTargetNames    �(      )      D)    K      CHARACTER,  getWindowTitleField $)      P)      �)    `      CHARACTER,  okToContinue    d)      �)      �)    t      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  &      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  ;      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  K      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  Y      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  j      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  5  8  t0              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  :  ;  �1              ,Xh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  =  ?  �2              �Xh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  A  F  �3              h�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  H  I  �5              �{i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  K  M  �6              �|j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  O  P  �7              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  R  T  �8              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  V  W  :              �=h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  Y  Z  $;              t�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  \  ^  (<              ,�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  `  b  T=               �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  d  g  �>              �lh                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  i  l  �?              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  n  p  0A              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  r  t  XB              \�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  v  w  �C              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  y  {  �D              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .        HANDLE, getContainerMode    F      @F      tF  /        CHARACTER,  getContainerTarget  TF      �F      �F  0  (      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  ;      CHARACTER,  getCurrentPage  �F      G      8G  2  T      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  c      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  z      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :        HANDLE, getOutMessageTarget 0I      XI      �I  ;        HANDLE, getPageNTarget  lI      �I      �I  <  +      CHARACTER,  getPageSource   �I      �I       J  =  :      HANDLE, getPrimarySdoTarget �I      J      <J  >  H      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  \      CHARACTER,  getRunDOOptions \J      �J      �J  @  q      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J        LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  &      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  9      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  I      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  \      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  k      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  2      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  F      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  U      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  c      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  w      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d         LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e        LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  &      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              �ei                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              Pfi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              �fi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                       �Z              0"i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              P#i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  4      CHARACTER,  getAllFieldNames    X\      �\      �\  h  G      CHARACTER,  getCol  �\      �\      �\  i  X      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  _      CHARACTER,  getDisableOnInit    ]      8]      l]  k  p      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  	      DECIMAL,    getWidth    p_      �_      �_  u  	      DECIMAL,    getResizeHorizontal �_      �_      `  v  	      LOGICAL,    getResizeVertical   �_      `      H`  w  %	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  7	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  J	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  [	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  l	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  }	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �	      LOGICAL,    getObjectSecured    tc      �c      �c  �  �	      LOGICAL,    createUiEvents  �c      �c      d  �  �	      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              �ji                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �    �g              �k                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                    
  lj              ظh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              p j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              hVi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              Wi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              �Wi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              ēi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  !  &  �r              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  (  ,  �t              0�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  .  /  v              T�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  1  5  w              `2i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  7  :  �x              Dd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  <  >  �y              �He                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  @  C  {              P�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  E  G  l|              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  I  J  �}              �kc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 T      LOGICAL,    assignLinkProperty  �}      (~      \~  �  _      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  r      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �        CHARACTER,  getDataSourceNames  ��      $�      X�  �  )      CHARACTER,  getDataTarget   8�      d�      ��  �  <      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  J      CHARACTER,  getDBAware  ��      ��      �  � 
 ^      LOGICAL,    getDesignDataObject �      �      L�  �  i      CHARACTER,  getDynamicObject    ,�      X�      ��  �  }      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �        CHARACTER,  getObjectVersionNumber  l�      ��      Є  �        CHARACTER,  getParentDataKey    ��      ܄      �  �  4      CHARACTER,  getPassThroughLinks ��      �      P�  �  E      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  Y      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  o      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  (      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  4      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  B      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  O      CHARACTER,  setChildDataKey  �      L�      |�  �  ^      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  n      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  #      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  7      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  H      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  ^      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  p      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  ~      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  $      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  4      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 @      CHARACTER,INPUT pcName CHARACTER    ��    `  ��  |�      <       4   ����<                 ��                      ��                  a  �                  ��d                           a  �        b  ��  (�      L       4   ����L                 8�                      ��                  c  �                  x�d                           c  ��  <�    z  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ��d                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  W	                  ��d                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  ~	  �	  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                      ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  _
                  �i                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    k
  ̠  L�      �!      4   �����!                \�                      ��                  l
                    i                           l
  ܠ  p�  �   o
  @"      ��  �   p
  �"      ��  �   q
  8#      ��  �   r
  �#      ��  �   t
   $      ԡ  �   u
  �$      �  �   w
  %      ��  �   x
  D%      �  �   y
  �%      $�  �   z
  �%      8�  �   {
  0&      L�  �   |
  �&      `�  �   }
  '      t�  �   ~
  �'      ��  �   �
  (      ��  �   �
  |(      ��  �   �
  �(      Ģ  �   �
  l)      آ  �   �
  �)      �  �   �
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
  �6      �    +  �  l�      07      4   ����07                |�                      ��                  ,  �                  �Kj                           ,  ��  ��  �   .  �7      ��  �   /  8      ��  �   0  �8      ̦  �   1  �8      �  �   7  �9      ��  �   8  :      �  �   9  x:      �  �   :  �:      0�  �   ;  h;      D�  �   <  �;      X�  �   =  X<      l�  �   >  �<      ��  �   ?  =      ��  �   A  �=      ��  �   B  �=      ��  �   C  l>      Ч  �   D  �>      �  �   E  T?      ��  �   F  �?      �  �   G  <@       �  �   H  �@      4�  �   I  ,A      H�  �   J  �A      \�  �   K  B      p�  �   L  XB      ��  �   N  �B      ��  �   O  @C      ��  �   Q  �C      ��  �   R  0D      Ԩ  �   S  �D          �   T   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  I                  l�k                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         ��k                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  $�d                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I       	       	           � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   &  P�  ���                        L       	       	       8L       
       
       tL       	       	           � ߱        ԯ  $  B  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   T  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   y   �  ���                                      ȱ                      ��                  �  4                  ��d                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  H                     start-super-proc    �  `�  �           �     M     (                          $  i                     h�    N  �  ��      lW      4   ����lW      /   O  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  S  ��  ���                       �W                         � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   ]  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��f                           �  |�      g   �  �         O�ܶ                           �          ��  ��      ��                  �      ȵ              , g                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        A                   ����                                        (�              N      |�                      g                               D�  g   �  P�          O�	�                           �          �  Է      ��                  �  �  �              �g                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        A                   ����                                        d�              O      ��                      g                               P�  g   �  \�          O�	��                           (�          ��  �      ��                  �  �  �              8g                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        A                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    �be                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     '   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ��f                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               t                      ��  g   v  �         O4x�                           ��          ��  ��      ��                  w      ��              �h                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  �         �_                      3   �����_    ��                              ��        A                   ����                                        $�              R      �                      g                               ��  g   |  ��          O04�      }                      ��          ��  p�      ��                  }      ��              �@d                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  8Ad                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        D�  V   �  P�  ���                        \d     
                    � ߱        ��  $  �  �  ���                                 ��   �                      ��                   �  �                  D�d                    ��     �  p�      4   ����pd  p�    �  �  ,�      �d      4   �����d      O   �  �� ��      �d     
                    � ߱            $  �  D�  ���                       $�    �  ��  8�      e      4   ����e                H�                      ��                  �  �                  <�f                           �  ��  ��  /  �  t�                               3   ����$e  Pe  @         <e              � ߱            $   �  ��  ���                       pe  @         \e          �e  @         �e              � ߱        P�  $   �  ��  ���                           g     h�         O"��                            4�          �  ��      ��                    
  �              4�k                        O   ����    e�          O   ����    R�          O   ����    ��          /   	  `�                                 3   �����e    ��                              ��        A                   ����                                        |�              T      p�                      g                               addRecord   ��  ,�                      U                                    H!  	                   cancelRecord    8�  ��                      V                                    R!                     confirmExit ��   �  �           �     W     p                          l  �!                     copyRecord  �  h�                      X                                    �!  
                   disable_UI  t�  ��                      Y                                    �!  
                   initializeObject    ��  8�                      Z      L                              "                     KobleMoms   L�  ��              �     [     l                          h  a"  	                   SetFokus    ��  �                      \      <                              p"                     updateRecord    �  x�                      ]      �                              �"                      ����   ����  �               8   ����        8   ����        0�  <�      toggleData  ,INPUT plEnabled LOGICAL     �  h�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  X�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  H�  T�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 8�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  4�  H�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    $�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��   �  �      editInstanceProperties  ,   ��  ,�  <�      displayLinks    ,   �  P�  `�      createControls  ,   @�  t�  ��      changeCursor    ,INPUT pcCursor CHARACTER   d�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  P�  \�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER @�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER    �  L�  \�      enableObject    ,   <�  p�  ��      disableObject   ,   `�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ��  D�  X�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER 4�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  (�      initPages   ,INPUT pcPageList CHARACTER �  T�  p�      initializeVisualContainer   ,   D�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    t�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  (�      createObjects   ,   �  <�  L�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ,�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  4�  D�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    $�  ��  ��      updateTitle ,   p�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  �  (�      resetRecord ,   �  <�  L�      queryPosition   ,INPUT pcState CHARACTER    ,�  x�  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   h�  ��  ��      deleteRecord    ,   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  4�  D�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  $�  t�  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  d�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �   �      viewRecord  ,   �  4�  D�      valueChanged    ,   $�  X�  d�      updateState ,INPUT pcState CHARACTER    H�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  (�  8�      disableFields   ,INPUT pcFieldType CHARACTER         �     }        �� u   ?   %               � 
"    
   %              � �  �         `      $              
�    � J   	     
�             �G                      
�            � L   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� \  
   � g   	%               o%   o           � l    �
"   
   �           \    1� m     � g   	%               o%   o           � {   j
"   
   �           �    1� �  
   � g   	%               o%   o           � �   h
"   
   �           D    1� �     � g   	%               o%   o           � �   j
"   
   �           �    1� �     � g   	%               o%   o           � �   h
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1�      � g   	%               o%   o           �   � l
"   
   �           X    1� �     � g   	%               o%   o           � �  N �
"   
   �           �    1� 2     � �   	%               o%   o           %               
"   
   �           H    1� B     � �   	%               o%   o           %               
"   
   �           �    1� T     � �   	%               o%   o           %              
"   
   �          @    1� a     � �     
"   
   �           |    1� p  
   � �   	%               o%   o           %               
"   
   �           �    1� {     � g   	%               o%   o           � l    j
"   
   �          l    1� �     � �     
"   
   �           �    1� �     � g   	%               o%   o           � �  t l
"   
   �          	    1�   
   � �     
"   
   �           X	    1� )     � g   	%               o%   o           � :  � �
"   
   �           �	    1� �     � g   	%               o%   o           � l    j
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � g   	%               o%   o           � l    j
"   
   �           �    1�      � g   	%               o%   o           o%   o           
"   
   �           (    1�   
   � g   	%               o%   o           � l    j
"   
   �           �    1� !     � 2  	 	%               o%   o           � <  / l
"   
   �              1� l     � 2  	   
"   
   �           L    1� ~     � 2  	 	o%   o           o%   o           � l    l
"   
   �          �    1� �     � 2  	   
"   
   �           �    1� �     � 2  	 	o%   o           o%   o           � l    �
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � 2  	   
"   
   �          �    1� �     � 2  	   
"   
   �          $    1� �     � 2  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � 2  	   
"   
   �              1�   
   �      
"   
   �          T    1�      � 2  	   
"   
   �          �    1� '     � 2  	   
"   
   �          �    1� :     � 2  	   
"   
   �              1� O     � 2  	   
"   
   �          D    1� ^  	   � 2  	   
"   
   �          �    1� h     � 2  	   
"   
   �          �    1� {     � 2  	   
"   
   �           �    1� �     � g   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � 2  	 	%               o%   o           � l    e
"   
   �               1� �     � 2  	 	%               o%   o           � l    e
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � 2  	 	%               o%   o           � l    j
"   
   �           x    1�      � 2  	 	%               o%   o           � l    h
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           h    1�      � 2  	 	%               o%   o           � l    k
"   
   �           �    1� .     � 2  	 	%               o%   o           � l    h
"   
   �           P    1� =     � 2  	 	%               o%   o           � l    j
"   
   �           �    1� K     � 2  	 	%               o%   o           o%   o           
"   
   �           @    1� Y     � 2  	 	%               o%   o           � l    e
"   
   �           �    1� i     � 2  	 	%               o%   o           � l    h
"   
   �           (    1� w  	   �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� 
     � �   	%               o%   o           o%   o           
"   
   �           |    1�      � �   	%               o%   o           %              
"   
   �           �    1� #     � �   	%               o%   o           o%   o           
"   
   �           t     1� 0     � �   	%               o%   o           %              
"   
   �           �     1� 8     � �   	%               o%   o           o%   o           
"   
   �           l!    1� @     � 2  	 	%               o%   o           � l    fP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� R     � �   	%               o%   o           %               
"   
   �           �"    1� ^     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� j     � g   	%               o%   o           � l    j
"   
   �           �#    1� z     � g   	%               o%   o           � �  - j
"   
   �           $    1� �     � g   	%               o%   o           � l    h
"   
   �           �$    1� �     � g   	%               o%   o           � �   e
"   
   �          �$    1�      � �     
"   
   �           8%    1� !     � g   	%               o%   o           � l    j
"   
   �          �%    1� -  
   � �     
"   
   �          �%    1� 8     � �     
"   
   �           $&    1� E     � 2  	 	%               o%   o           � l    k
"   
   �           �&    1� R     � g   	%               o%   o           � l    h
"   
   �           '    1� _     � �   	%               o%   o           o%   o           
"   
   �           �'    1� l     � g   	%               o%   o           �   ! j
"   
   �           �'    1� �     � g   	%               o%   o           � l    j
"   
   �           p(    1� �     � g   	%               o%   o           � �   j
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � g   	%               o%   o           �    �
"   
   �           �*    1�      � 2  	 	%               o%   o           � l    k
"   
   �            +    1� $     � 2  	 	%               o%   o           � l    h
"   
   �          t+    1� 4     � �     
"   
   �          �+    1� F     � 2  	   
"   
   �           �+    1� Y     � �   	o%   o           o%   o           %               
"   
   �          h,    1� p     � �     
"   
   �          �,    1� �     � 2  	   
"   
   �          �,    1� �     � 2  	   
"   
   �          -    1� �     � 2  	   
"   
   �          X-    1� �     � 2  	   
"   
   �          �-    1� �     � 2  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � g   	%               o%   o           �   4 h
"   
   �          �.    1� 8     � �     
"   
   �          �.    1� E     � �     
"   
   �          �.    1� U     � �     
"   
   �          4/    1� b     � 2  	   
"   
   �          p/    1� v     � 2  	   
"   
   �          �/    1� �     � 2  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � 2  	 	%               o%   o           � l    j
"   
   �           �0    1� �     � 2  	 	%               o%   o           � l    j
"   
   �           1    1� �     � 2  	 	%               o%   o           � l    h
"   
   �           �1    1� �     � 2  	 	%               o%   o           � l    e
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1�      � �   	%               o%   o           %               
"   
   �           h3    1�      � �   	%               o%   o           %               
"   
   �           �3    1� '     � �   	%               o%   o           o%   o           
"   
   �           `4    1� B     � �   	%               o%   o           %               
"   
   �          �4    1� P     � 2  	   
"   
   �           5    1� ^     � �   	%               o%   o           %              
"   
   �          �5    1� o     � 2  	   
"   
   �          �5    1� {     � 2  	   
"   
   �          6    1� �  
   � 2  	   
"   
   �           H6    1� �     � 2  	 	%               o%   o           � �   j
"   
   �           �6    1� �     � 2  	 	%               o%   o           � l    eP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � g   	%               o%   o           � l    j
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � g   	%               o%   o           � l    �
"   
   �     ,      �8    1� �     � g   	%               o%   o           �   � J     � �   ��    	 h
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � g   	%               o%   o           � l    j
"   
   �           l:    1�      � g   	%               o%   o           � l    j
"   
   �           �:    1�      � 2  	 	%               o%   o           o%   o           
"   
   �           \;    1� 3     � g   	%               o%   o           o%   o           
"   
   �           �;    1� B     � g   	%               o%   o           � l    �
"   
   �           L<    1� O     � �   	%               o%   o           %               
"   
   �          �<    1� ]     � �     
"   
   �           =    1� o     � g   	%               o%   o           � �  ~ j
"   
   �           x=    1�      � g   	%               o%   o           � l    h
"   
   �           �=    1�      � g   	%               o%   o           � 0   k
"   
   �           `>    1� F     � 2  	 	%               o%   o           � `   e
"   
   �           �>    1� h     � 2  	 	%               o%   o           � u   j
"   
   �           H?    1� {  	   � g   	%               o%   o           � �   j
"   
   �           �?    1� �  
   � 2  	 	%               o%   o           � �   f
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � g   	%               o%   o           � �   h
"   
   �            A    1� �     � g   	%               o%   o           � l    j
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � g   	%               o%   o           � �  ] k
"   
   �           �B    1� ]     � g   	%               o%   o           � l    e
"   
   �           4C    1� k     � g   	%               o%   o           �    h
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� R     � g   	%               o%   o           � l    f
"   
   �           �D    1� �     � g   	%               o%   o           o%   o           
"   
   �          E    1� �     � 2  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � g         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p P�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    ��      p�               �L"  	    �   � 
   h�    	�     }        �A      |    "  	    � 
   k%              (<   \ (    |    �     }        �A�    �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A�    �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� \  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� ~     p�               �L(        � l      � l      � l      �     }        �A
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
   p�    � 7   k
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � J     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    ��      p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP O�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%      initializeDataObjects e0 0   A    �    � �   e
�    � �   	A    �    � �     
�    �     	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents g%     buildDataRequest ent0 A    �    � �   	
�    � "    h%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� 4     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents Ih%     buildDataRequest Ih�   � J   f� �     � �   : ��   � J     � �   �� �   ( f�@    �    � J   �� !   c     � J   �"      � J   	�@    �    � J     � !         � J   c"      � J     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        $b    �@    
� @  , 
�       0b    �� �     p�               �L
�    %              � 8      <b    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �d    �A� 4!  
 �A    �        �d    �@� ?!   �@
"   
   
�        �d    �@ � 
"   
   � 4!  
   
"   
   �        0e    �@� ?!     �             I%               �             �%              % 	    KobleMoms �%      SUPER   �             %              %     SetFokus O�%      SUPER   �             %               %     SetFokus O��     � w!     "      � �!  !   %      
       � �!  >   %              %               %      SUPER   "      %      SUPER   �             %              %     SetFokus O��     }        �
�    %      SUPER   
�     � 
"     
�     � 
"   �T D  %              �,  8         $     � ;"   �        � C"  	   
"   
   G %              %     d-bimpkonv.w    %       �      "      � M"         �             %              % 
    ApplyEntry � ;"     % 
    ApplyEntry � k"     %      SUPER       �  � y"  	 ��             %                               �           �   p       ��                 �  �  �               �Bd                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                   `g                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  $pd                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  -  �               Tqd                        O   ����    e�          O   ����    R�          O   ����    ��      X                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �                    ��f                          �  8      4   �����V      $     �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �      W          O   +  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  9  Z  �               0�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 &  9  �               ؿk                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   /  �                                 3   �����e                �                      ��                  2  6                  \�k                    �     2  �   �e  @         �e              � ߱            $   3  t  ���                           /   7  �                                 3   ���� f    ��                              ��        A                   ����                                            �           �   p       ��                 ?  R  �               4�e                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   H  �                                 3   ����f                �                      ��                  K  O                  ��e                    �     K  �   @f  @         ,f              � ߱            $   L  t  ���                           /   P  �                                 3   ����Tf    ��                              ��        A                   ����                                                      �   p       ��                 X  x  �               � e                        O   ����    e�          O   ����    R�          O   ����    ��      _!                      �          lf                         � ߱        �  $   d  �   ���                                     �                      ��                  g  r                  T d                    8     g  8        h  �  T      �f      4   �����f                d                      ��                  i  q                  � d                           i  �  �  	  j  �                                    �  3   �����f  �  3   �����f      3   �����f  �f                         � ߱           $  m  �  ���                           O  p  ������  �f      /   t  d     t                         3   �����f            �  �                  3   �����f      $   t  �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��        A                   ����                                            �           �   p       ��                 ~  �  �               `�e                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ���� g                �                      ��                  �  �                  �e                    �     �  �   (g  @         g              � ߱            $   �  t  ���                           /   �  �                                 3   ����<g    ��                              ��        A                   ����                                            �           �   p       ��                  �  �  �               p�c                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         Tg      4   ����Tg      �   �  hg    ��                              ��        A                   ����                                            �           �   p       ��                  �  �  �               H�d                        O   ����    e�          O   ����    R�          O   ����    ��         /   �  �                                 3   ����pg  �g     
                    � ߱            $   �  �   ���                         ��                            ����                                                       �   p       ��                  �  �  �               d�f                        O   ����    e�          O   ����    R�          O   ����    ��      �g     
                �g                         � ߱        ,  $   �  �   ���                           /   �  X     h                          3   ����$h  �        �                      3   ����@h  �        �                      3   ����Th            �                      3   ����`h               d          L  X   , ,                          
                               �      ��                            ����                                            (          �   p       ��                 �  �  �               X0d                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  �0d                           �  �         �  T  d  �  lh      4   ����lh      /   �  �     �                          3   �����h            �                      3   �����h      /   �  �                               3   �����h            ,                      3   �����h    ��                              ��        A                   ����                                            �           �   p       ��                 �  �  �               �6e                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����h        �    �      �h      4   �����h                �                      ��                  �  �                  D7e                           �     $i  @         i              � ߱            $   �  �  ���                         ��                              ��        A                   ����                               f   d d     �   ���  �  � �                                               A       �                                                                        D                                                                 \  <| �r                                  0                   �"                @      P   @� d                                                           �"  G   
 X  @� �d                                                              H       P   @� �d                                                           k"  G   
 X  @� �d                                                        "      K       P   @M�d                                                           �"  G   
 X @M�d                                                              Q      g     W        H  d d �e                                 :                       D                                                                    TXS RowObject Beskrivelse MomsKod MomsProc hSdo B-KonvTbl RECT-1 F-Main z9 z9.99 X(30) Kort beskrivelse av mva koden C:\nsoft\polygon\prs\prg\vmoms.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p RECT-1 B-KonvTbl CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.MomsKod RowObject.MomsProc RowObject.Beskrivelse RowObject.MomsProc RowObject.Beskrivelse ,RowObject. h_dproclib dproclib.w DPROCLIB ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI getDataSource INITIALIZEOBJECT pcMomsKod h_dmoms MomsKod colValues Kobling av mvakoder KOBLEMOMS Mva% SETFOKUS ADM-ERROR UPDATERECORD default Konverteringstabell... Mva Beskrivelse �  �#  �  �*      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �             +  -  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  Z  d  �     R                                   w  �       S                                   }  �  @     T                                   	  
    �     U               x                  addRecord   /  2  3  6  7  9  H  �     V               �                  cancelRecord    H  K  L  O  P  R                 pbDataModified            0        plCancel    �  x     W   �        l                  confirmExit d  g  h  i  j  m  p  q  r  t  x  <  �     X               �                  copyRecord  �  �  �  �  �  �  �  4     Y               (                  disable_UI  �  �  �  �  �     Z               p                  initializeObject    �  �  �  �        �     pcMomsKod             �  
   h_dmoms @       [   �          �                  KobleMoms   �  �  �  �  P     \               D                  SetFokus    �  �  �  �  �  �    �     ]               �                  updateRecord    �  �  �  �  �  �  h  �       P      �                                  RowObject   0         <         D         Beskrivelse MomsKod MomsProc    l       d  
   hSdo    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  0          
   gshProfileManager   \        D  
   gshRepositoryManager    �  	 	     p  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   <        ,  
   gshGenManager   `        P  
   gshAgnManager   �        t     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           
   ghProp  0       $  
   ghADMProps  T       D  
   ghADMPropsBuf   |       h     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �    	   �     cObjectName �    
   �     iStart              cFields 0       $     cViewCols   P       D     cEnabled    l       d     iCol    �       �     iEntries    �       �     cEntry           �  
   h_dproclib          H  �  RowObject   (   �   �   �   �   `  a  b  c  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  _
  k
  l
  o
  p
  q
  r
  t
  u
  w
  x
  y
  z
  {
  |
  }
  ~
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
    +  ,  .  /  0  1  7  8  9  :  ;  <  =  >  ?  A  B  C  D  E  F  G  H  I  J  K  L  N  O  Q  R  S  T  �  �  �  �  �  �  I                �                    &  B  T  y  �  �  �  4  N  O  S  ]  �  �  �  �  �  �  �  �  �  �            '  �  �  �  �  �  �  v  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        �h * C:\nsoft\polygon\prs\sdo\dproclibstart.i    :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  T  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i      f!   #c:\progress10.2b\openedge\src\adm2\containr.i    P  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I� " #c:\progress10.2b\openedge\src\adm2\smart.i   P  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    (  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   d  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   0  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   x  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   D  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    T  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    P   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �   )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  !  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i T!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �!  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   "  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    \"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �"  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i  #  �  C:\nsoft\polygon\prs\sdo\dmoms.i h#  �:   C:\nsoft\polygon\prs\prg\vmoms.w �#  R�    c:\tmp\debug.txt     �   �      �#     �  *   �#  �   �      �#  �   ^     $       )   $  �   �     ,$     �  #   <$  �   �     L$     �  #   \$  �   �     l$     �  #   |$  \   b     �$  o   -     �$     �  (   �$  U   �     �$  �   �      �$     �  #   �$  �   �      �$     ,  '   �$  �         %       %   %  �         ,%       %   <%  �   
      L%       %   \%  r   �      l%  n   �  !   |%     |  &   �%  i   w  !   �%     U  #   �%  N   :  !   �%  �   �  "   �%     �  %   �%  �   �  "   �%     :  $   �%  �   /  "   &       #   &  �     "   ,&     �  #   <&  �   �  "   L&     �  #   \&  �   �  "   l&     �  #   |&  �   �  "   �&     q  #   �&  �   n  "   �&     L  #   �&  }   @  "   �&       #   �&     �  "   �&     U  !   �&     �      '     �     '     R     ,'  u   I     <'  O   ;     L'     *     \'     �     l'  h   �     |'  �   �     �'  O   �     �'     �     �'     Y     �'  {   &     �'  �     	   �'  O        �'     �
     �'     �
     (  �   h
  	   (  �   _
     ,(  O   Q
     <(     @
     L(     �	     \(  �   �	     l(  �  �	     |(     �	     �(  �  W	     �(  O   I	     �(     8	     �(     �     �(  �        �(     �     �(     ;     �(  x   5     )          )     �     ,)     �     <)     �     L)     t     \)  f   L     l)     �     |)  "   �     �)     �     �)     r     �)  Z   !  	   �)     )     �)     �  	   �)     �  
   �)     �  	   �)  X   �     *     �     *      �     ,*     �     <*     x     L*  ]   m     \*     3     l*     �      |*     �      �*     �      �*     �      �*            �*           