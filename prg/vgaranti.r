	��V�[�[4    �              G                                �� 341C0112utf-8 MAIN C:\nsoft\polygon\prs\prg\vgaranti.w,, PROCEDURE updateRecord,, PROCEDURE setFokus,, PROCEDURE KobleGaranti,, PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,       �              ��              �� �  ��              �j              4+    +   h[ �  L   ` h  M   |c �  Q   `h h  U   �j h  V   0m �  W    r h  X   ht x  Y   �u �  Z   �x �  [   ({ X  \           �} X  ? ؂ �#  iso8859-1                                                                        �   \    X                                     �                   ��                   L     �   �   ��             p�  �   �      �                                                         PROGRESS                         �          �          H            �      H                       (          �      �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t  �
      �  
        
                  �  �             \                                                                                          �
          
      (  �
      �  
        
                  �  \                                                                                                       �
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
      D        �  
        
                  �  x  	           ,                                                                                                    
      �  !      p  
        
                  \  ,  
           �                                                                                          !          
      �  /      $                               �             �                                                                                          /                `  <      �                            �  �             H                                                                                          <                	  J      �  
        
                  x  H	             �                                                                                          J          
      �	  X      @	  
        
                  ,	  �	             �	                                                                                          X          
      |
  f      �	  
        
                  �	  �
             d
                                                                                          f          
      0  t      �
                            �
  d                                                                                                       t                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              �                                               �          �  �  @ 4�              Fritekst +    
             
             
                                         
                                                                                                                              @   T   d   t   �   �   �   �   �   �   �   �       $      @   T   d   t   �   �   �   �   �   �   �   �      $                                                                                                                �  �  �  �  �          �      @      �  �  �                            @  H  L  \  T          `      @      |  �  �  �  �          �      @      �  �  �  �              �                                                         garantikl   >9  Garantikl   Garantikl   0   Garantiklasse   garantitekst    x(30)   Garantitekst    Garantitekst        Navnet til denne garantiklassen mndant  >9  Mndant  Mndant  0   Antall m�neder garantitid   bonga5  Ja/Nei  Bong/(A5    Bong/(A5    no  Utskrift p� bong eller A5   fritekst    X(1000) fritekst        Fritekst for garantiklassen �  ���������     �     w#                �     i     	          %   ,   3     ��                                               `           ����                            undefined                                                               �       0�  �   p   @�                        �����               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �      *          ��    �   �   h      ,       4   ����,                 x                      ��                  �   �                   \�e                           �   �   �  	  �   �                                        3   ����D       O   �   ��  ��  P   addRecord                               h  P      ��                  N  O  �              $�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  Q  R  �              H�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  T  U  �              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  W  Y  �              �6e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  [  ]  �              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  _  `  �              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  b  c   	              �`f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  e  g   
              �af                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  i  k  ,              �af                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  m  n  \              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  p  q  `              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     O      HANDLE, getObjectType   �      �      $    b      CHARACTER,  getShowPopup          0      `    p      LOGICAL,    setShowPopup    @      l      �    }      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                      |              (�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  	    �              `�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              `Wg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              �1d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              L�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                       �              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  "  %  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  '  )                �]d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  +  ,  4              �=d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  .  0  H              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  2  4  t              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  6  7  �               0�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  9  ;  �!              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  =  >  �"              ,/g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  @  B  �#              �/g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&          LOGICAL,    getGroupAssignSource    (&      T&      �&          HANDLE, getGroupAssignSourceEvents  l&      �&      �&    *      CHARACTER,  getGroupAssignTarget    �&      �&      '    E      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    Z      CHARACTER,  getNewRecord    <'      h'      �'    u      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)          LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *          LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    ,      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    <      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    O      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    `      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    u      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  +      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  @      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  T      CHARACTER,  assignPageProperty                              \0  D0      ��                  D  G  t0              `�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  I  J  �1              mc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  L  N  �2              toc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  P  U  �3              L�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  W  X  �5              td                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  Z  \  �6              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  ^  _  �7              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  a  c  �8              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  e  f  :              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  h  i  $;              T�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  k  m  (<              �c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  o  q  T=              X�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  s  v  �>              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  x  {  �?              P]e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  }    0A              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              8e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              |(g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              +g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  e      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  z      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4        CHARACTER,  getFilterSource �G      �G      �G  5  +      HANDLE, getMultiInstanceActivated   �G      H      @H  6  ;      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  U      LOGICAL,    getNavigationSource hH      �H      �H  8  o      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @        CHARACTER,  getRunMultiple  �J      �J      �J  A        LOGICAL,    getSavedContainerMode   �J       K      8K  B  *      CHARACTER,  getSdoForeignFields K      DK      xK  C  @      CHARACTER,  getTopOnly  XK      �K      �K  D 
 T      LOGICAL,    getUpdateSource �K      �K      �K  E  _      CHARACTER,  getWaitForObject    �K      �K      ,L  F  o      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P        LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  3      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  C      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  V      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  p      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  &      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  6      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  F      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  U      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  k      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
       LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W              0ic                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  	  
  �X              �kc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              plc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              Яc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              �c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  
	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  -	      CHARACTER,  getHeight   �]      �]      $^  n 	 ?	      DECIMAL,    getHideOnInit   ^      0^      `^  o  I	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  W	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  h	      CHARACTER,  getObjectEnabled    �^      �^       _  r  z	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  %
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  6
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    F
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  Z
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  l
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                      �d              8�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              H e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              $�d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  !  "  �m              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  $  %  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  '  (  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  *  +  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  -  .  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  0  5  �r              T�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  7  ;  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  =  >  v              ^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  @  D  w              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  F  I  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  K  M  �y              �G�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  O  R  {              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  T  V  l|              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  X  Y  �}              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �        CHARACTER,  getChildDataKey �~      �~         �        CHARACTER,  getContainerHandle         ,      `  �  *      HANDLE, getContainerHidden  @      h      �  �  =      LOGICAL,    getContainerSource  |      �      �  �  P      HANDLE, getContainerSourceEvents    �      �       �  �  c      CHARACTER,  getContainerType     �      ,�      `�  �  |      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �        CHARACTER,  getDynamicObject    ,�      X�      ��  �        LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  (      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  >      CHARACTER,  getLogicalVersion   �       �      T�  �  S      CHARACTER,  getObjectHidden 4�      `�      ��  �  e      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  u      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  	      CHARACTER,  getPropertyDialog   ��      ��      �  �        CHARACTER,  getQueryObject  �       �      P�  �  .      LOGICAL,    getRunAttribute 0�      \�      ��  �  =      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  M      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  _      CHARACTER,  getUIBMode  �       �      L�  � 
 y      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  .      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  G      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  [      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  i      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  }      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  )      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  :      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  N      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  d      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  w      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    o  ��  |�      d       4   ����d                 ��                      ��                  p  �                  L��                           p  �        q  ��  (�      t       4   ����t                 8�                      ��                  r  �                  ȭ�                           r  ��  <�    �  T�  ԕ      �       4   �����                 �                      ��                  �  �                  �z�                           �  d�         �                                  ,     
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       x                         � ߱        ԝ    �  ܖ  \�      �      4   �����                l�                      ��                  �  f	                  �{�                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �         �  �   �  �      4�  �   �        H�  �   �  x      \�  �   �  �      p�  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      ��  �   �         Ԙ  �   �  |      �  �   �  �      ��  �   �  t      �  �   �  �      $�  �   �  ,      8�  �   �  �      L�  �   �  �      `�  �   �  P	      t�  �   �  �	      ��  �   �   
      ��  �   �  t
      ��  �   �  �
      ę  �   �  l      ؙ  �   �  �      �  �   �  \       �  �   �  �      �  �   �  D      (�  �   �  �      <�  �   �  �      P�  �   �  0      d�  �   �  �      x�  �   �  �      ��  �   �        ��  �   �  X      ��  �   �  �      Ț  �   �        ܚ  �   �  L      �  �   �  �      �  �   �  �      �  �   �         ,�  �   �  <      @�  �   �  x      T�  �   �  �      h�  �   �  �          �   �  ,                      ��          �  �      ��                  �	  �	  �              \0�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  h               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  b                     ��    �	  �  p�      t      4   ����t                ��                      ��                  �	  n
                  �Y�                           �	   �  ��  �   �	  �      ��  �   �	  H      ��  �   �	  �      О  �   �	  8      �  �   �	  �      ��  �   �	         �  �   �	  �       �  �   �	        4�  �   �	  �      H�  �   �	  �      \�  �   �	  t      p�  �   �	  �      ��  �   �	  \      ��  �   �	  �      ��  �   �	  T      ��  �   �	  �      ԟ  �   �	  L      �  �   �	  �      ��  �   �	  D      �  �   �	  �      $�  �   �	  <      8�  �   �	  �      L�  �   �	  4      `�  �   �	  �      t�  �   �	  ,       ��  �   �	  �       ��  �   �	  $!          �   �	  �!      Х    z
  ̠  L�      "      4   ����"                \�                      ��                  {
  ,                  ��d                           {
  ܠ  p�  �   ~
  h"      ��  �   
  �"      ��  �   �
  `#      ��  �   �
  �#      ��  �   �
  H$      ԡ  �   �
  �$      �  �   �
  0%      ��  �   �
  l%      �  �   �
  �%      $�  �   �
  &      8�  �   �
  X&      L�  �   �
  �&      `�  �   �
  @'      t�  �   �
  �'      ��  �   �
  0(      ��  �   �
  �(      ��  �   �
  )      Ģ  �   �
  �)      آ  �   �
  *      �  �   �
  L*       �  �   �
  �*      �  �   �
  4+      (�  �   �
  �+      <�  �   �
  �+      P�  �   �
   ,      d�  �   �
  �,      x�  �   �
  �,      ��  �   �
  -      ��  �   �
  P-      ��  �   �
  �-      ȣ  �   �
  �-      ܣ  �   �
  .      �  �   �
  @.      �  �   �
  �.      �  �   �
  �.      ,�  �   �
  ,/      @�  �   �
  h/      T�  �   �
  �/      h�  �   �
  �/      |�  �   �
  0      ��  �   �
  X0      ��  �   �
  �0      ��  �   �
  @1      ̤  �   �
  �1      �  �   �
  (2      ��  �   �
  �2      �  �   �
   3      �  �   �
  �3      0�  �   �
  4      D�  �   �
  �4      X�  �   �
  5      l�  �   �
  L5      ��  �   �
  �5      ��  �   �
  6      ��  �   �
  @6      ��  �   �
  |6          �   �
  �6      �    :  �  l�      X7      4   ����X7                |�                      ��                  ;  �                   �d                           ;  ��  ��  �   =  �7      ��  �   >  ,8      ��  �   ?  �8      ̦  �   @  9      �  �   F  �9      ��  �   G  ,:      �  �   H  �:      �  �   I  ;      0�  �   J  �;      D�  �   K  <      X�  �   L  �<      l�  �   M  �<      ��  �   N  8=      ��  �   P  �=      ��  �   Q   >      ��  �   R  �>      Ч  �   S  ?      �  �   T  |?      ��  �   U  �?      �  �   V  d@       �  �   W  �@      4�  �   X  TA      H�  �   Y  �A      \�  �   Z  DB      p�  �   [  �B      ��  �   ]  �B      ��  �   ^  hC      ��  �   `  �C      ��  �   a  XD      Ԩ  �   b  �D          �   c  HE      Щ    �  �  ��      xE      4   ����xE  	              ��                      ��             	     �  X                  �:g                           �  �  ��  �   �  �E      ��  �   �  TF          �   �  �F      ��      �  l�       G      4   ���� G  
              |�                      ��             
       $                  Mg                             ��   �      ��  ��      G      4   ����G      $    Ԫ  ���                       \G  @         HG              � ߱              !  �  ,�      �G      4   �����G      $  "  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                        H     
                    � ߱        t�      ��  �      H      4   ����H      /     4�     D�                          3   ����$H            d�                      3   ����DH  в      ��  �   �  `H      4   ����`H                 �                      ��                     �                  Pg                              ��  4�  �   $  �H      ��  $  %  `�  ���                       �H     
                    � ߱        ��  �   &  I      ��  $   (  ̭  ���                       4I  @          I              � ߱        ��  $  +  $�  ���                       �I       	       	           � ߱        TJ     
                �J                      L  @        
 �K              � ߱        D�  V   5  P�  ���                        ,L       	       	       `L       
       
       �L       	       	           � ߱        ԯ  $  Q  �  ���                       \M     
                �M                     (O  @        
 �N              � ߱        d�  V   c  p�  ���                        4O     
                �O                      Q  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  C                  x�                           �  ��  Q     
                �Q                     �R  @        
 �R          HS  @        
 S          �S  @        
 hS          T  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �                     start-super-proc    �  `�  �           �     M     (                          $                        h�    ]  �  ��      �W      4   �����W      /   ^  (�     8�                          3   �����W            X�                      3   �����W  $�  $  b  ��  ���                       �W                         � ߱        X     
                �X                     �Y  @        
 �Y              � ߱        P�  V   l  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  Z                      3   �����Y  L�     
   <�                      3   ����Z         
   l�                      3   ���� Z    ��                              ��        `                   ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  DZ                      3   ����(Z            x�                      3   ����LZ    ��                              ��        `                   ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  �Z                      3   ����hZ            ��                      3   �����Z    ��                              ��        `                   ����                                        p�              P      ��                      g                               ��    
  l�  �      �Z      4   �����Z                ��                      ��                    *                   $�                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  [                      3   �����Z  Լ     
   ļ                      3   ����[  �        ��                      3   ����$[  4�        $�                      3   ����8[            T�                      3   ����\[  ��      ��  ��      �[      4   �����[      /    ��     ̽  \                      3   �����[  ��     
   �                      3   ����\  ,�        �                      3   ����\  \�        L�                      3   ����,\            |�                      3   ����P\        "  ��  ��      p\      4   ����p\      /  %  �     ��  �\                      3   �����\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   ����]  L�     6  (]                                     <]     
                �]                     _  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      _      4   ����_                $�                      ��                  �  �                  ��                           �  ��  ��  /   �  P�     `�                          3   ����,_            ��                      3   ����L_      /   �  ��     ��                          3   ����h_  ��     
   ��                      3   �����_  ,�        �                      3   �����_  \�        L�                      3   �����_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  w!                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              �h�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         Xb                      3   ����<b    ��                              ��        `                   ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              8i�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         |b                      3   ����`b    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �b      4   �����b                <�                      ��                  �  �                  �i�                           �  ��  ��  /   �  h�     x�                          3   �����b            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   ���� c  t�        d�                      3   ����c            ��                      3   ����4c  Tc                     �c                     �c                      d                         � ߱        ��  $  �  ��  ���                       Td     
                �d                      f  @        
 �e          xf  @        
 8f          �f  @        
 �f              � ߱        `�  V   �  P�  ���                        �f  @         �f           g  @         g              � ߱        ��  $   �  �  ���                       Hg  @         4g              � ߱        ��  $   �  ��  ���                           g   �  ��         �"d�                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��                                 3   ����\g    ��                              ��        `                   ����                                        �              T      �                      g                               addRecord   ��  ��                      U                                    ("  	                   cancelRecord    ��  (�                      V                                    2"                     confirmExit 8�  ��  �           �     W     p                          l  �"                     copyRecord  ��  ��                      X                                    �"  
                   disable_UI  �  d�                      Y                                    �"  
                   KobleGaranti    p�  ��              �     Z     l                          h  =#                     setFokus    ��  8�                      [      <                              W#                     updateRecord    D�  ��                      \      �                              j#                      �� �   Fritekst���  �               8   ����        8   ����        `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      processAction   ,INPUT pcAction CHARACTER   0�  |�  ��      enableObject    ,   l�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  (�      viewObject  ,   �  <�  H�      selectPage  ,INPUT piPageNum INTEGER    ,�  t�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER d�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  $�      notifyPage  ,INPUT pcProc CHARACTER �  L�  X�      initPages   ,INPUT pcPageList CHARACTER <�  ��  ��      initializeVisualContainer   ,   t�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  �  �      deletePage  ,INPUT piPageNum INTEGER     �  H�  X�      createObjects   ,   8�  l�  |�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE \�  ��  ��      changePage  ,   ��  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER  �  d�  t�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    T�  ��  ��      updateTitle ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �   �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  L�  X�      resetRecord ,   <�  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      deleteRecord    ,   ��  (�  8�      dataAvailable   ,INPUT pcRelative CHARACTER �  d�  t�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  T�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  D�  P�      viewRecord  ,   4�  d�  t�      valueChanged    ,   T�  ��  ��      updateState ,INPUT pcState CHARACTER    x�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      initializeObject    ,   ��  �  ,�      enableFields    ,   �  @�  P�      displayFields   ,INPUT pcColValues CHARACTER    0�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER        %              %                �     }        ��   B   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   �    	%               o%   o           �     d
"   
   �           �    1�      �    	%               o%   o           �    f
"   
   �           �    1�   
   �    	%               o%   o           � '   e
"   
   �           l    1� 7     �    	%               o%   o           � E   f
"   
   �           �    1� K     �    	%               o%   o           � Z   e
"   
   �           T    1� q     � }   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �               1� �     �    	%               o%   o           � �  � f
"   
   �           �    1� n     �    	%               o%   o           � }  N �
"   
   �           �    1� �     � }   	%               o%   o           %               
"   
   �           p    1� �     � }   	%               o%   o           %               
"   
   �           �    1� �     � }   	%               o%   o           %              
"   
   �          h    1� �     � }     
"   
   �           �    1� 
  
   � }   	%               o%   o           %               
"   
   �                1�      �    	%               o%   o           �     f
"   
   �          �    1�      � �     
"   
   �           �    1� -     �    	%               o%   o           � C  t e
"   
   �          D	    1� �  
   � �     
"   
   �           �	    1� �     �    	%               o%   o           � �  � f
"   
   �           �	    1� a     �    	%               o%   o           �     e
"   
   �           h
    1� x  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � }   	%               o%   o           %               
"   
   �           `    1� �     �    	%               o%   o           �     f
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           P    1� �  
   �    	%               o%   o           �     g
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / e
"   
   �          8    1�      � �  	   
"   
   �           t    1�      � �  	 	o%   o           o%   o           �     e
"   
   �          �    1� +     � �  	   
"   
   �           $    1� :     � �  	 	o%   o           o%   o           �     f
"   
   �          �    1� J     � }     
"   
   �          �    1� X     � �  	   
"   
   �              1� e     � �  	   
"   
   �          L    1� r     � �  	   
"   
   �           �    1� �     � }   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �          �    1�      � �  	   
"   
   �                1� ,     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 8   � P   �        �    �@    
� @  , 
�            �� A     p�               �L
�    %              � 8          � $         � H          
�    � b     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� e     � �  	 	%               o%   o           �     e
"   
   �           <    1� r     � �  	 	%               o%   o           �     e
"   
   �           �    1� �     � }   	%               o%   o           %               
"   
   �           ,    1� �     � �  	 	%               o%   o           �     g
"   
   �           �    1� �     � �  	 	%               o%   o           �     f
"   
   �               1� �     � }   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           �     f
"   
   �               1� �     � �  	 	%               o%   o           �     f
"   
   �           x    1� �     � �  	 	%               o%   o           �     f
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           h    1� �     � �  	 	%               o%   o           �     f
"   
   �           �    1�      � �  	 	%               o%   o           �     f
"   
   �           P    1�   	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           H    1� $     � }   	%               o%   o           o%   o           
"   
   �           �    1� 5     � }   	%               o%   o           o%   o           
"   
   �           @    1� D     � }   	%               o%   o           %               
"   
   �           �    1� R     � }   	%               o%   o           %               
"   
   �           8    1� c     � }   	%               o%   o           %               
"   
   �           �    1� x     � �   	%               o%   o           %       
       
"   
   �           0    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           (    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                 1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           !    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           �     cP �L 
�H T   %              �     }        �GG %              
"   
   �           \"    1� �     � �   	%               o%   o           %               
"   
   �           �"    1� �     � �   	%               o%   o           o%   o           
"   
   �           T#    1�      �    	%               o%   o           �     f
"   
   �           �#    1�      �    	%               o%   o           � *  - e
"   
   �           <$    1� X     �    	%               o%   o           �     f
"   
   �           �$    1� o     �    	%               o%   o           � �   d
"   
   �          $%    1� �     � �     
"   
   �           `%    1� �     �    	%               o%   o           �     e
"   
   �          �%    1� �  
   � �     
"   
   �          &    1� �     � �     
"   
   �           L&    1� �     � �  	 	%               o%   o           �     f
"   
   �           �&    1� �     �    	%               o%   o           �     �
"   
   �           4'    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1�      �    	%               o%   o           �   ! f
"   
   �           $(    1� ;     �    	%               o%   o           �     c
"   
   �           �(    1� H     �    	%               o%   o           � [   f
"   
   �           )    1� j  	   � �   	%               o%   o           o%   o           
"   
   �           �)    1� t     � }   	%               o%   o           %               
"   
   �          *    1� �     � �     
"   
   �           @*    1� �     �    	%               o%   o           � �   f
"   
   �           �*    1� �     � �  	 	%               o%   o           �     d
"   
   �           (+    1� �     � �  	 	%               o%   o           �     f
"   
   �          �+    1� �     � �     
"   
   �          �+    1� �     � �  	   
"   
   �           ,    1� �     � }   	o%   o           o%   o           %               
"   
   �          �,    1� 
     � }     
"   
   �          �,    1� !     � �  	   
"   
   �          -    1� /     � �  	   
"   
   �          D-    1� B     � �  	   
"   
   �          �-    1� S     � �  	   
"   
   �          �-    1� d     � �  	   
"   
   �          �-    1� u     � �     
"   
   �           4.    1� �     �    	%               o%   o           � �  4 �
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �           /    1� �     � �     
"   
   �          \/    1� �     � �  	   
"   
   �          �/    1�      � �  	   
"   
   �          �/    1� "     � �  	   
"   
   �          0    1� 4     � }     
"   
   �           L0    1� A     � �  	 	%               o%   o           �     f
"   
   �           �0    1� O     � �  	 	%               o%   o           �     g
"   
   �           41    1� [     � �  	 	%               o%   o           �     c
"   
   �           �1    1� p     � �  	 	%               o%   o           �     f
"   
   �           2    1� �     � }   	%               o%   o           %               
"   
   �           �2    1� �     � }   	%               o%   o           o%   o           
"   
   �           3    1� �     � }   	%               o%   o           %               
"   
   �           �3    1� �     � }   	%               o%   o           %               
"   
   �           4    1� �     � }   	%               o%   o           o%   o           
