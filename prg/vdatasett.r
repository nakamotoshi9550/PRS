	��V�[�[�3    �              �                                 2� 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vdatasett.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,                       �              ��   ��              �e              8(    +   �Y �  L   <^ h  M   �a �   Q   �b x  T           d (	  ? <m �#  iso8859-1                                                                        �   �    X                                     �                   P�                   L     �   ��   ��             ��  �   �      �                                                         PROGRESS                         �          �          H  �  -        ՝      <                                 �      �     +      �  
        
                  p  @             �                                                                                          +          
      �  =      8  
        
                  $  �             �                                                                                          =          
      t  O      �  
        
                  �  �             \                                                                                          O          
      (  \      �  
        
                  �  \                                                                                                       \          
      �  o      T  
        
                  @               �                                                                                          o          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
      �  �      $                               �  
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �        \                            H               �                                                                                                          �                                    �  �             �                                                                                                              +      �                            �                 4                                                                                          +                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                   �  �  �  �  �          �      @           (  4                              8  @  L  T              X             `  h  x  �              �             �  �  �  �                              �  �  �  �  �          �      @      �  �                                     (  0              4             @  T  \  h                              l  x  |  �              �             �  �  �  �              �             �  �  �                             $  4  <  H                              L  T  X  `              d      @      �  �  �  �              �                 (  @  8          D             `  p  x  �                              �  �  �  �              �                                                         ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuBehandletStatus   x(10)   BehStatus       Dato    99/99/99    Dato    ?   Dato    FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  fuKasseNavn x(30)   Navn        GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 KasseNr 0   Kassenummer SettNr  >>>9    SettNr  0   Settnummer  fuButikkKortNavn    x(8)    KortNavn        SettStatus  9   SettStatus  1   SettStatus. 1 - Ventet, 2 - Ankommer, 3 - Ekstra.   Tid ->,>>>,>>9  Tid 0   Tid DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    fuStatusTekst   x(12)   StatusTekst     FilType >9  FilType 2   1-ElJournal, 2-Kvittering, 3-Utskrkopi, 4-DagsOppgj, 5-Kasserer Behandlet   >9  Behandlet status    1   Status 1-Ubehandlet, 2-Delhvis oppdatert, 3-Oppdatert, 9-Slette AntallLinjer    ->,>>>,>>9  Antall linjer   Linjer  0   Antall linjer i datasettet. fuFilTypeTekst  x(15)   FilTypeNavn     pfFlagg >9  Status ProfitBase   1   1-Ikke oppdatert, 2-Delhvis, 3-Ferdig oppdatert.    �  !�  ���������  �           �       j#                �     i     	          )   .   4   @   I   Q   X   i   t   x   �   �   �   �   �   �     ��                                               �           ����                            undefined                                                               �           �   p                             �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �      8          ��    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  l  m  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  o  p  �              <�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  r  s  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  u  w  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  y  {  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  }  ~  �              h}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              ~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �          LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              �(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                       t              @6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  "  %  |              $7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  '  )  �              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  +  -                H:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  /  1  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  3  4  \              @q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  6  8  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  :  ;  �              @ �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  =  >  �              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  @  C  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  E  G                s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  I  J  4              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  L  N  H              $t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  P  R  t              0,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  T  U  �               w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  W  Y  �!              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  [  \  �"              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  ^  `  �#              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$    &      LOGICAL,    getDisplayedFields  �$      �$      %    6      CHARACTER,  getDisplayedTables  �$      %      L%    I      CHARACTER,  getEnabledFields    ,%      X%      �%    \      CHARACTER,  getEnabledHandles   l%      �%      �%  	  m      CHARACTER,  getFieldHandles �%      �%      &  
        CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'           CHARACTER,  getObjectParent x'      �'      �'          HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(    ,      CHARACTER,  getTableIOSource    $(      P(      �(    8      HANDLE, getTableIOSourceEvents  d(      �(      �(    I      CHARACTER,  getUpdateTarget �(      �(       )    `      CHARACTER,  getUpdateTargetNames    �(      )      D)    p      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+           LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  0      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  K      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  `      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  p      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  ~      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  b  e  t0              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  g  h  �1              <�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  j  l  �2              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  n  s  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  u  v  �5               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  x  z  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  |  }  �7              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                    �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              LW�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,        LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .  ,      HANDLE, getContainerMode    F      @F      tF  /  <      CHARACTER,  getContainerTarget  TF      �F      �F  0  M      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  `      CHARACTER,  getCurrentPage  �F      G      8G  2  y      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9        CHARACTER,  getNavigationTarget �H      I      PI  :  (      HANDLE, getOutMessageTarget 0I      XI      �I  ;  <      HANDLE, getPageNTarget  lI      �I      �I  <  P      CHARACTER,  getPageSource   �I      �I       J  =  _      HANDLE, getPrimarySdoTarget �I      J      <J  >  m      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G        HANDLE, getStatusArea   LL      tL      �L  H         LOGICAL,    pageNTargets    �L      �L      �L  I  .      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  ;      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  K      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  ^      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  n      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  )      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  C      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  W      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  k      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  z      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 
	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  %	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  6	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  K	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  $  %  �W              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  '  (  �X              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  *  +  �Y              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  -  .  �Z              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  0  2  �[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  Y	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  l	      CHARACTER,  getCol  �\      �\      �\  i  }	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  
      LOGICAL,    getObjectLayout  _      ,_      \_  s  
      CHARACTER,  getRow  <_      h_      �_  t  &
      DECIMAL,    getWidth    p_      �_      �_  u  -
      DECIMAL,    getResizeHorizontal �_      �_      `  v  6
      LOGICAL,    getResizeVertical   �_      `      H`  w  J
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  \
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  o
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �        LOGICAL,    createUiEvents  �c      �c      d  �        LOGICAL,    addLink                             �d  �d      ��                    #  �d              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  %  )  @f              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  +  /  �g              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  1  3  <i              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  5  7  lj              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  9  :  �k              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  <  =  �l              4U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  ?  @  �m              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  B  C  �n              ԭ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  E  F  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  H  I  �p              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  K  L  �q              @I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  N  S  �r              t8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  U  Y  �t              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  [  \  v              �%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  ^  b  w              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  d  g  �x              <D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  i  k  �y              �`�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  m  p  {              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  r  t  l|              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  v  w  �}              ]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 y      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �        CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �  ,      HANDLE, getDataSourceEvents ��      �      �  �  :      CHARACTER,  getDataSourceNames  ��      $�      X�  �  N      CHARACTER,  getDataTarget   8�      d�      ��  �  a      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  o      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �         LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �  #      INTEGER,    getObjectVersion    ,�      X�      ��  �  1      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  B      CHARACTER,  getParentDataKey    ��      ܄      �  �  Y      CHARACTER,  getPassThroughLinks ��      �      P�  �  j      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  ~      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
       CHARACTER,  getUserProperty ,�      X�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  4      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  @      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  M      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  Y      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  g      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  t      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  )      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 =      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  H      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  \      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  m      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  $      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 >      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  I      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  Y      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 e      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  ���                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  @��                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ���                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  x��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   	  |      x�  �   	  �      ��  �   	  �      ��  �   	  0      ��  �   	  l      Ț  �   	  �      ܚ  �   	  $      �  �   		  `      �  �   
	  �      �  �   	  �      ,�  �   	        @�  �   	  P      T�  �   	  �      h�  �   	  �          �   	                        ��          �  �      ��                  �	  �	  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  �
                  ��                           �	   �  ��  �    
  �      ��  �   
         ��  �   
  �      О  �   
        �  �   
  �      ��  �   
  �      �  �   
  t       �  �   
  �      4�  �   
  \      H�  �   	
  �      \�  �   

  L      p�  �   
  �      ��  �   
  4      ��  �   
  �      ��  �   
  ,      ��  �   
  �      ԟ  �   
  $      �  �   
  �      ��  �   
        �  �   
  �      $�  �   
        8�  �   
  �      L�  �   
        `�  �   
  �      t�  �   
         ��  �   
  �       ��  �   
  �           �   
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  J                  ��                           �
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
  �6      �    X  �  l�      07      4   ����07                |�                      ��                  Y  �                  �)�                           Y  ��  ��  �   [  �7      ��  �   \  8      ��  �   ]  �8      ̦  �   ^  �8      �  �   d  �9      ��  �   e  :      �  �   f  x:      �  �   g  �:      0�  �   h  h;      D�  �   i  �;      X�  �   j  X<      l�  �   k  �<      ��  �   l  =      ��  �   n  �=      ��  �   o  �=      ��  �   p  l>      Ч  �   q  �>      �  �   r  T?      ��  �   s  �?      �  �   t  <@       �  �   u  �@      4�  �   v  ,A      H�  �   w  �A      \�  �   x  B      p�  �   y  XB      ��  �   {  �B      ��  �   |  @C      ��  �   ~  �C      ��  �     0D      Ԩ  �   �  �D          �   �   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  v                  �F�                           �  �  ��  �     �E      ��  �     ,F          �     �F      ��    8  �  l�      �F      4   �����F  
              |�                      ��             
     9  B                  �H�                           9  ��   �    ;  ��  ��      �F      4   �����F      $  <  Ԫ  ���                       4G  @          G              � ߱              ?  �  ,�      dG      4   ����dG      $  @  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    3  ��  �      �G      4   �����G      /   4  4�     D�                          3   �����G            d�                      3   ����H  в    =  ��  �   �  8H      4   ����8H                 �                      ��                  >  �                  ��                           >  ��  4�  �   B  �H      ��  $  C  `�  ���                       �H     
                    � ߱        ��  �   D  �H      ��  $   F  ̭  ���                       I  @         �H              � ߱        ��  $  I  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   S  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  o  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  a                  ���                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  m                      start-super-proc    �  `�  �           �     M     (                          $  �                      h�    {  �  ��      lW      4   ����lW      /   |  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�      l�  �      �Y      4   �����Y                ��                      ��                    	                  4�h                             |�      g     �         �ܶ                           �          ��  ��      ��                        ȵ              T:�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                   ����                                        (�              N      |�                      g                               D�  g     P�          �	�                           �          �  Է      ��                      �              �<�                        O   ����    e�          O   ����    R�          O   ����    ��          /    H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                   ����                                        d�              O      ��                      g                               P�  g     \�          �	��                           (�          ��  �      ��                      �              X=�                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                   ����                                        p�              P      ��                      g                               ��    (  l�  �      �Z      4   �����Z                ��                      ��                  )  H                  8<h                           )  |�  h�  /   *  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  ,  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    4  ��  ��      X[      4   ����X[      /  :  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        @  ��  ��      H\      4   ����H\      /  C  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     T   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  �k                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �!                     ��  g   �  �         4x�                           ��          ��  ��      ��                  �      ��              `;�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        �                   ����                                        $�              R      �                      g                               ��  g   �  ��          04�      }                      ��          ��  p�      ��                  �      ��              �L�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  �L�                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱        ��  $   �  �  ���                       �d  @         �d              � ߱        �  $   �  ��  ���                       �d  @         �d              � ߱        h�  $   �  ��  ���                       e  @         �d              � ߱        ��  $   �  <�  ���                       8e  @         $e              � ߱        �  $   �  ��  ���                       `e  @         Le              � ߱            $   �  ��  ���                       disable_UI  ��  D�                      T                                    _#  
                    �   ���  �             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  d�  p�      returnFocus ,INPUT hTarget HANDLE   T�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  H�  X�      removeAllLinks  ,   8�  l�  |�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE \�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  `�  l�      hideObject  ,   P�  ��  ��      exitObject  ,   p�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��   �      createControls  ,   ��  �  $�      changeCursor    ,INPUT pcCursor CHARACTER   �  P�  \�      applyEntry  ,INPUT pcField CHARACTER    @�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER x�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  T�  \�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE D�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �   �      disableObject   ,    �  4�  @�      applyLayout ,   $�  T�  `�      viewPage    ,INPUT piPageNum INTEGER    D�  ��  ��      viewObject  ,   |�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  4�  @�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  $�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER x�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   ��  $�  0�      hidePage    ,INPUT piPageNum INTEGER    �  \�  l�      destroyObject   ,   L�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    p�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  `�  l�      changePage  ,   P�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER p�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��   �  ,�      updateTitle ,   �  @�  P�      updateRecord    ,   0�  d�  p�      updateMode  ,INPUT pcMode CHARACTER T�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      resetRecord ,   ��   �  �      queryPosition   ,INPUT pcState CHARACTER    ��  <�  T�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ,�  ��  ��      deleteRecord    ,   ��  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  4�  D�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  $�  t�  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  d�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �   �      viewRecord  ,   �  4�  D�      valueChanged    ,   $�  X�  d�      updateState ,INPUT pcState CHARACTER    H�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      initializeObject    ,   ��  ��  ��      enableFields    ,   ��  �   �      displayFields   ,INPUT pcColValues CHARACTER     �  P�  `�      disableFields   ,INPUT pcFieldType CHARACTER    @�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      addRecord   ,        �     }        �� �  C   %               � 
"    
   %              � �  �         `      $              
�    � o   	     
�             �G                      
�            � q   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           \    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �  
   � �   	%               o%   o           � �   �
"   
   �           D    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           ,    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �       
"   
   �           �    1� '     � �   	%               o%   o           � :  � �
"   
   �           X    1� �     � �   	%               o%   o           �   N �
"   
   �           �    1� W     �    	%               o%   o           %               
"   
   �           H    1� g     �    	%               o%   o           %               
"   
   �           �    1� y     �    	%               o%   o           %              
"   
   �          @    1� �     �      
"   
   �           |    1� �  
   �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          l    1� �     �       
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          	    1� C  
   �       
"   
   �           X	    1� N     � �   	%               o%   o           � _  � �
"   
   �           �	    1� �     � �   	%               o%   o           � �    �
"   
   �           @
    1�   
   �    	%               o%   o           %               
"   
   �           �
    1�      �    	%               o%   o           %               
"   
   �           8    1�      � �   	%               o%   o           � �    �
"   
   �           �    1� +     � �   	%               o%   o           o%   o           
"   
   �           (    1� ;  
   � �   	%               o%   o           � �    �
"   
   �           �    1� F     � W  	 	%               o%   o           � a  / �
"   
   �              1� �     � W  	   
"   
   �           L    1� �     � W  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � W  	   
"   
   �           �    1� �     � W  	 	o%   o           o%   o           � �    �
"   
   �          p    1� �     �      
"   
   �          �    1� �     � W  	   
"   
   �          �    1� �     � W  	   
"   
   �          $    1� �     � W  	   
"   
   �           `    1�      �    	o%   o           o%   o           %              
"   
   �          �    1�      � W  	   
"   
   �              1� *  
   � 5     
"   
   �          T    1� =     � W  	   
"   
   �          �    1� L     � W  	   
"   
   �          �    1� _     � W  	   
"   
   �              1� t     � W  	   
"   
   �          D    1� �  	   � W  	   
"   
   �          �    1� �     � W  	   
"   
   �          �    1� �     � W  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � W  	 	%               o%   o           � �    �
"   
   �               1� �     � W  	 	%               o%   o           � �    �
"   
   �           �    1�      �    	%               o%   o           %               
"   
   �               1�      � W  	 	%               o%   o           � �    �
"   
   �           x    1� (     � W  	 	%               o%   o           � �    �
"   
   �           �    1� 6     �    	%               o%   o           %               
"   
   �           h    1� D     � W  	 	%               o%   o           � �    �
"   
   �           �    1� S     � W  	 	%               o%   o           � �    �
"   
   �           P    1� b     � W  	 	%               o%   o           � �    �
"   
   �           �    1� p     � W  	 	%               o%   o           o%   o           
"   
   �           @    1� ~     � W  	 	%               o%   o           � �    �
"   
   �           �    1� �     � W  	 	%               o%   o           � �    �
"   
   �           (    1� �  	   � 5   	%               o%   o           %               
"   
   �           �    1� �     � 5   	%               o%   o           %               
"   
   �                1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           %       
       
"   
   �               1�      �    	%               o%   o           o%   o           
"   
   �           �    1� #     �    	%               o%   o           %              
"   
   �                1� /     �    	%               o%   o           o%   o           
"   
   �           |    1� ;     �    	%               o%   o           %              
"   
   �           �    1� H     �    	%               o%   o           o%   o           
"   
   �           t     1� U     �    	%               o%   o           %              
"   
   �           �     1� ]     �    	%               o%   o           o%   o           
"   
   �           l!    1� e     � W  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� w     �    	%               o%   o           %               
"   
   �           �"    1� �     �    	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    �
"   
   �           �#    1� �     � �   	%               o%   o           � �  - �
"   
   �           $    1� �     � �   	%               o%   o           � �    �
"   
   �           �$    1� �     � �   	%               o%   o           �    �
"   
   �          �$    1� 5     �       
"   
   �           8%    1� F     � �   	%               o%   o           � �    �
"   
   �          �%    1� R  
   �       
"   
   �          �%    1� ]     �       
"   
   �           $&    1� j     � W  	 	%               o%   o           � �    �
"   
   �           �&    1� w     � �   	%               o%   o           � �    �
"   
   �           '    1� �     �     	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! �
"   
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
   �           p(    1� �     � �   	%               o%   o           � �   �
"   
   �           �(    1� �  	   �    	%               o%   o           o%   o           
"   
   �           `)    1� �     �    	%               o%   o           %               
"   
   �          �)    1�      �       
"   
   �           *    1�      � �   	%               o%   o           � -   �
"   
   �           �*    1� <     � W  	 	%               o%   o           � �    �
"   
   �            +    1� I     � W  	 	%               o%   o           � �    �
"   
   �          t+    1� Y     �       
"   
   �          �+    1� k     � W  	   
"   
   �           �+    1� ~     �    	o%   o           o%   o           %               
"   
   �          h,    1� �     �      
"   
   �          �,    1� �     � W  	   
"   
   �          �,    1� �     � W  	   
"   
   �          -    1� �     � W  	   
"   
   �          X-    1� �     � W  	   
"   
   �          �-    1� �     � W  	   
"   
   �          �-    1�       �       
"   
   �           .    1�      � �   	%               o%   o           � (  4 �
"   
   �          �.    1� ]     �       
"   
   �          �.    1� j     �       
"   
   �          �.    1� z     �       
"   
   �          4/    1� �     � W  	   
"   
   �          p/    1� �     � W  	   
"   
   �          �/    1� �     � W  	   
"   
   �          �/    1� �     �      
"   
   �           $0    1� �     � W  	 	%               o%   o           � �    �
"   
   �           �0    1� �     � W  	 	%               o%   o           � �    �
"   
   �           1    1� �     � W  	 	%               o%   o           � �    �
"   
   �           �1    1� �     � W  	 	%               o%   o           � �    �
"   
   �           �1    1�      �    	%               o%   o           %               
"   
   �           p2    1�      �    	%               o%   o           o%   o           
"   
   �           �2    1� 0     �    	%               o%   o           %               
"   
   �           h3    1� @     �    	%               o%   o           %               
"   
   �           �3    1� L     �    	%               o%   o           o%   o           
"   
   �           `4    1� g     �    	%               o%   o           %               
"   
   �          �4    1� u     � W  	   
"   
   �           5    1� �     �    	%               o%   o           %              
"   
   �          �5    1� �     � W  	   
"   
   �          �5    1� �     � W  	   
"   
   �          6    1� �  
   � W  	   
"   
   �           H6    1� �     � W  	 	%               o%   o           �    �
"   
   �           �6    1� �     � W  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     �    	%               o%   o           %               
"   
   �           t8    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �8    1�      � �   	%               o%   o           �   � o     �    ��    	 �
"   
   �           |9    1�      �    	%               o%   o           o%   o           
"   
   �           �9    1� #     � �   	%               o%   o           � �    �
"   
   �           l:    1� 1     � �   	%               o%   o           � �    �
"   
   �           �:    1� @     � W  	 	%               o%   o           o%   o           
"   
   �           \;    1� X     � �   	%               o%   o           o%   o           
"   
   �           �;    1� g     � �   	%               o%   o           � �    �
"   
   �           L<    1� t     �    	%               o%   o           %               
"   
   �          �<    1� �     �       
"   
   �           =    1� �     � �   	%               o%   o           � �  ~ �
"   
   �           x=    1� +     � �   	%               o%   o           � �    �
"   
   �           �=    1� =     � �   	%               o%   o           � U   �
"   
   �           `>    1� k     � W  	 	%               o%   o           � �   �
"   
   �           �>    1� �     � W  	 	%               o%   o           � �   �
"   
   �           H?    1� �  	   � �   	%               o%   o           � �   �
"   
   �           �?    1� �  
   � W  	 	%               o%   o           � �   �
"   
   �           0@    1� �     �    	%               o%   o           o%   o           
"   
   �           �@    1� �     � �   	%               o%   o           � �   �
"   
   �            A    1� �     � �   	%               o%   o           � �    �
"   
   �           �A    1� �  
   �    	%               o%   o           o%   o           
"   
   �          B    1�      �       
"   
   �           LB    1�      � �   	%               o%   o           � $  ] �
"   
   �           �B    1� �     � �   	%               o%   o           � �    �
"   
   �           4C    1� �     � �   	%               o%   o           � �   �
"   
   �           �C    1� �     �    	%               o%   o           %               
"   
   �           $D    1� w     � �   	%               o%   o           � �    �
"   
   �           �D    1� �     � �   	%               o%   o           o%   o           
"   
   �          E    1� �     � W  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     �    	%               o%   o           %               
"   
   �            F    1� �  	   �    	%               o%   o           %               
"   
   �          �F    1� �     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
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
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    �� '     p�               �L"      �   � /    �� 1    	�     }        �A      |    "      � /    �%              (<   \ (    |    �     }        �A� 3    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� 3    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
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
   p�    � \    �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � o     �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    �� D     p�               �L"  
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
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �    �
�    � !   	A    �    � �      
�    � !   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � 6!   �%     modifyListProperty 
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
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� Y     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents m�%     buildDataRequest m��   � o   ��      � �!  ��   � o     �    �� �"  � ��@    �    � o   �� S#   i     � o   �"      � o   	�@    �    � o     � S#         � o   i"      � o     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        $b    �@    
� @  , 
�       0b    �� �     p�               �L
�    %              � 8      <b    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� #     p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              �       
     �%              �            �%              �            �%              �            �%              �       	     �%              �     }        �
�                    �           �   p       ��                 �  �  �               D4i                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  0�j                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  L�k                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   Z  �               t�k                        O   ����    e�          O   ����    R�          O   ����    ��      }                       �          �  $  +    ���                       �V     
                    � ߱                  �  �                      ��                   ,  .                  �h                          ,  8      4   �����V      $  -  �  ���                       �V     
                    � ߱        �    /  <  L       W      4   ���� W      /  0  x                               3   ����W  �  �   K   W          O   X  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  f  �  �               t8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                      �               �i                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         te      4   ����te      �     �e    ��                              ��        �                   ����                               �    d d     $	   ���>  �>  � �                                               �       �                                                                        D                                                                 P   �r �d                                                           r#  G   
 X �r pd                                                         x      �      g     �        P   hr �d                                                           {#  G   
 X hr d                                                              �      g           
 X  Pr Pd                                                        X            P   Xr Td                                                           �#  G   
 X Xr �d                                                        @           g            P   l r �d                                                           �#  G   
 X l r ld                                                        I      )     g     -      
 X  �"r �d                                                        4      9      P   X4r �d                                                           �#  G   
 X  X4r �d                                                        �      ?      P   �� Dd                                                           N  G   
 X �� (d                                                        )      E     g     N       P   h� �d                                                           �#  G   
 X h� �d                                                        Q      S     g     X       P   X� �d                                                           �#  G   
 X  X� �d 	                                                       �      c      P   ,)� Ld                                                           �#  G   
 X  ,)� d 
                                                             i  
    P   X4� `d                                                           �#  G   
 X X4� �d                                                        �      o  
   g     z       H  d d �>�                                  �                       D                                                                    TXS RowObject ButikkNr fuBehandletStatus Dato FilId fuKasseNavn GruppeNr KasseNr SettNr fuButikkKortNavn SettStatus Tid DataSettId fuStatusTekst FilType Behandlet AntallLinjer fuFilTypeTekst pfFlagg RECT-54 F-Main >>>>>>>>>>>>>9 Internt id for datasett. >>>>>9 Butikknummer. x(8) >9 Gruppenummer. >>9 Kassenummer x(30) x(15) 99/99/99 Dato >>>9 Settnummer x(12) x(10) ->,>>>,>>9 Antall linjer i datasettet. C:\nsoft\polygon\prs\prg\vdatasett.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.DataSettId RowObject.ButikkNr RowObject.fuButikkKortNavn RowObject.GruppeNr RowObject.KasseNr RowObject.fuKasseNavn RowObject.fuFilTypeTekst RowObject.Dato RowObject.SettNr RowObject.fuStatusTekst RowObject.fuBehandletStatus RowObject.AntallLinjer RowObject.DataSettId RowObject.ButikkNr RowObject.GruppeNr RowObject.KasseNr RowObject.Dato RowObject.SettNr RowObject.AntallLinjer ,RowObject. DISABLE_UI default Datasett Butikk Gr Kasse Filtype SettNr StatusTekst BehStatus Antall linjer X  <!  �  ((      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    +  ,  -  .  /  0  K  X  Z  X
  �
     N                                     �
  $     O                                       �
  \     P                                       ,  �     Q               �                  displayObjects  �  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI          �      
 P      �                          �  �     RowObject   |         �         �         �         �         �         �         �         �         �         �         �                                    (         8         H         ButikkNr    fuBehandletStatus   Dato    FilId   fuKasseNavn GruppeNr    KasseNr SettNr  fuButikkKortNavn    SettStatus  Tid DataSettId  fuStatusTekst   FilType Behandlet   AntallLinjer    fuFilTypeTekst  pfFlagg x        d  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   @        (  
   gshRepositoryManager    l        T  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   D        4  
   gshAgnManager   h        X     gsdTempUniqueID �        |     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp           
   ghADMProps  8       (  
   ghADMPropsBuf   `       L     glADMLoadFromRepos  |       t     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields             cViewCols   4       (     cEnabled    P       H     iCol    p       d     iEntries             �     cEntry          H  �  RowObject   8   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  �	  �	  �	   
  
  
  
  
  
  
  
  
  	
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  �
  �
  �
  �
  J  X  Y  [  \  ]  ^  d  e  f  g  h  i  j  k  l  n  o  p  q  r  s  t  u  v  w  x  y  {  |  ~    �  �  �  �  �        v  8  9  ;  <  ?  @  B  �  3  4  =  >  B  C  D  F  I  S  o  �  �  �  �  �  a  {  |  �  �        	      (  )  *  ,  4  :  @  C  H  T  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i    }  #c:\progress10.2b\openedge\src\adm2\datavis.i D  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    |  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i      �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  H  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (  Q. # c:\progress10.2b\openedge\gui\set    l  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    h  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    4  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   p  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i    �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    8  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get      �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   4  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   |  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i    M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    8  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i    n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    H  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i       ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    X   gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �   �  C:\nsoft\polygon\prs\sdo\ddatasett.i �   Ge   C:\nsoft\polygon\prs\prg\vdatasett.w !  ��    c:\tmp\debug.txt     �   �      X!  �   �     h!     3  )   x!  �   ,     �!     
  #   �!  �        �!     �  #   �!  �   �     �!     �  #   �!  \   �     �!  o   Z     �!       (   "  U   �     "  �   �      ("     �  #   8"  �   �      H"     Y  '   X"  �   C      h"     A  %   x"  �   :      �"     8  %   �"  �   7      �"     5  %   �"  r         �"  n     !   �"     �  &   �"  i   �  !   �"     �  #   #  N   g  !   #  �   �  "   (#     �  %   8#  �   �  "   H#     g  $   X#  �   \  "   h#     :  #   x#  �   9  "   �#       #   �#  �     "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   $     y  #   $  }   m  "   ($     K  #   8$     �  "   H$     �  !   X$           h$     �     x$          �$  u   v     �$  O   h     �$     W     �$     	     �$  h   �     �$  �   �     �$  O   �     �$     �     %     �     %  {   S     (%  �   J  	   8%  O   <     H%     +     X%     �
     h%  �   �
  	   x%  �   �
     �%  O   ~
     �%     m
     �%     
     �%  �   �	     �%  �  �	     �%     �	     �%  �  �	     �%  O   v	     &     e	     &     	     (&  �   A     8&          H&     h     X&  x   b     h&     I     x&     �     �&     �     �&     �     �&     �     �&  f   y     �&          �&  "   �     �&     �     �&     �     '  Z   N  	   '     V     ('       	   8'       
   H'     �  	   X'  X   �     h'          x'      �     �'     �     �'     �     �'  ]   �     �'     `     �'          �'     	     �'     �      �'     �      (            (           