	��V�[�[ 4    �              #                                �� 34200111utf-8 MAIN C:\nsoft\polygon\prs\prg\vkassererkontanter.w,, PROCEDURE updateRecord,, PROCEDURE Summer,,INPUT piFelt INTEGER PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disable_UI,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,        h              h             � h   �              �q              �.    +   X} �  L   � h  M   l�   Q   �� �  ^   d� x  _   ܐ T  `   0�   a   D� x  b           �� x  ? 4� �%  iso8859-1                                                                        �   �    X                                     �                   ��                   L     �   )N   ��             ��  �   0      <                                                         PROGRESS                         �          �          H    /   D     �G      p                       l          `      �           �  
        
                  p  @             �                                                                                                    
      �  0      8  
        
                  $  �             �                                                                                          0          
      t  B      �  
        
                  �  �             \                                                                                          B          
      (  O      �  
        
                  �  \                                                                                                       O          
      �  b      T  
        
                  @               �                                                                                          b          
      �  t        
        
                  �  �             x                                                                                          t          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �        \                            H               �                                                                                                          �                                    �  �             �                                                                                                                    �                            �                 4                                                                                                                        �                                              ( �  D�     �     L l�               Bel�p                     Antall       Val�r     
             
             
                                         
                                                                                                                              L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                               �  �  �  �  �          �      @      �  �                                $  0  8  D              H             X  d  l  x                             |  �  �  �                             �  �  �  �                             �  �  �  �                             �  �                                      $  ,                             0  8  H  P                             T  \  l  t                             x  �  �  �                             �  �  �  �                             �  �  �  �                             �  �  �                               ,  4  <              @             T  d  l  t              x             �  �  �  �              �             �  �  �  �              �             �                                  4  D  L  T              X             l  |  �  �              �             �  �  �  �              �             �  �  �  �                                                                        ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   Belop1  ->,>>>,>>9.99   Bel�p   0   Belop2  ->,>>>,>>9.99   Bel�p   0   Belop3  ->,>>>,>>9.99   Bel�p   0   Belop4  ->,>>>,>>9.99   Bel�p   0   Belop5  ->,>>>,>>9.99   Bel�p   0   Belop6  ->,>>>,>>9.99   Bel�p   0   Belop7  ->,>>>,>>9.99   Bel�p   0   Belop8  ->,>>>,>>9.99   Bel�p   0   Belop9  ->,>>>,>>9.99   Bel�p   0   Belop10 ->,>>>,>>9.99   Bel�p   0   AntallValor1    >>>>>9  Antall  0   Antall av val�ren   AntallValor2    >>>>>9  Antall  0   Antall av val�ren   AntallValor3    >>>>>9  Antall  0   Antall av val�ren   AntallValor4    >>>>>9  Antall  0   Antall av val�ren   AntallValor5    >>>>>9  Antall  0   Antall av val�ren   AntallValor6    >>>>>9  Antall  0   Antall av val�ren   AntallValor7    >>>>>9  Antall  0   Antall av val�ren   AntallValor8    >>>>>9  Antall  0   Antall av val�ren   AntallValor9    >>>>>9  Antall  0   Antall av val�ren   AntallValor10   >>>>>9  Antall  0   Antall av val�ren   �  �  ��������� �                      �     �%                �     i     	             '   0   7   >   E   L   S   Z   a   h   o   w   �   �   �   �   �   �   �   �   �     ��                                               =          ����                            undefined                                                               �       \�  �   p   l�                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      =          ��    �   �   h             4   ����                 x                      ��                  �   �                   ,��                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              ,y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              l,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              -�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  Z  [  l              |L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  ]  ^  t              lM�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  `  c  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  e  g  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  i  k                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  m  o  0              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  q  r  \              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  t  v  d              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  x  y  �              X>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  {  |  �              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  ~  �  �              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  �  �  4              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  �  �  H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  �  �  t              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  �  �  �!              x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %    )      CHARACTER,  getDisplayedTables  �$      %      L%    <      CHARACTER,  getEnabledFields    ,%      X%      �%    O      CHARACTER,  getEnabledHandles   l%      �%      �%  	  `      CHARACTER,  getFieldHandles �%      �%      &  
  r      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'           HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(    +      HANDLE, getTableIOSourceEvents  d(      �(      �(    <      CHARACTER,  getUpdateTarget �(      �(       )    S      CHARACTER,  getUpdateTargetNames    �(      )      D)    c      CHARACTER,  getWindowTitleField $)      P)      �)    x      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  #      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  >      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  S      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  c      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  q      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;               b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .        HANDLE, getContainerMode    F      @F      tF  /  /      CHARACTER,  getContainerTarget  TF      �F      �F  0  @      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  S      CHARACTER,  getCurrentPage  �F      G      8G  2  l      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  {      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9        CHARACTER,  getNavigationTarget �H      I      PI  :        HANDLE, getOutMessageTarget 0I      XI      �I  ;  /      HANDLE, getPageNTarget  lI      �I      �I  <  C      CHARACTER,  getPageSource   �I      �I       J  =  R      HANDLE, getPrimarySdoTarget �I      J      <J  >  `      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  t      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I  !      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  .      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  >      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  Q      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  a      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  t      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  6      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  J      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  ^      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  m      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  {      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  )	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  >	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  b  c  �W              X/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  e  f  �X              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  h  i  �Y              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  k  l  �Z              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  n  p  �[              {�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  L	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  _	      CHARACTER,  getCol  �\      �\      �\  i  p	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  w	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  	
      CHARACTER,  getRow  <_      h_      �_  t  
      DECIMAL,    getWidth    p_      �_      �_  u   
      DECIMAL,    getResizeHorizontal �_      �_      `  v  )
      LOGICAL,    getResizeVertical   �_      `      H`  w  =
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  O
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  b
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  s
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �        LOGICAL,    addLink                             �d  �d      ��                  ]  a  �d              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  c  g  @f              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  i  m  �g              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  o  q  <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  s  u  lj              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  w  x  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  z  {  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  }  ~  �m              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  �  �  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  �  �  �o              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  �  �  �p              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  �  �  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  �  �  v              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  �  �  w              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              <U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              �kh                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              89h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              8�k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 l      LOGICAL,    assignLinkProperty  �}      (~      \~  �  w      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �  -      CHARACTER,  getDataSourceNames  ��      $�      X�  �  A      CHARACTER,  getDataTarget   8�      d�      ��  �  T      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  b      CHARACTER,  getDBAware  ��      ��      �  � 
 v      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �  $      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  5      CHARACTER,  getParentDataKey    ��      ܄      �  �  L      CHARACTER,  getPassThroughLinks ��      �      P�  �  ]      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  q      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  '      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  3      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  @      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  L      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  Z      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  g      CHARACTER,  setChildDataKey  �      L�      |�  �  v      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 0      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  ;      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  O      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  `      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  v      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 1      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  <      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  L      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 X      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  L>j                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  �>j                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  T?j                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P       	       	           � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  �Vh                           �  �  ��  o   	      ,                                 ��  $   	  ̗  ���                       �  @         �              � ߱        �  �   	  �       �  �   	  h      4�  �   	  �      H�  �   	  P      \�  �   
	  �      p�  �   	  8      ��  �   	  �      ��  �   	  �      ��  �   	  d      ��  �   	  �      Ԙ  �   	  T      �  �   	  �      ��  �   	  L      �  �   	  �      $�  �   	        8�  �   	  x      L�  �    	  �      `�  �   "	  (	      t�  �   (	  d	      ��  �   *	  �	      ��  �   ,	  L
      ��  �   -	  �
      ę  �   3	  D      ؙ  �   4	  �      �  �   5	  4       �  �   6	  �      �  �   9	        (�  �   :	  X      <�  �   <	  �      P�  �   =	        d�  �   ?	  |      x�  �   @	  �      ��  �   A	  �      ��  �   B	  0      ��  �   C	  l      Ț  �   D	  �      ܚ  �   E	  $      �  �   G	  `      �  �   H	  �      �  �   I	  �      ,�  �   K	        @�  �   L	  P      T�  �   M	  �      h�  �   N	  �          �   O	                        ��          �  �      ��                  �	  
  �              hYh                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �       
       
                                 � ߱        Ĝ  $ �	  4�  ���                           O   
  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    ;
  �  p�      L      4   ����L                ��                      ��                  <
  �
                  �bj                           <
   �  ��  �   >
  �      ��  �   ?
         ��  �   @
  �      О  �   A
        �  �   B
  �      ��  �   C
  �      �  �   D
  t       �  �   E
  �      4�  �   F
  \      H�  �   G
  �      \�  �   H
  L      p�  �   I
  �      ��  �   J
  4      ��  �   K
  �      ��  �   L
  ,      ��  �   M
  �      ԟ  �   N
  $      �  �   O
  �      ��  �   P
        �  �   Q
  �      $�  �   R
        8�  �   S
  �      L�  �   T
        `�  �   U
  �      t�  �   V
         ��  �   W
  �       ��  �   X
  �           �   Y
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  �                  Dej                           �
  ܠ  p�  �   �
  @"      ��  �   �
  �"      ��  �   �
  8#      ��  �   �
  �#      ��  �   �
   $      ԡ  �   �
  �$      �  �   �
  %      ��  �   �
  D%      �  �   �
  �%      $�  �   �
  �%      8�  �   �
  0&      L�  �   �
  �&      `�  �   �
  '      t�  �   �
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
  .      �  �      �.      �  �     �.      ,�  �     /      @�  �     @/      T�  �     |/      h�  �     �/      |�  �     �/      ��  �     00      ��  �     �0      ��  �   	  1      ̤  �   
  �1      �  �      2      ��  �     |2      �  �     �2      �  �     t3      0�  �     �3      D�  �     l4      X�  �     �4      l�  �     $5      ��  �     �5      ��  �     �5      ��  �     6      ��  �     T6          �     �6      �    �  �  l�      07      4   ����07                |�                      ��                  �  1                  l�                           �  ��  ��  �   �  �7      ��  �   �  8      ��  �   �  �8      ̦  �   �  �8      �  �   �  �9      ��  �   �  :      �  �   �  x:      �  �   �  �:      0�  �   �  h;      D�  �   �  �;      X�  �   �  X<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ    <  �  ��      PE      4   ����PE  	              ��                      ��             	     =  �                  �                           =  �  ��  �   ?  �E      ��  �   @  ,F          �   A  �F      ��    v  �  l�      �F      4   �����F  
              |�                      ��             
     w  �                  0�                           w  ��   �    y  ��  ��      �F      4   �����F      $  z  Ԫ  ���                       4G  @          G              � ߱              }  �  ,�      dG      4   ����dG      $  ~  X�  ���                       �G  @         �G              � ߱        ܫ  $  8  ��  ���                       �G     
                    � ߱        t�    q  ��  �      �G      4   �����G      /   r  4�     D�                          3   �����G            d�                      3   ����H  в    {  ��  �   �  8H      4   ����8H                 �                      ��                  |                     P�                           |  ��  4�  �   �  �H      ��  $  �  `�  ���                       �H     
                    � ߱        ��  �   �  �H      ��  $   �  ̭  ���                       I  @         �H              � ߱        ��  $  �  $�  ���                       `I                         � ߱        ,J     
                �J       
       
       �K  @        
 �K              � ߱        D�  V   �  P�  ���                        L                     8L                     tL                         � ߱        ԯ  $  �  �  ���                       4M     
                �M       
       
        O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O       
       
       �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                    �                  x�i                             ��  �P     
                hQ       
       
       �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V     �  ���                        adm-clone-props x�  ��              �     L     l                          h  `                      start-super-proc    �  `�  �           �     M     (                          $  �                      h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                `X       
       
       �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�    C  l�  �      �Y      4   �����Y                ��                      ��                  D  G                  k                           D  |�      g   E  �         ��ܶ                           �          ��  ��      ��                  F      ȵ              xk                        O   ����    e�          O   ����    R�          O   ����    ��          /  F  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        =                  ����                                        (�              N      |�                      g                               D�  g   I  P�          ��	�                           �          �  Է      ��                  I  K  �              k                        O   ����    e�          O   ����    R�          O   ����    ��          /  J  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        =                  ����                                        d�              O      ��                      g                               P�  g   M  \�          ��	��                           (�          ��  �      ��                  M  O  �              �k                        O   ����    e�          O   ����    R�          O   ����    ��          /  N  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        =                  ����                                        p�              P      ��                      g                               ��    f  l�  �      �Z      4   �����Z                ��                      ��                  g  �                  �k                           g  |�  h�  /   h  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  j  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    r  ��  ��      X[      4   ����X[      /  x  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        ~  ��  ��      H\      4   ����H\      /  �  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     �   ]                                     ]     
                �]       
       
       �^  @        
 �^              � ߱        x�  V      �  ���                        ��    6  ��  �      �^      4   �����^                $�                      ��                  7  <                  �p�                           7  ��  ��  /   8  P�     `�                          3   ����_            ��                      3   ����$_      /   :  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                   Q     �                          �  �!                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              L�k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         Tb                      3   ����8b    ��                              ��        =                  ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              $�k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         xb                      3   ����\b    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �b      4   �����b                <�                      ��                  �  �                  ��k                           �  ��  ��  /   �  h�     x�                          3   �����b            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   ����c            ��                      3   ����0c  Pc                     |c                     �c                     �c                         � ߱        ��  $  �  ��  ���                       Pd     
                �d       
       
       f  @        
 �e          tf  @        
 4f          �f  @        
 �f              � ߱        `�  V   
  P�  ���                        �f  @         �f          g  @         g              � ߱        ��  $   �  �  ���                       Dg  @         0g              � ߱        �  $   ,  ��  ���                       lg  @         Xg              � ߱        h�  $   3  ��  ���                       �g  @         �g              � ߱        ��  $   8  <�  ���                       ��  g   P  ��         �4D�                            x�          H�  0�      ��                  Q  S  `�              ��i                        O   ����    e�          O   ����    R�          O   ����    ��          /   R  ��     ��                          3   �����g            ��                      3   �����g    ��                              ��        =                  ����                                        ��              T      ��                      g                               ��  g   [  ��         �4P�                           ��          T�  <�      ��                  \  ^  l�              @�i                        O   ����    e�          O   ����    R�          O   ����    ��          /   ]  ��     ��                          3   �����g            ��                      3   �����g    ��                              ��        =                  ����                                        ��              U      ��                      g                               ��  g   f  ��         �4\�                           ��          `�  H�      ��                  g  i  x�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   h  ��     ��                          3   �����g            ��                      3   ����h    ��                              ��        =                  ����                                        ��              V      ��                      g                               ��  g   q  ��         �4h�                           ��          l�  T�      ��                  r  t  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   s  ��     ��                          3   ���� h            ��                      3   ����4h    ��                              ��        =                  ����                                        ��              W      �                      g                               ��  g   |  ��         �4t�                           ��          x�  `�      ��                  }    ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��          /   ~  ��     ��                          3   ����Hh            �                      3   ����\h    ��                              ��        =                  ����                                        ��              X      �                      g                               ��  g   �  ��         �4��                           ��          ��  l�      ��                  �  �  ��              �bi                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   ����ph            �                      3   �����h    ��                              ��        =                  ����                                        ��              Y       �                      g                               ��  g   �  ��         �4��        
                   ��          ��  x�      ��                  �  �  ��              ci                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����h            �                      3   �����h    ��                              ��        =                  ����                                        �              Z      ,�                      g                               ��  g   �   �         �4��                           ��          ��  ��      ��                  �  �  ��              �ci                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     �                          3   �����h            (�                      3   �����h    ��                              ��        =                  ����                                        �              [      8�                      g                                �  g   �  �         �4��                           ��          ��  ��      ��                  �  �  ��              *i                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����h            4�                      3   �����h    ��                              ��        =                  ����                                         �              \      D�                      g                                   g   �  �         �4��                           ��          ��  ��      ��                  �  �  ��              �*i                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                          3   ����i            @�                      3   ����$i    ��                              ��        =                  ����                                        ,�              ]      P�                      g                               confirmExit ��  �  �                ^     �                          �  =%                     disable_UI  �  t�                      _                                    I%  
                   displayFields   ��  ��  �           �     `                                 `%                     Summer  ��  H�  �           X     a     �                          �  u%                     updateRecord    P�  ��                      b      8                              �%                      �  �   Bel�p AntallVal�r���  �                   0         8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    |�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��   �  ,�      returnFocus ,INPUT hTarget HANDLE   �  T�  h�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    D�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      removeAllLinks  ,   ��  (�  8�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  �  (�      hideObject  ,   �  <�  H�      exitObject  ,   ,�  \�  t�      editInstanceProperties  ,   L�  ��  ��      displayLinks    ,   x�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  D�  T�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 4�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  l�  |�      processAction   ,INPUT pcAction CHARACTER   \�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER     �  H�  T�      viewObject  ,   8�  h�  t�      selectPage  ,INPUT piPageNum INTEGER    X�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  D�  P�      notifyPage  ,INPUT pcProc CHARACTER 4�  x�  ��      initPages   ,INPUT pcPageList CHARACTER h�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �  (�      destroyObject   ,   �  <�  H�      deletePage  ,INPUT piPageNum INTEGER    ,�  t�  ��      createObjects   ,   d�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �  (�      changePage  ,   �  <�  P�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ,�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateTitle ,   ��  ��  �      updateMode  ,INPUT pcMode CHARACTER ��  0�  L�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER   �  x�  ��      resetRecord ,   h�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  0�  @�      deleteRecord    ,    �  T�  d�      dataAvailable   ,INPUT pcRelative CHARACTER D�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �   �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER  �  p�  |�      viewRecord  ,   `�  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��   �  4�      initializeObject    ,   �  H�  X�      enableFields    ,   8�  l�  |�      disableFields   ,INPUT pcFieldType CHARACTER    \�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      addRecord   ,        �     }        �� �  L   %               � 
"    
   %              � �  �         `      $              
�    � b   	     
�             �G                      
�            � d   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� t  
   �    	%               o%   o           � �    �
"   
   �           \    1� �     �    	%               o%   o           � �   �
"   
   �           �    1� �  
   �    	%               o%   o           � �   �
"   
   �           D    1� �     �    	%               o%   o           � �   �
"   
   �           �    1� �     �    	%               o%   o           � �   �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �           �    1�      �    	%               o%   o           � -  � �
"   
   �           X    1� �     �    	%               o%   o           � �  N �
"   
   �           �    1� J     � �   	%               o%   o           %               
"   
   �           H    1� Z     � �   	%               o%   o           %               
"   
   �           �    1� l     � �   	%               o%   o           %              
"   
   �          @    1� y     � �     
"   
   �           |    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           � �    �
"   
   �          l    1� �     �      
"   
   �           �    1� �     �    	%               o%   o           � �  t �
"   
   �          	    1� 6  
   �      
"   
   �           X	    1� A     �    	%               o%   o           � R  � �
"   
   �           �	    1� �     �    	%               o%   o           � �    �
"   
   �           @
    1� �  
   �    	%               o%   o           %               
"   
   �           �
    1�      � �   	%               o%   o           %               
"   
   �           8    1�      �    	%               o%   o           � �    �
"   
   �           �    1�      �    	%               o%   o           o%   o           
"   
   �           (    1� .  
   �    	%               o%   o           � �    �
"   
   �           �    1� 9     � J  	 	%               o%   o           � T  / �
"   
   �              1� �     � J  	   
"   
   �           L    1� �     � J  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � J  	   
"   
   �           �    1� �     � J  	 	o%   o           o%   o           � �    �
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � J  	   
"   
   �          �    1� �     � J  	   
"   
   �          $    1� �     � J  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1�      � J  	   
"   
   �              1�   
   � (     
"   
   �          T    1� 0     � J  	   
"   
   �          �    1� ?     � J  	   
"   
   �          �    1� R     � J  	   
"   
   �              1� g     � J  	   
"   
   �          D    1� v  	   � J  	   
"   
   �          �    1� �     � J  	   
"   
   �          �    1� �     � J  	   
"   
   �           �    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � J  	 	%               o%   o           � �    �
"   
   �               1� �     � J  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1�      � J  	 	%               o%   o           � �    �
"   
   �           x    1�      � J  	 	%               o%   o           � �    �
"   
   �           �    1� )     � �   	%               o%   o           %               
"   
   �           h    1� 7     � J  	 	%               o%   o           � �    �
"   
   �           �    1� F     � J  	 	%               o%   o           � �    �
"   
   �           P    1� U     � J  	 	%               o%   o           � �    �
"   
   �           �    1� c     � J  	 	%               o%   o           o%   o           
"   
   �           @    1� q     � J  	 	%               o%   o           � �    �
"   
   �           �    1� �     � J  	 	%               o%   o           � �    �
"   
   �           (    1� �  	   � (   	%               o%   o           %               
"   
   �           �    1� �     � (   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %       
       
"   
   �               1� 
     �    	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           %              
"   
   �                1� "     �    	%               o%   o           o%   o           
"   
   �           |    1� .     �    	%               o%   o           %              
"   
   �           �    1� ;     �    	%               o%   o           o%   o           
"   
   �           t     1� H     �    	%               o%   o           %              
"   
   �           �     1� P     �    	%               o%   o           o%   o           
"   
   �           l!    1� X     � J  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� j     �    	%               o%   o           %               
"   
   �           �"    1� v     �    	%               o%   o           o%   o           
"   
   �           ,#    1� �     �    	%               o%   o           � �    �
"   
   �           �#    1� �     �    	%               o%   o           � �  - �
"   
   �           $    1� �     �    	%               o%   o           � �    �
"   
   �           �$    1� �     �    	%               o%   o           � 
   �
"   
   �          �$    1� (     �      
"   
   �           8%    1� 9     �    	%               o%   o           � �    �
"   
   �          �%    1� E  
   �      
"   
   �          �%    1� P     �      
"   
   �           $&    1� ]     � J  	 	%               o%   o           � �    �
"   
   �           �&    1� j     �    	%               o%   o           � �    �
"   
   �           '    1� w     �    	%               o%   o           o%   o           
"   
   �           �'    1� �     �    	%               o%   o           � �  ! �
"   
   �           �'    1� �     �    	%               o%   o           � �    �
"   
   �           p(    1� �     �    	%               o%   o           � �   �
"   
   �           �(    1� �  	   �    	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     �      
"   
   �           *    1�      �    	%               o%   o           �     �
"   
   �           �*    1� /     � J  	 	%               o%   o           � �    �
"   
   �            +    1� <     � J  	 	%               o%   o           � �    �
"   
   �          t+    1� L     �      
"   
   �          �+    1� ^     � J  	   
"   
   �           �+    1� q     � �   	o%   o           o%   o           %               
"   
   �          h,    1� �     � �     
"   
   �          �,    1� �     � J  	   
"   
   �          �,    1� �     � J  	   
"   
   �          -    1� �     � J  	   
"   
   �          X-    1� �     � J  	   
"   
   �          �-    1� �     � J  	   
"   
   �          �-    1� �     �      
"   
   �           .    1�      �    	%               o%   o           �   4 �
"   
   �          �.    1� P     �      
"   
   �          �.    1� ]     �      
"   
   �          �.    1� m     �      
"   
   �          4/    1� z     � J  	   
"   
   �          p/    1� �     � J  	   
"   
   �          �/    1� �     � J  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � J  	 	%               o%   o           � �    �
"   
   �           �0    1� �     � J  	 	%               o%   o           � �    �
"   
   �           1    1� �     � J  	 	%               o%   o           � �    �
"   
   �           �1    1� �     � J  	 	%               o%   o           � �    �
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           p2    1�      � �   	%               o%   o           o%   o           
"   
   �           �2    1� #     � �   	%               o%   o           %               
"   
   �           h3    1� 3     � �   	%               o%   o           %               
"   
   �           �3    1� ?     � �   	%               o%   o           o%   o           
"   
   �           `4    1� Z     � �   	%               o%   o           %               
"   
   �          �4    1� h     � J  	   
"   
   �           5    1� v     � �   	%               o%   o           %              
"   
   �          �5    1� �     � J  	   
"   
   �          �5    1� �     � J  	   
"   
   �          6    1� �  
   � J  	   
"   
   �           H6    1� �     � J  	 	%               o%   o           �    �
"   
   �           �6    1� �     � J  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     �    	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     �    	%               o%   o           � �    �
"   
   �     ,      �8    1� �     �    	%               o%   o           �   � b     �    ��    	 �
"   
   �           |9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      �    	%               o%   o           � �    �
"   
   �           l:    1� $     �    	%               o%   o           � �    �
"   
   �           �:    1� 3     � J  	 	%               o%   o           o%   o           
"   
   �           \;    1� K     �    	%               o%   o           o%   o           
"   
   �           �;    1� Z     �    	%               o%   o           � �    �
"   
   �           L<    1� g     � �   	%               o%   o           %               
"   
   �          �<    1� u     �      
"   
   �           =    1� �     �    	%               o%   o           � �  ~ �
"   
   �           x=    1�      �    	%               o%   o           � �    �
"   
   �           �=    1� 0     �    	%               o%   o           � H   �
"   
   �           `>    1� ^     � J  	 	%               o%   o           � x   �
"   
   �           �>    1� �     � J  	 	%               o%   o           � �   �
"   
   �           H?    1� �  	   �    	%               o%   o           � �   �
"   
   �           �?    1� �  
   � J  	 	%               o%   o           � �   �
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     �    	%               o%   o           � �   �
"   
   �            A    1� �     �    	%               o%   o           � �    �
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     �      
"   
   �           LB    1�      �    	%               o%   o           �   ] �
"   
   �           �B    1� u     �    	%               o%   o           � �    �
"   
   �           4C    1� �     �    	%               o%   o           � �   �
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� j     �    	%               o%   o           � �    �
"   
   �           �D    1� �     �    	%               o%   o           o%   o           
"   
   �          E    1� �     � J  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     �          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "  	    %     start-super-proc �	%     adm2/smart.p  �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    ��      p�               �L"      �   � "    �� $    	�     }        �A      |    "      � "    �%              (<   \ (    |    �     }        �A� &    �A"          "      "        < "      "      (    |    �     }        �A� &    �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� t  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� �     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � O    �
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
   %              %                "  	    %     start-super-proc �	%     adm2/visual.p ��   � b     �      � 6     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    �� 7     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "  	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �    �
�    �  !   	A    �    � �      
�    � !   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � )!   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� L     p�               �L
�             �G "  	    %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "      "      �,  8         $     � �!    �        � �!     
�      (       "      � �    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        b    B"      %     valueChanged    
�    %     valueChanged    
�     "  	    %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents %�%     buildDataRequest %��   � b   ��      � )"  ���   � b     �    �� �#  � ��@    �    � b   �� �$   �     � b   �"      � b   	�@    �    � b     � �$         � b   �"      � b     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �   	     
�    � �     
"   
   p� @  , 
�       �e    �� �     p�               �L"      
"   
   p� @  , 
�       (f    ��      p�               �L"      
"   
   p� @  , 
�       �f    �� �  
   p�               �L%               �             I%               �             �%              �            �%              �            �%              �            �%              %      Summer  %              %      Summer  %       
       %      Summer  %              %      Summer  %              %      Summer  %              %      Summer  %              %      Summer  %              %      Summer  %              %      Summer  %              %      Summer  %       	       �     � �$     "      � �$     %      
       � �$  >   %              %               p�4            ,     %                       � -%   	%      SUPER   "      �     }        �
�    %      SUPER   "      %      Summer  %       c       "      %              �            B0         #      Antall   %          �            %              %              �            B0         #     Antall   %            �            %              %              �            B0         #     Antall   %            �            %              %              �            B0         #     Antall   %            �            %              %              �       	     B0         #     Antall   %            �       	     %              %              �            B0         #  
   Antall   %            �            %              %              �            B0         #     Antall   %            �            %              %              �            B0         #     Antall   %            �            %              %       	       �            B0         #     Antall   %            �            %              %       
       �            B0         #     Antall   %            �            %              �            B8         �     �     �     �     x     X     8         ! �            B! �            B! �            B! �            B! �       	     B! �            B! �            B! �            B! �            B! �            B�            %                   "      %       c       p�4            ,     %                      � -%   	%      SUPER       �  � |%  	 �%                               �           �   p       ��                   3  �               ,�h                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (T     
                    � ߱                ,  �      �T      4   �����T                �                      ��                     2                  T5i                              <  �  �  !  �T            #  �  l      $U      4   ����$U                |                      ��                  $  1                  �5i                           $  �  �  o   %      ,                                 �  �   &  DU      �  �   '  pU      0  $  (    ���                       �U     
                    � ߱        D  �   )  �U      X  �   *  �U      l  �   -  �U          $   0  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 W  �  �               87i                        O   ����    e�          O   ����    R�          O   ����    ��      p                       �          �  $  i    ���                       �V     
                    � ߱                  �  �                      ��                   j  l                  ��i                          j  8      4   �����V      $  k  �  ���                       �V     
                    � ߱        �    m  <  L       W      4   ���� W      /  n  x                               3   ����W  �  �   �   W          O   �  ��  ��  XW                               , �                          
                               �      ��                            ����                                                      �   p       ��                 �  �  �               �q�                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �          �_  �          �_  �          �_  �              � ߱        `  Z  �  �    �                        �_                         � ߱        �  $  �  4  ���                             �  �  (      $`      4   ����$`    8      �  \                      ��        0         �  �                  L�j      a                �  �      $  �  d  ���                       t`                         � ߱        �  $  �  �  ���                       �`                         � ߱            4   �����`  8a                     pa     
                �a                         � ߱        �  $ �  �  ���                             �  �  �      �a      4   �����a  ,b  @         b              � ߱            $  �  �  ���                                    �          �  �   T @                                        
                               $   4   D          $   4   D     �         ��                              ��        =                  ����                                                      �   p       ��                 �  �  �               l+i                        O   ����    e�          O   ����    R�          O   ����    ��      �$                      �          8i                         � ߱        �  $   �  �   ���                                     �                      ��                  �  �                  ��h                    L     �  8        �  �  T  8  Li      4   ����Li                d                      ��                  �  �                  ��h                           �  �  �  	  �  �                                    �  3   ����Xi  �  3   ����di      3   ����xi  �i                         � ߱           $  �  �  ���                           O  �  ������  �i      �   �  �i          /   �  x     �                         3   �����i            �  �                  3   ���� j      $   �  �  ���                                                   � ߱                     |          d  p   , D                                                                 ��                              ��        =                  ����                                            �           �   p       ��                  �    �                �j                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         j      4   ����j      �      j    ��                              ��        =                  ����                                            �           �   p       ��                  	    �                �j                        O   ����    e�          O   ����    R�          O   ����    ��      T%                      �          L  /                                   3   ����(j            <                      3   ����<j      /     x     �                          3   ����Hj            �                      3   ����\j                         �      �                                             ��                            ����                                            P          �   p       ��                   a  �               4gi                        O   ����    e�          O   ����    R�          O   ����    ��      n%                      �                        `                      ��                  %  `                  8�j                           %  �   �  p   &  pj  |      O     �     |j  �j  @         �j          �j  @         �j              � ߱            $   '  �  ���                       �  X     k  ,k  @         k          xk  @         dk              � ߱            $   +    ���                         �     �k  �k  @         �k           l  @         �k              � ߱            $   /  �  ���                       �  `     l  <l  @         (l          �l  @         tl              � ߱            $   3    ���                         �     �l  �l  @         �l          m  @         �l              � ߱            $   7  �  ���                       �  h     $m  Lm  @         8m          �m  @         �m              � ߱            $   ;     ���                         �     �m  �m  @         �m           n  @         n              � ߱            $   ?  �  ���                       �  p     4n  \n  @         Hn          �n  @         �n              � ߱            $   C  (  ���                          �     �n  �n  @         �n          0o  @         o              � ߱            $   G  �  ���                           x     Do  lo  @         Xo          �o  @         �o              � ߱            $   K  0  ���                       �o  @         �o          4q  @          q              � ߱          $   P  �  ���                             ^  4  D      Hq      4   ����Hq      �   _  pq                   �          �  �    �                                             ��                              ��        =                  ����                                            �           �   p       ��                  g  w  �               8�i                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   p  �                                 3   �����q        s           �q      4   �����q      O  t  ������  �q    ��                            ����                               �   d d     t   ���  �  � �                                               =      �                                                                        D                                                                 P   x� �d                                                           �%  G   
 X Ax� d                                                         w      D     g     K      
 X @�	� �d                                                        0      ]      P   x'�d                                                           �%  G   
 X Ax'd                                                        �      D     g     K      
 X @�	'�d                                                        7      ]      P   x��d                                                           �%  G   
 X Ax�d                                                        �      D     g     K      
 X @�	��d                                                        >      ]      P   x�Xd                                                           �%  G   
 X Ax�d                                                        �      D     g     K      
 X @�	��d                                                        E      ]      P   xSXd                                                           �%  G   
 X AxSd                                                        �      D     g     K      
 X @�	S�d 	                                                       L      ]      P   x�Xd                                                           �%  G   
 X Ax�d 
                                                       �      D     g     K      
 X @�	��d                                                        S      ]      P   x�d                                                           �%  G   
 X Axd                                                        �      D     g     K      
 X @�	�d                                                        Z      ]      P   x�d                                                           �%  G   
 X Axd                                                        �      D     g     K      
 X @�	�d                                                        a      ]      P   x��d                                                           �%  G   
 X Ax�d                                                        �      D     g     K      
 X @�	��d                                                        h      ]      P   xGHd                                                           �%  G   
 X AxGd                                                        �      D     g     K      
 X @�	G�d                                                        o      ]     
 X @�	��d                                                             k      X  �| �>                                                        $     y      X  x| �>                                                             y      X  �	| >                                                        �      y      H  d d ��                                 6                      D                                                                    TXS RowObject ButikkNr Dato KassererNr z_nummer Belop1 Belop2 Belop3 Belop4 Belop5 Belop6 Belop7 Belop8 Belop9 Belop10 AntallValor1 AntallValor2 AntallValor3 AntallValor4 AntallValor5 AntallValor6 AntallValor7 AntallValor8 AntallValor9 AntallValor10 FI-BelopTxt Bel�p FI-Sum FI-ValTxt Antall FI-ValTxt-2 Val�r RECT-1 F-Main >>>>>9 Antall av val�ren ->,>>>,>>9.99 ->,>>>,>>9.99 X(256) C:\nsoft\polygon\prs\prg\vkassererkontanter.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.AntallValor1 RowObject.Belop1 RowObject.AntallValor2 RowObject.Belop2 RowObject.AntallValor3 RowObject.Belop3 RowObject.AntallValor4 RowObject.Belop4 RowObject.AntallValor5 RowObject.Belop5 RowObject.AntallValor6 RowObject.Belop6 RowObject.AntallValor7 RowObject.Belop7 RowObject.AntallValor8 RowObject.Belop8 RowObject.AntallValor9 RowObject.Belop9 RowObject.AntallValor10 RowObject.Belop10 RowObject.AntallValor1 RowObject.AntallValor2 RowObject.AntallValor3 RowObject.AntallValor4 RowObject.AntallValor5 RowObject.AntallValor6 RowObject.AntallValor7 RowObject.AntallValor8 RowObject.AntallValor9 RowObject.AntallValor10 ,RowObject. plCancel pbDataModified getDataModified Det er gjort endringer. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. setDataModified CONFIRMEXIT DISABLE_UI pcColValues DISPLAYFIELDS piFelt SUMMER ADM-ERROR UPDATERECORD default 50 �re 1 kr 5 kr 10 kr 20 kr 50 kr 100 kr 200 kr 500 kr 1000 kr L  �'  |  �.      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �	  
  
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props        !  #  $  %  &  '  (  )  *  -  0  1  2  3            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    i  j  k  l  m  n  �  �  �  X
  �
     N                                   F  �
  $     O                                   J  K  �
  \     P                                   N  O  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                   �  X  �     S                                   �  �  �     T                                   R  S  �  (     U                                   ]  ^  �  `     V                                   h  i  0  �     W                                   s  t  h  �     X                                   ~    �       Y                                   �  �  �  @     Z                                   �  �    x     [                                   �  �  H  �     \                                   �  �  �  �     ]                                   �  �                 pbDataModified            ,        plCancel    �  t     ^   �        h                  confirmExit �  �  �  �  �  �  �  �  �  �  �  �  8  �     _               �                  disable_UI                          pcColValues �  P     `       �      @                  displayFields                   t        piFelt    �     a       \      �                  Summer  %  &  '  +  /  3  7  ;  ?  C  G  K  O  P  ^  _  `  a  |  <     b               ,                  updateRecord    p  s  t  w  �  �       �      �                          �  �     RowObject   �         �         �         �         �         �         �         �                                             $         ,         4         D         T         d         t         �         �         �         �         �         ButikkNr    Dato    KassererNr  z_nummer    Belop1  Belop2  Belop3  Belop4  Belop5  Belop6  Belop7  Belop8  Belop9  Belop10 AntallValor1    AntallValor2    AntallValor3    AntallValor4    AntallValor5    AntallValor6    AntallValor7    AntallValor8    AntallValor9    AntallValor10   �       �     FI-BelopTxt             FI-Sum  0       $     FI-ValTxt   P       D     FI-ValTxt-2 x        d  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   @        (  
   gshRepositoryManager    l  	 	     T  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   D        4  
   gshAgnManager   h        X     gsdTempUniqueID �        |     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp           
   ghADMProps  8       (  
   ghADMPropsBuf   `    	   L     glADMLoadFromRepos  |    
   t     glADMOk �       �  
   ghContainer �       �     cObjectName �       �     iStart  �       �     cFields             cViewCols   4       (     cEnabled    P       H     iCol    p       d     iEntries             �     cEntry          H  �  RowObject   =   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  
	  	  	  	  	  	  	  	  	  	  	  	   	  "	  (	  *	  ,	  -	  3	  4	  5	  6	  9	  :	  <	  =	  ?	  @	  A	  B	  C	  D	  E	  G	  H	  I	  K	  L	  M	  N	  O	  �	  ;
  <
  >
  ?
  @
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
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
                     	  
                            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  1  <  =  ?  @  A  �  v  w  y  z  }  ~  �  8  q  r  {  |  �  �  �  �  �  �  �  �  �         �  �  �  �  �  C  D  E  G  I  M  f  g  h  j  r  x  ~  �  �  �     6  7  8  :  <  �  �  �  �  �  �  �  �  
  �  ,  3  8  P  [  f  q  |  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i    }  #c:\progress10.2b\openedge\src\adm2\datavis.i d  F� ) c:\progress10.2b\openedge\gui\fnarg  �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i      � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   P  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i     Ds % c:\progress10.2b\openedge\gui\fn L  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  x  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   (   ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   p   ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �   B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   <!  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �!  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   "  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i P"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    #  �j  c:\progress10.2b\openedge\gui\get    T#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    $  Su  #c:\progress10.2b\openedge\src\adm2\globals.i P$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �$  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i %  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i P%  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �%  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �%  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i     &  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    \&  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �&  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �&  �  C:\nsoft\polygon\prs\sdo\dkassererkontanter.i    ,'  �   C:\nsoft\polygon\prs\prg\vkassererkontanter.w    h'  )N    c:\tmp\debug.txt     �   �      �'  �   �     �'     s  *   �'  �   l     �'     J  #    (  �   G     (     %  #    (  �   $     0(       #   @(  \   �     P(  �   �     `(     �  )   p(  o   �     �(     @  (   �(  U   &     �(  �         �(     �  #   �(  �   �      �(     �  '   �(  �   �      �(       %    )  �   x      )     v  %    )  �   u      0)     s  %   @)  r   W      P)  n   ?  !   `)     �  &   p)  i   �  !   �)     �  #   �)  N   �  !   �)  �   /  "   �)     -  %   �)  �   �  "   �)     �  $   �)  �   �  "   �)     x  #    *  �   w  "   *     U  #    *  �   T  "   0*     2  #   @*  �   1  "   P*       #   `*  �   �  "   p*     �  #   �*  �   �  "   �*     �  #   �*  }   �  "   �*     �  #   �*       "   �*     �  !   �*     O      �*     �      +     �     +  u   �      +  O   �     0+     �     @+     G     P+  h   :     `+  �   1     p+  O   #     �+          �+     �     �+  {   �     �+  �   �  	   �+  O   z     �+     i     �+          �+  �   �
  	    ,  �   �
     ,  O   �
      ,     �
     0,     ]
     @,  �   5
     P,  �  
     `,     �	     p,  �  �	     �,  O   �	     �,     �	     �,     U	     �,  �        �,     Q     �,     �     �,  x   �     �,     �      -          -           -     �     0-     �     @-  f   �     P-     V     `-  "        p-     �     �-     �     �-  Z   �  	   �-     �     �-     U  	   �-     A  
   �-     '  	   �-  X        �-     N      .           .           .     �     0.  ]   �     @.     �     P.     [     `.     G     p.     .     �.          �.     $       �.           