"   
   �           �4    1� �     � }   	%               o%   o           %               
"   
   �          5    1� �     � �  	   
"   
   �           @5    1� �     � }   	%               o%   o           %              
"   
   �          �5    1� 	     � �  	   
"   
   �          �5    1�      � �  	   
"   
   �          46    1� $  
   � �  	   
"   
   �           p6    1� /     � �  	 	%               o%   o           � �   f
"   
   �           �6    1� A     � �  	 	%               o%   o           �     gP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� R     �    	%               o%   o           �     e
"   
   �            8    1� `     � }   	%               o%   o           %               
"   
   �           �8    1� m     �    	%               o%   o           �     f
"   
   �     ,      9    1� }     �    	%               o%   o           �   � �     � �   ��    	 f
"   
   �           �9    1� �     � }   	%               o%   o           o%   o           
"   
   �            :    1� �     �    	%               o%   o           �     d
"   
   �           �:    1� �     �    	%               o%   o           �     f
"   
   �           ;    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �;    1� �     �    	%               o%   o           o%   o           
"   
   �            <    1� �     �    	%               o%   o           �     f
"   
   �           t<    1� �     � }   	%               o%   o           %               
"   
   �          �<    1� �     � �     
"   
   �           ,=    1� 	     �    	%               o%   o           � !  ~ f
"   
   �           �=    1� �     �    	%               o%   o           �     c
"   
   �           >    1� �     �    	%               o%   o           � �   e
"   
   �           �>    1� �     � �  	 	%               o%   o           � �   f
"   
   �           �>    1�      � �  	 	%               o%   o           �    e
"   
   �           p?    1�   	   �    	%               o%   o           �    g
"   
   �           �?    1� "  
   � �  	 	%               o%   o           � -   f
"   
   �           X@    1� 2     � }   	%               o%   o           o%   o           
"   
   �           �@    1� E     �    	%               o%   o           � Q   �
"   
   �           HA    1� c     �    	%               o%   o           �     f
"   
   �           �A    1� l  
   � }   	%               o%   o           o%   o           
"   
   �          8B    1� w     � �     
"   
   �           tB    1� �     �    	%               o%   o           � �  ] f
"   
   �           �B    1� �     �    	%               o%   o           �     c
"   
   �           \C    1�      �    	%               o%   o           �    e
"   
   �           �C    1� !     � }   	%               o%   o           %               
"   
   �           LD    1� �     �    	%               o%   o           �     f
"   
   �           �D    1� )     �    	%               o%   o           o%   o           
"   
   �          <E    1� ;     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� L     � }   	%               o%   o           %               
"   
   �           HF    1� _  	   � }   	%               o%   o           %               
"   
   �          �F    1� i     �          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� 8     
"   
   
�        �H    8
"   
   �         I    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �J    �� 8   � P   �        �J    �@    
� @  , 
�       �J    �� A     p�               �L
�    %              � 8      �J    � $         � H          
�    � b   �
"   
   p� @  , 
�       �K    �� �     p�               �L"  	    �   � �   e� �   	�     }        �A      |    "  	    � �   f%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� 8   � P   �        �M    �@    
� @  , 
�       �M    �� A     p�               �L
�    %              � 8      �M    � $         � H          
�    � b   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� 8   � P   �        �O    �@    
� @  , 
�       �O    �� A     p�               �L
�    %              � 8      �O    � $         � H   �     
�    � b   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� 8   � P   �        lQ    �@    
� @  , 
�       xQ    �� A     p�               �L
�    %              � 8      �Q    � $         � H          
�    � b     
"   
   p� @  , 
�       �R    ��   
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� 7     p�               �L%      FRAME   
"   
   p� @  , 
�       \S    �� :     p�               �L%               
"   
   p� @  , 
�       �S    ��      p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �T    �� 8   �
"   
   � 8      �T    � $         � H          
�    � b   �
"   
   �        @U    �
"   
   �       `U    /
"   
   
"   
   �       �U    6� 8     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �   f
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
�        W    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � *      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XX    �� 8   � P   �        dX    �@    
� @  , 
�       pX    �� A     p�               �L
�    %              � 8      |X    � $         � H          
�    � b   �
"   
   p� @  , 
�       �Y    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%      initializeDataObjects e0 0   A    �    � �    e
�    � �    	A    �    � �      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � �    f%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 8   � P   �        �]    �@    
� @  , 
�       �]    �� A     p�               �L
�    %              � 8      �]    � $         � H   �     
�    � b   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      �,  8         $     � F!    �        � g!     
�      (       "      �     �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        b    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �f%     buildDataRequest �f�   � �   �� �     � �!  _ ��   � �     � �   �� �!  _ ��@    �    � �   �� "   �     � �   �"      � �   	�@    �    � �     � "         � �   �"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� 8   � P   �        �d    �@    
� @  , 
�       �d    �� A     p�               �L
�    %              � 8      �d    � $         � H   	     
�    � b     
"   
   p� @  , 
�       �e    �� m     p�               �L"      
"   
   p� @  , 
�       ,f    �� �     p�               �L"      
"   
   p� @  , 
�       �f    �� l  
   p�               �L%               �             I%               �             �%              �            #%              %     KobleGaranti    %      SUPER   �             %              %     SetFokus ��%      SUPER   �             %               %     SetFokus ���     � W"     "      � g"  !   %      
       � �"  >   %              %               %      SUPER   "      %      SUPER   �             %              %     SetFokus ���     }        �
�    
�     � #   �T D  %              �,  8         $     � #  	 �        � #  	   
"   
   G %              %     d-bimpkonv.w    %       �      "      � ##         �             %              % 
    ApplyEntry � #  	   % 
    ApplyEntry � J#     %      SUPER       �  � `#  	 ��             %                               �           �   p       ��                 �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       PT     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  |8�                           �  <  �  �  �  �T            �  �  l      LU      4   ����LU                |                      ��                  �  �                  9�                           �  �  �  o   �      ,                                 �  �   �  lU      �  �   �  �U      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  V      l  �   �  $V          $   �  �  ���                       TV  @         @V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               �,�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       \V�                            8      4   �����V      $    �  ���                       W     
                    � ߱        �      <  L      (W      4   ����(W      /    x                               3   ����<W  �  �   -  HW          O   :  ��  ��  �W                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 H  k  �               xT�                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �              � ߱        0  Z  S  �    �                        �_                         � ߱        \  $  \    ���                             `  x  �      (`      4   ����(`          `  ,                      ��        0         b  i                  �$�      a                b  �      $  b  4  ���                       x`                         � ߱        �  $  b  �  ���                       �`                         � ߱            4   �����`  <a                     ta     
                �a                         � ߱        X  $ c  �  ���                             g  t  �      �a      4   �����a  0b  @         b              � ߱            $  h  �  ���                                    x          P  d   T                                         
                               $   4   D          $   4   D     �         ��                              ��        `                   ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ����xg                �                      ��                  �  �                  p��                    �     �  �   �g  @         �g              � ߱            $   �  t  ���                           /   �  �                                 3   �����g    ��                              ��        `                   ����                                            �           �   p       ��                 �  
  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      d  /      �                                 3   �����g                �                      ��                                      l�                    �       �   �g  @         �g              � ߱            $     t  ���                           /     �                                 3   ����h    ��                              ��        `                   ����                                                      �   p       ��                   0  �               T�                        O   ����    e�          O   ����    R�          O   ����    ��      ?"                      �           h                         � ߱        �  $     �   ���                                     �                      ��                    *                  �P�                    8       8           �  T      4h      4   ����4h                d                      ��                  !  )                   Q�                           !  �  �  	  "  �                                    �  3   ����@h  �  3   ����Lh      3   ����`h  lh                         � ߱           $  %  �  ���                           O  (  ������  �h      /   ,  d     t                         3   �����h            �  �                  3   �����h      $   ,  �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��        `                   ����                                            �           �   p       ��                 6  I  �                S�                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   ?  �                                 3   �����h                �                      ��                  B  F                  �S�                    �     B  �   �h  @         �h              � ߱            $   C  t  ���                           /   G  �                                 3   �����h    ��                              ��        `                   ����                                            �           �   p       ��                  O  [  �               tA�                        O   ����    e�          O   ����    R�          O   ����    ��      �      Y  �� �                       Z  �         i      4   ����i      �   Z  i    ��                              ��        `                   ����                                                       �   p       ��                  a  t  �               0�                        O   ����    e�          O   ����    R�          O   ����    ��      $i     
                8i                         � ߱        ,  $   j  �   ���                           /   p  X     h                          3   �����i  �        �                      3   �����i  �        �                      3   �����i            �                      3   �����i               d          L  X   , ,                          
                               �      ��                            ����                                            (          �   p       ��                 z  �  �               �l�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ho�                           �  �         �  T  d  �  �i      4   �����i      /   �  �     �                          3   ����(j            �                      3   ����@j      /   �  �                               3   ����Lj            ,                      3   ����dj    ��                              ��        `                   ����                                            �           �   p       ��                 �  �  �               `�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����pj        �    �      �j      4   �����j                �                      ��                  �  �                  ��                           �     �j  @         �j              � ߱            $   �  �  ���                         ��                              ��        `                   ����                               �   d d     T   ���  �  � �                                               `       �                                                                        D                                                                 \  
| �r                                  <                   #                @      P   @� �d                                                           �#  G   
 X @� �d                                                              g      g     j        P   @� �d                                                           �#  G   
 X @� �d                                                              x      g     ~        P   @WHd                                                           �#  G   
 X @W�d                                                        %      g      g     �        t @���                                                        ,      �                 �      �      g     �        p � ��q                                                               3      �                     g     �        X  � �x>         �                                                F            H  d d ��                                 Y                       D                                                                    TXS RowObject garantikl garantitekst mndant bonga5 fritekst B-KonvTbl FI-Tekst1 Fritekst RECT-2 F-Main >9 Garantiklasse x(30) Navnet til denne garantiklassen Antall m�neder garantitid A5 Bong Ja/Nei Utskrift p� bong eller A5 x(8)    Fritekst for garantiklassen X(256) C:\nsoft\polygon\prs\prg\vgaranti.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p B-KonvTbl RECT-2 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.garantikl RowObject.garantitekst RowObject.mndant RowObject.bonga5 RowObject.fritekst ,RowObject. ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI pcGarantiKl h_dGaranti getDataSource GarantiKl colValues Kobling av Garantiklasser KOBLEGARANTI GarantiTekst SETFOKUS ADM-ERROR UPDATERECORD default Konverteringstabell... Garantikl Garantitekst Mndant (  $  X  $+      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                -  :  <  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  S  \  `  b  c  g  h  i  k  �  �     R                                   �  X  �     S                                   �  �  �     T                                   �  �  �  4     U               (                  addRecord   �  �  �  �  �  �  �  �     V               |                  cancelRecord               
            �     pbDataModified            �        plCancel    L  (     W   �  �                        confirmExit        !  "  %  (  )  *  ,  0  �  �     X               �                  copyRecord  ?  B  C  F  G  I  T  �     Y               �                  disable_UI  Y  Z  [               pcGarantiKl           $  
   h_dGaranti  �  p     Z   �          `                  KobleGaranti    j  p  t  0  �     [               �                  setFokus    �  �  �  �  �  �  |       \                                  updateRecord    �  �  �  �  �  �  �  `       �      D                          h  t     RowObject   �         �         �         �         �         garantikl   garantitekst    mndant  bonga5  fritekst           �     FI-Tekst1   0          
   gshAstraAppserver   X        D  
   gshSessionManager   |        l  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    $  	 	       
   gshTranslationManager   H  
 
     8  
   gshWebManager   l        \     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                 gsdTempUniqueID @        4     gsdUserObj  h        T     gsdRenderTypeObj    �        |     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf               glADMLoadFromRepos  4       ,     glADMOk T       H  
   ghContainer t    	   h     cObjectName �    
   �     iStart  �       �     cFields �       �     cViewCols   �       �     cEnabled                 iCol    (            iEntries             <     cEntry          H  T  RowObject   *   �   �   �   �   o  p  q  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  f	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  n
  z
  {
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
  ,  :  ;  =  >  ?  @  F  G  H  I  J  K  L  M  N  P  Q  R  S  T  U  V  W  X  Y  Z  [  ]  ^  `  a  b  c  �  �  �  �  �  �  X          !  "  $  �           $  %  &  (  +  5  Q  c  �  �  �  �  C  ]  ^  b  l  �  �  �  �  �  �  
            "  %  *  6  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  t  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  F� ) c:\progress10.2b\openedge\gui\fnarg  (  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    X  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  $  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i \  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q. # c:\progress10.2b\openedge\gui\set    H  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    x  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    D  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   L  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    \  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   X   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    !  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  \!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    $"  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   `"  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    4#  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i p#  
p  C:\nsoft\polygon\prs\sdo\dgaranti.i  �#  ��   C:\nsoft\polygon\prs\prg\vgaranti.w  �#  �    c:\tmp\debug.txt     �   �      4$  �   o     D$       *   T$  �        d$     �  #   t$  �   �     �$     �  #   �$  �   �     �$     �  #   �$  \   s     �$  �   _     �$     ]  )   �$  o   <     �$     �  (   %  U   �     %  �   �      $%     �  #   4%  �   �      D%     ;  '   T%  �   %      d%     #  %   t%  �         �%       %   �%  �         �%       %   �%  r   �      �%  n   �  !   �%     �  &   �%  i   �  !   �%     d  #   &  N   I  !   &  �   �  "   $&     �  %   4&  �   �  "   D&     I  $   T&  �   >  "   d&       #   t&  �     "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   }  "   '     [  #   '  }   O  "   $'     -  #   4'     �  "   D'     d  !   T'     �      d'     �     t'     a     �'  u   X     �'  O   J     �'     9     �'     �     �'  h   �     �'  �   �     �'  O   �     �'     �     (     h     (  {   5     $(  �   ,  	   4(  O        D(          T(     �
     d(  �   w
  	   t(  �   n
     �(  O   `
     �(     O
     �(     
     �(  �   �	     �(  �  �	     �(     �	     �(  �  f	     �(  O   X	     )     G	     )     �     $)  �   #     4)     �     D)     J     T)  x   D     d)     +     t)     �     �)     �     �)     �     �)     �     �)  f   [     �)     �     �)  "   �     �)     �     �)     �     *  Z   0  	   *     8     $*     �  	   4*     �  
   D*     �  	   T*  X   �     d*     �     t*      �     �*     �     �*     �     �*  ]   |     �*     B     �*     �      �*     �      �*     �      �*     �      +            +           