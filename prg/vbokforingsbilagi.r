	��V�[�[�3    �                                              (� 33F80110utf-8 MAIN C:\nsoft\polygon\prs\prg\vbokforingsbilagi.w,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disable_UI,, PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,        |              ,�              �� |  ��              l              �+    +   Db �  L   �f h  M   Xj   Q   \o H  T   �t x  U   v d  V           �y (
  ? �� �$  iso8859-1                                                                        �   �    X                                     �                   p�                   L     �   �W   ��             ��  �   D      P                                                         PROGRESS                         �          �          H  (  /   X     ��      �                       d          X      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �        T  
        
                  @               �                                                                                                    
      �  "        
        
                  �  �             x                                                                                          "          
      D  7      �  
        
                  �  x  	           ,                                                                                          7          
      �  M      p  
        
                  \  ,  
           �                                                                                          M          
      �  [      $                               �             �                                                                                          [                `  h      �                            �  �             H                                                                                          h                	  v      �  
        
                  x  H	             �                                                                                          v          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                              ; ��          �    H h�              Godkjenning     Sendt regnskap      EOD mottatt   
             
             
                                         
                                                                                                                              H   \   t   �   �   �   �   �   �   �   �       (  8  H  X      H   \   t   �   �   �   �   �   �   �   �      (  8  H  X                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                               �  �  �  �              �             �  �  �  �                              �  �  �  �                              �                                      $  ,  0                              4  D  L  p  `          t             �  �  �  �              �             �  �  �     �                           (  0              4             @  H  T  h  `          l             �  �  �  �              �             �  �  �    �                       0  @  L  d  \          h             �  �  �  �              �             �  �                                      ,  4              8             X  h  l  t              x             �  �  �  �  �          �             �  �  �  �              �                    <  0          @             P  `  h  t              x             �  �  �  �              �             �  �  �  �              �             �                                                                             Aar >>>9    �r  0   �r  fuEndretKl  x(8)    Kl      fuSendtKl   x(8)    Kl      fuRegistrertKl  x(8)    Kl      fuGodkjentKl    x(8)    Kl      BokforingsNr    >>>>>9  Bokf�ringsnummer    Bokf�ringsNr    0   Bokf�ringsnummer    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   Butikknummer    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OmsetningsDato  99/99/99    Omsetningsdato  ?   Dato inneholder omsetningstall for. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendAv  X(15)   BrukerId        SendtDato   99/99/99    Sendt   ?   Dato sendt til regnskapssystem  SendtRegnskap   */  Sendt   no  Sendt til regnskap  SendtTid    ->,>>>,>>9  Sendt tid   Tid 0   Tidspunkt den ble sendt.    GodkjentAv  X(15)   Godkjent av     Godkjent av GodkjentDato    99/99/99    Godkjent dato   Godkjent    ?   Godkjent dato   GodkjentFlagg   yes/no  Godkjent    no  Godkjent    GodkjentTid ->,>>>,>>9  _GodkjentTid    0   Godkjent tid    EODDato 99/99/99    EODDato ?   Dato da EOD er mottatt  EODMottatt  yes/no  EODMottatt  no  EOD mottatt �  �  ���������        � � �  �   �  � �     �$                �     i     	             '   6   C   P   Y   b   h   m   |   �   �   �   �   �   �   �   �   �   �          ��                                               o          ����                            undefined                                                               �       �  �   p   �                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      ?          ��    �   �   h             4   ����                 x                      ��                  �   �                   ��h                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  �  �  �              L�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              0�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              h�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              (6i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              �Xh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              xYh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
               �h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,               k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              �<h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              �=h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     {      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  >  ?  l              �bi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  A  B  t              �ci                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  D  G  |              0ej                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  I  K  �               !l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  M  O                ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  Q  S  0              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  U  V  \              0�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  X  Z  d              $�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  \  ]  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  _  `  �              T�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  b  e  �              ،h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  g  i                X�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  k  l  4              4�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  n  p  H              � j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  r  t  t              TFh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  v  w  �               P4k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  y  {  �!              �6k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  }  ~  �"               k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  �  �  �#              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
         CHARACTER,  getFieldsEnabled    �%      &      H&    0      LOGICAL,    getGroupAssignSource    (&      T&      �&    A      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    V      CHARACTER,  getGroupAssignTarget    �&      �&      '    q      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    &      CHARACTER,  okToContinue    d)      �)      �)    :      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    G      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    X      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    h      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    {      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  0      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  G      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  W      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  l      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              �gh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              "j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              8�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              4�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              h�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              0{i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              ��k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              l�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              �|j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              dKj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              Ԋj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1        CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  )      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  @      CHARACTER,  getFilterSource �G      �G      �G  5  W      HANDLE, getMultiInstanceActivated   �G      H      @H  6  g      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =         HANDLE, getPrimarySdoTarget �I      J      <J  >        HANDLE, getReEnableDataLinks    J      DJ      |J  ?  "      CHARACTER,  getRunDOOptions \J      �J      �J  @  7      CHARACTER,  getRunMultiple  �J      �J      �J  A  G      LOGICAL,    getSavedContainerMode   �J       K      8K  B  V      CHARACTER,  getSdoForeignFields K      DK      xK  C  l      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  "      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  1      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  H      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  _      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  o      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  	      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  	      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  )	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  =	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  R	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  b	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  r	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  F  G  �W              �Rj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  I  J  �X              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  L  M  �Y              H�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  O  P  �Z              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  R  T  �[              �h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  
      CHARACTER,  getCol  �\      �\      �\  i  
      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  %
      CHARACTER,  getDisableOnInit    ]      8]      l]  k  6
      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  G
      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  Y
      CHARACTER,  getHeight   �]      �]      $^  n 	 k
      DECIMAL,    getHideOnInit   ^      0^      `^  o  u
      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �
      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �
      CHARACTER,  getObjectEnabled    �^      �^       _  r  �
      LOGICAL,    getObjectLayout  _      ,_      \_  s  �
      CHARACTER,  getRow  <_      h_      �_  t  �
      DECIMAL,    getWidth    p_      �_      �_  u  �
      DECIMAL,    getResizeHorizontal �_      �_      `  v  �
      LOGICAL,    getResizeVertical   �_      `      H`  w  �
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  !      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  2      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  C      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  Q      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  b      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    r      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  A  E  �d              =f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  G  K  @f              ܤf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  M  Q  �g              �7f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  S  U  <i              �Ye                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  W  Y  lj              $pd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  [  \  �k              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  ^  _  �l              �:g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  a  b  �m              �;g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  d  e  �n              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  g  h  �o              8g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  j  k  �p              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  m  n  �q              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  p  u  �r               �e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  w  {  �t              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  }  ~  v              l�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  �  �  w              Hg                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              @^e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              H^f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              x�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �  %      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  8      CHARACTER,  getChildDataKey �~      �~         �  F      CHARACTER,  getContainerHandle         ,      `  �  V      HANDLE, getContainerHidden  @      h      �  �  i      LOGICAL,    getContainerSource  |      �      �  �  |      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �        CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
 $      LOGICAL,    getDesignDataObject �      �      L�  �  /      CHARACTER,  getDynamicObject    ,�      X�      ��  �  C      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  T      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  j      CHARACTER,  getLogicalVersion   �       �      T�  �        CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �        CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  5      CHARACTER,  getPropertyDialog   ��      ��      �  �  H      CHARACTER,  getQueryObject  �       �      P�  �  Z      LOGICAL,    getRunAttribute 0�      \�      ��  �  i      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  y      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �  $      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  4      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  G      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  Z      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  s      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  $      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  6      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  D      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  U      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  f      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  z      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  $�c                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  ��c                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �c                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  ��c                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   	  �      `�  �   	  (	      t�  �   	  d	      ��  �   	  �	      ��  �   	  L
      ��  �   	  �
      ę  �   	  D      ؙ  �   	  �      �  �   	  4       �  �   	  �      �  �   	        (�  �   	  X      <�  �    	  �      P�  �   !	        d�  �   #	  |      x�  �   $	  �      ��  �   %	  �      ��  �   &	  0      ��  �   '	  l      Ț  �   (	  �      ܚ  �   )	  $      �  �   +	  `      �  �   ,	  �      �  �   -	  �      ,�  �   /	        @�  �   0	  P      T�  �   1	  �      h�  �   2	  �          �   3	                        ��          �  �      ��                  �	  �	  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �       	       	                                 � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    
  �  p�      L      4   ����L                ��                      ��                   
  �
                  ȓe                            
   �  ��  �   "
  �      ��  �   #
         ��  �   $
  �      О  �   %
        �  �   &
  �      ��  �   '
  �      �  �   (
  t       �  �   )
  �      4�  �   *
  \      H�  �   +
  �      \�  �   ,
  L      p�  �   -
  �      ��  �   .
  4      ��  �   /
  �      ��  �   0
  ,      ��  �   1
  �      ԟ  �   2
  $      �  �   3
  �      ��  �   4
        �  �   5
  �      $�  �   6
        8�  �   7
  �      L�  �   8
        `�  �   9
  �      t�  �   :
         ��  �   ;
  �       ��  �   <
  �           �   =
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  l                  Lj                           �
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
  �6      �    z  �  l�      07      4   ����07                |�                      ��                  {                    �j                           {  ��  ��  �   }  �7      ��  �   ~  8      ��  �     �8      ̦  �   �  �8      �  �   �  �9      ��  �   �  :      �  �   �  x:      �  �   �  �:      0�  �   �  h;      D�  �   �  �;      X�  �   �  X<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ       �  ��      PE      4   ����PE  	              ��                      ��             	     !  �                  ��j                           !  �  ��  �   #  �E      ��  �   $  ,F          �   %  �F      ��    Z  �  l�      �F      4   �����F  
              |�                      ��             
     [  d                  �!k                           [  ��   �    ]  ��  ��      �F      4   �����F      $  ^  Ԫ  ���                       4G  @          G              � ߱              a  �  ,�      dG      4   ����dG      $  b  X�  ���                       �G  @         �G              � ߱        ܫ  $    ��  ���                       �G     
  
       
           � ߱        t�    U  ��  �      �G      4   �����G      /   V  4�     D�                          3   �����G            d�                      3   ����H  в    _  ��  �   �  8H      4   ����8H                 �                      ��                  `  �                  ��d                           `  ��  4�  �   d  �H      ��  $  e  `�  ���                       �H     
                    � ߱        ��  �   f  �H      ��  $   h  ̭  ���                       I  @         �H              � ߱        ��  $  k  $�  ���                       `I                         � ߱        ,J     
                �J       	       	       �K  @        
 �K              � ߱        D�  V   u  P�  ���                        L                     8L                     tL                         � ߱        ԯ  $  �  �  ���                       4M     
                �M       	       	        O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O       	       	       �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  �                  �Ue                           �  ��  �P     
                hQ       	       	       �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  !                     start-super-proc    �  `�  �           �     M     (                          $  /!                     h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                `X       	       	       �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�    '  l�  �      �Y      4   �����Y                ��                      ��                  (  +                  p]d                           (  |�      g   )  �         ��ܶ                           �          ��  ��      ��                  *      ȵ              �]d                        O   ����    e�          O   ����    R�          O   ����    ��          /  *  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        o                  ����                                        (�              N      |�                      g                               D�  g   -  P�          ��	�                           �          �  Է      ��                  -  /  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  .  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        o                  ����                                        d�              O      ��                      g                               P�  g   1  \�          ��	��                           (�          ��  �      ��                  1  3  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  2  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        o                  ����                                        p�              P      ��                      g                               ��    J  l�  �      �Z      4   �����Z                ��                      ��                  K  j                  ��f                           K  |�  h�  /   L  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  N  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    V  ��  ��      X[      4   ����X[      /  \  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        b  ��  ��      H\      4   ����H\      /  e  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     v   ]                                     ]     
                �]       	       	       �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��      ��  �      �^      4   �����^                $�                      ��                                       ��d                             ��  ��  /     P�     `�                          3   ����_            ��                      3   ����$_      /     ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  �"                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              T�k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         Hb                      3   ����,b    ��                              ��        o                  ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              ��c                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         lb                      3   ����Pb    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      tb      4   ����tb                <�                      ��                  �  �                  t�c                           �  ��  ��  /   �  h�     x�                          3   �����b            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   ����c            ��                      3   ����$c  Dc                     pc                     �c                     �c                         � ߱        ��  $  �  ��  ���                       Dd     
                �d       	       	       f  @        
 �e          hf  @        
 (f          �f  @        
 �f              � ߱        `�  V   �  P�  ���                        �f  @         �f          g  @         �f              � ߱            $   �  �  ���                       collectChanges  ��  ��  �           @     T     �                          �  �$                     disable_UI  ��  ��                      U                                    �$  
                   displayFields   �  `�  �           �     V                                  �$                      ����  3 GodkjenningSendt regnskapEOD mottatt���  �             8   ����        8   ����        <�  H�      toggleData  ,INPUT plEnabled LOGICAL    ,�  t�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  d�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  T�  `�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE D�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  @�  T�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    0�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  $�      editInstanceProperties  ,   ��  8�  H�      displayLinks    ,   (�  \�  l�      createControls  ,   L�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   p�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  \�  h�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER L�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      processAction   ,INPUT pcAction CHARACTER   �  X�  h�      enableObject    ,   H�  |�  ��      disableObject   ,   l�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  �      viewObject  ,   ��  �  $�      selectPage  ,INPUT piPageNum INTEGER    �  P�  d�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER @�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��   �      notifyPage  ,INPUT pcProc CHARACTER ��  (�  4�      initPages   ,INPUT pcPageList CHARACTER �  `�  |�      initializeVisualContainer   ,   P�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  $�  4�      createObjects   ,   �  H�  X�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE 8�  ��  ��      changePage  ,   ��  ��   �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  @�  P�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    0�  ��  ��      updateTitle ,   |�  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �   �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  L�  X�      resetRecord ,   <�  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      deleteRecord    ,   ��  (�  8�      dataAvailable   ,INPUT pcRelative CHARACTER �  d�  p�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  T�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��   �  ,�      viewRecord  ,   �  @�  P�      valueChanged    ,   0�  d�  p�      updateState ,INPUT pcState CHARACTER    T�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      initializeObject    ,   ��  ��  �      enableFields    ,   ��  �  ,�      disableFields   ,INPUT pcFieldType CHARACTER    �  \�  h�      copyRecord  ,   L�  |�  ��      cancelRecord    ,   l�  ��  ��      addRecord   ,        �     }        �� /  K   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� "  
   � -   	%               o%   o           � 2    i
"   
   �           \    1� 3     � -   	%               o%   o           � A   i
"   
   �           �    1� H  
   � -   	%               o%   o           � S   j
"   
   �           D    1� c     � -   	%               o%   o           � q   i
"   
   �           �    1� w     � -   	%               o%   o           � �   j
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � -   	%               o%   o           � �  � k
"   
   �           X    1� �     � -   	%               o%   o           � �  N i
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          @    1� '     � �     
"   
   �           |    1� 6  
   � �   	%               o%   o           %               
"   
   �           �    1� A     � -   	%               o%   o           � 2    i
"   
   �          l    1� I     � �     
"   
   �           �    1� Y     � -   	%               o%   o           � o  t k
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � -   	%               o%   o           �    � h
"   
   �           �	    1� �     � -   	%               o%   o           � 2    i
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � -   	%               o%   o           � 2    j
"   
   �           �    1� �     � -   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � -   	%               o%   o           � 2    i
"   
   �           �    1� �     � �  	 	%               o%   o           �   / i
"   
   �              1� 2     � �  	   
"   
   �           L    1� D     � �  	 	o%   o           o%   o           � 2    i
"   
   �          �    1� W     � �  	   
"   
   �           �    1� f     � �  	 	o%   o           o%   o           � 2    i
"   
   �          p    1� v     � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �     � �  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�       � �  	   
"   
   �              1�      � �  	   
"   
   �          D    1� $  	   � �  	   
"   
   �          �    1� .     � �  	   
"   
   �          �    1� A     � �  	   
"   
   �           �    1� X     � -   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� d   � P   �        �    �@    
� @  , 
�       �    �� m     p�               �L
�    %              � 8      �    � $         � t          
�    � �     
"   
   � @  , 
�       �    �� H  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � 2    h
"   
   �               1� �     � �  	 	%               o%   o           � 2    h
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � 2    i
"   
   �           x    1� �     � �  	 	%               o%   o           � 2    k
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � 2    h
"   
   �           �    1� �     � �  	 	%               o%   o           � 2    h
"   
   �           P    1�      � �  	 	%               o%   o           � 2    j
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           @    1�      � �  	 	%               o%   o           � 2    i
"   
   �           �    1� /     � �  	 	%               o%   o           � 2    h
"   
   �           (    1� =  	   � �   	%               o%   o           %               
"   
   �           �    1� G     � �   	%               o%   o           %               
"   
   �                1� P     � �   	%               o%   o           o%   o           
"   
   �           �    1� a     � �   	%               o%   o           o%   o           
"   
   �               1� p     � �   	%               o%   o           %               
"   
   �           �    1� ~     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           t     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           l!    1�      � �  	 	%               o%   o           � 2    hP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1�      � �   	%               o%   o           %               
"   
   �           �"    1� $     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� 0     � -   	%               o%   o           � 2    i
"   
   �           �#    1� @     � -   	%               o%   o           � V  - i
"   
   �           $    1� �     � -   	%               o%   o           � 2    j
"   
   �           �$    1� �     � -   	%               o%   o           � �   h
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � -   	%               o%   o           � 2    i
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           $&    1�      � �  	 	%               o%   o           � 2    k
"   
   �           �&    1�      � -   	%               o%   o           � 2    i
"   
   �           '    1� %     � �   	%               o%   o           o%   o           
"   
   �           �'    1� 2     � -   	%               o%   o           � E  ! h
"   
   �           �'    1� g     � -   	%               o%   o           � 2    h
"   
   �           p(    1� t     � -   	%               o%   o           � �   i
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � -   	%               o%   o           � �   i
"   
   �           �*    1� �     � �  	 	%               o%   o           � 2    j
"   
   �            +    1� �     � �  	 	%               o%   o           � 2    k
"   
   �          t+    1� �     � �     
"   
   �          �+    1�      � �  	   
"   
   �           �+    1�      � �   	o%   o           o%   o           %               
"   
   �          h,    1� 6     � �     
"   
   �          �,    1� M     � �  	   
"   
   �          �,    1� [     � �  	   
"   
   �          -    1� n     � �  	   
"   
   �          X-    1�      � �  	   
"   
   �          �-    1� �     � �  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � -   	%               o%   o           � �  4 j
"   
   �          �.    1� �     � �     
"   
   �          �.    1�      � �     
"   
   �          �.    1�      � �     
"   
   �          4/    1� (     � �  	   
"   
   �          p/    1� <     � �  	   
"   
   �          �/    1� N     � �  	   
"   
   �          �/    1� `     � �     
"   
   �           $0    1� m     � �  	 	%               o%   o           � 2    h
"   
   �           �0    1� {     � �  	 	%               o%   o           � 2    j
"   
   �           1    1� �     � �  	 	%               o%   o           � 2    i
"   
   �           �1    1� �     � �  	 	%               o%   o           � 2    i
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           `4    1�      � �   	%               o%   o           %               
"   
   �          �4    1�      � �  	   
"   
   �           5    1� $     � �   	%               o%   o           %              
"   
   �          �5    1� 5     � �  	   
"   
   �          �5    1� A     � �  	   
"   
   �          6    1� P  
   � �  	   
"   
   �           H6    1� [     � �  	 	%               o%   o           � �   h
"   
   �           �6    1� m     � �  	 	%               o%   o           � 2    iP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� ~     � -   	%               o%   o           � 2    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � -   	%               o%   o           � 2    k
"   
   �     ,      �8    1� �     � -   	%               o%   o           �   �      � �   ��    	 k
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � -   	%               o%   o           � 2    h
"   
   �           l:    1� �     � -   	%               o%   o           � 2    j
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � -   	%               o%   o           o%   o           
"   
   �           �;    1�      � -   	%               o%   o           � 2    i
"   
   �           L<    1�      � �   	%               o%   o           %               
"   
   �          �<    1� #     � �     
"   
   �           =    1� 5     � -   	%               o%   o           � M  ~ j
"   
   �           x=    1� �     � -   	%               o%   o           � 2    i
"   
   �           �=    1� �     � -   	%               o%   o           � �   i
"   
   �           `>    1�      � �  	 	%               o%   o           � &   k
"   
   �           �>    1� .     � �  	 	%               o%   o           � ;   i
"   
   �           H?    1� A  	   � -   	%               o%   o           � K   i
"   
   �           �?    1� N  
   � �  	 	%               o%   o           � Y   h
"   
   �           0@    1� ^     � �   	%               o%   o           o%   o           
"   
   �           �@    1� q     � -   	%               o%   o           � }   j
"   
   �            A    1� �     � -   	%               o%   o           � 2    k
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � -   	%               o%   o           � �  ] �
"   
   �           �B    1� #      � -   	%               o%   o           � 2    h
"   
   �           4C    1� 1      � -   	%               o%   o           � E    h
"   
   �           �C    1� M      � �   	%               o%   o           %               
"   
   �           $D    1�      � -   	%               o%   o           � 2    j
"   
   �           �D    1� U      � -   	%               o%   o           o%   o           
"   
   �          E    1� g      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� x      � �   	%               o%   o           %               
"   
   �            F    1� �   	   � �   	%               o%   o           %               
"   
   �          �F    1� �      � -         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� d     
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
   (�  L ( l       �        xJ    �� d   � P   �        �J    �@    
� @  , 
�       �J    �� m     p�               �L
�    %              � 8      �J    � $         � t          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �    h� �    	�     }        �A      |    "      � �    j%              (<   \ (    |    �     }        �A� �    �A"          "      "        < "      "      (    |    �     }        �A� �    �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� d   � P   �        �M    �@    
� @  , 
�       �M    �� m     p�               �L
�    %              � 8      �M    � $         � t          
�    � �   �
"   
   p� @  , 
�       �N    �� "  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� d   � P   �        dO    �@    
� @  , 
�       pO    �� m     p�               �L
�    %              � 8      |O    � $         � t   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� d   � P   �        DQ    �@    
� @  , 
�       PQ    �� m     p�               �L
�    %              � 8      \Q    � $         � t          
�    � �     
"   
   p� @  , 
�       lR    �� H  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� c     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� f     p�               �L%               
"   
   p� @  , 
�       �S    �� D     p�               �L(        � 2      � 2      � 2      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� d   �
"   
   � 8      �T    � $         � t          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� d     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �    j
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � �     � V!     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� d   � P   �        <X    �@    
� @  , 
�       HX    �� m     p�               �L
�    %              � 8      TX    � $         � t          
�    � �   �
"   
   p� @  , 
�       dY    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents i%      initializeDataObjects i0 0   A    �    � �!   i
�    � �!   	A    �    � �!     
�    � �!   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents h%     buildDataRequest ent0 A    �    � �!   	
�    � �!   i%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� d   � P   �        l]    �@    
� @  , 
�       x]    �� m     p�               �L
�    %              � 8      �]    � $         � t   �     
�    � �   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "      �,  8         $     � x"    �        � �"     
�      (       "      � 2    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �         b    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �i%     buildDataRequest �i�   �    k� �     � �"  � ��   �      � �   �� �#  V k�@    �    �    �� %$   j     �    �"      �    	�@    �    �      � %$         �    j"      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� d   � P   �        �d    �@    
� @  , 
�       �d    �� m     p�               �L
�    %              � 8      �d    � $         � t   	     
�    � �     
"   
   p� @  , 
�       �e    �� �     p�               �L"      
"   
   p� @  , 
�       f    �� �     p�               �L"      
"   
   p� @  , 
�       tf    �� �  
   p�               �L%               �             I%               �             �%              %      SUPER   "      "          #     Godkjent %               d    D    0        �     �     �     �     �     t     `      L   "      (        "      � P$    h� P$    �G %              � Q$   jG %                   +  G %              � ^$     G %                   C  G %              � j$  
 	G %              5 � u$   � d    D    0        �     �     �     �     �     t     `      L   "      (        "      � P$    i� P$    �G %              � Q$   hG %              � |$   �G %              � ^$     G %              � ~$   	G %              � j$  
   G %              � P$    �( T    %              "       < (    (    T    %              "      � �$   �T    %              "       D     0    (          "      %              � �$    "      �     }        �
�    %      SUPER   "          �            B� �$   B�             %               �             %                              �           �   p       ��                 �    �               Xe                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (T     
                    � ߱                ,  �      �T      4   �����T                �                      ��                                      �,g                             <  �  �    �T              �  l      $U      4   ����$U                |                      ��                                      �,g                             �  �  o   	      ,                                 �  �   
  DU      �  �     pU      0  $      ���                       �U     
                    � ߱        D  �     �U      X  �     �U      l  �     �U          $     �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 ;  |  �               .g                        O   ����    e�          O   ����    R�          O   ����    ��      !                      �          �  $  M    ���                       �V     
                    � ߱                  �  �                      ��                   N  P                  �/g                          N  8      4   �����V      $  O  �  ���                       �V     
                    � ߱        �    Q  <  L       W      4   ���� W      /  R  x                               3   ����W  �  �   m   W          O   z  ��  ��  XW                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               Ħd                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �           �_  �          �_  �              � ߱        P  Z  �  �    �                        �_                         � ߱        |  $  �  $  ���                             �  �        `      4   ����`    (      �  L                      ��        0         �  �                  ��e       a                �  �      $  �  T  ���                       h`                         � ߱        �  $  �  �  ���                       �`                         � ߱            4   �����`  ,a                     da     
                �a                         � ߱        x  $ �  �  ���                             �  �  �      �a      4   �����a   b  @         b              � ߱            $  �  �  ���                                    �          p  �   T 0                                        
                               $   4   D          $   4   D     �         ��                              ��        o                  ����                                                      �   p       ��                 $  R  �               ,g                        O   ����    e�          O   ����    R�          O   ����    ��      1$       �              �          ;$                      �          �  /   4  4     D                         3   ����$g  �        d  t                  3   ����8g      $   4  �  ���                                                   � ߱                  �  �                  3   ����Dg      $   4  (  ���                                                   � ߱                      �                      ��                  7  Q                  ܼc                           7  T      8  �  ,  �  Pg      4   ����Pg  �g                         � ߱            $  9     ���                       �h                         � ߱            $  C  X  ���                       tj                     �j                     k                         � ߱            $  L  �  ���                                    �          �  �   T t                                                                        $   4   D          $   4   D               ��                              ��        o                  ����                                            �           �   p       ��                  X  d  �               �d                        O   ����    e�          O   ����    R�          O   ����    ��      �      b  �� �                       c  �         dk      4   ����dk      �   c  xk    ��                              ��        o                  ����                                            �           �   p       ��                 j  �  �               �g                        O   ����    e�          O   ����    R�          O   ����    ��      �$                      �          �  /   u                                3   �����k            <                      3   �����k                �                      ��                  x                     g                           x  L        y  �  $  |  �k      4   �����k  �k  @         �k              � ߱            $   z  �  ���                       l  @         �k              � ߱            $   }  P  ���                                    �          �  �    �                                             ��                              ��        o                  ����                               �   d d     $
   ���  �  � �                                               o      �                                                                        D                                                                 X  d d x>                                                              v      P   |� �d                                                           �$  G   
 X A|� d                                                        Y      }     g     �       P   |@d                                                           �  G   
 X A|d                                                              �     g     �       P   |}d                                                           �$  G   
 X A|}d                                                        C      }     g     �       P   |@�d                                                           �  G   
 X |@(d                                                        �      �     g     �       h JTQ                                                        �      �     P$              g     �       P   |� d                                                           �  G   
 X |��d                                                        �      �     g     �       P   |��d                                                           �$  G   
 X |�(d                                                        �      �     g     �       h ��Q                                                        �           P$              g            P   |�d                                                           �$  G   
 X  |�d 	                                                       �      �      P   |Dd                                                           �$  G   
 X |(d 
                                                             �     g            h ��Q                                                             �     P$              g     L       X  d F�
>                                                        )     v      X  x ��
>                                                        B     v      H  d � ��                                 X                     H  d ��                                 _                     H  d ��                                 g                      D                                                                    TXS RowObject Aar fuEndretKl fuSendtKl fuRegistrertKl fuGodkjentKl BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt FILL-IN-5 Godkjenning FILL-IN-6 Sendt regnskap FILL-IN-7 EOD mottatt RECT-2 RECT-63 RECT-64 F-Main X(256) >>>>>9 Butikknummer >>>9 �r Bokf�ringsnummer 99/99/99 Godkjent dato yes/no Godkjent X(15) Godkjent av Dato sendt til regnskapssystem */ Sendt til regnskap Dato da EOD er mottatt C:\nsoft\polygon\prs\prg\vbokforingsbilagi.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p RECT-2 RECT-63 RECT-64 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.ButikkNr RowObject.Aar RowObject.BokforingsNr RowObject.GodkjentDato RowObject.GodkjentFlagg RowObject.GodkjentAv RowObject.SendtDato RowObject.SendtRegnskap RowObject.SendAv RowObject.EODDato RowObject.EODMottatt RowObject.GodkjentFlagg RowObject.SendtRegnskap RowObject.EODDato RowObject.EODMottatt ,RowObject. pcChanges pcInfo iInfo1 cInfo2  GodkjentDato GodkjentTid GodkjentAv SkoTex ? 0 , COLLECTCHANGES DISABLE_UI pcColValues yes DISPLAYFIELDS default Butikknr Bokf�ringsnr Sendt BrukerId Dato d  x$  �  �+      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
   hTable  �  �	     L   	          �	                  adm-clone-props             	  
                              ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    M  N  O  P  Q  R  m  z  |  X
  �
     N                                   *  �
  $     O                                   .  /  �
  \     P                                   2  3  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                   �  X  �     S                                   �  �        �     iInfo1            �     cInfo2                  pcChanges             4        pcInfo  �  |     T   �  �      l                  collectChanges  4  7  8  9  C  L  Q  R  <  �     U               �                  disable_UI  b  c  d            �        pcColValues �  H     V       �      8                  displayFields   u  x  y  z  }    �    �              �                          �  �     RowObject   �         �         �         �         �                           (         4         <         D         T         d         t         �         �         �         �         �         �         �         �         �         �         Aar fuEndretKl  fuSendtKl   fuRegistrertKl  fuGodkjentKl    BokforingsNr    BrukerID    ButikkNr    EDato   ETid    OmsetningsDato  RegistrertAv    RegistrertDato  RegistrertTid   SendAv  SendtDato   SendtRegnskap   SendtTid    GodkjentAv  GodkjentDato    GodkjentFlagg   GodkjentTid EODDato EODMottatt               FILL-IN-5   @       4     FILL-IN-6   `       T     FILL-IN-7   �        t  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  $          
   gshProfileManager   P        8  
   gshRepositoryManager    |  	 	     d  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj           �  
   gshFinManager   0           
   gshGenManager   T        D  
   gshAgnManager   x        h     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj         �  
   ghProp  $         
   ghADMProps  H       8  
   ghADMPropsBuf   p       \     glADMLoadFromRepos  �    	   �     glADMOk �    
   �  
   ghContainer �       �     cObjectName �       �     iStart         �     cFields $            cViewCols   D       8     cEnabled    `       X     iCol    �       t     iEntries             �     cEntry          H  �  RowObject   ?   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  #	  $	  %	  &	  '	  (	  )	  +	  ,	  -	  /	  0	  1	  2	  3	  �	  
   
  "
  #
  $
  %
  &
  '
  (
  )
  *
  +
  ,
  -
  .
  /
  0
  1
  2
  3
  4
  5
  6
  7
  8
  9
  :
  ;
  <
  =
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  l  z  {  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       !  #  $  %  �  Z  [  ]  ^  a  b  d    U  V  _  `  d  e  f  h  k  u  �  �  �  �  �  �  �  �  �  �  �  '  (  )  +  -  1  J  K  L  N  V  \  b  e  j  v  �             �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i @  F� ) c:\progress10.2b\openedge\gui\fnarg  x  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   ,  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  t  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn (  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  T  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i     ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   L  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i     �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    `  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i ,  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    0   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �   Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i ,"  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    t"  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �"  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    8#  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �#  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �#  e  C:\nsoft\polygon\prs\sdo\dbokforingsbilag.i  $  �>   C:\nsoft\polygon\prs\prg\vbokforingsbilagi.w @$  �W    c:\tmp\debug.txt     �   �      �$  �   �     �$     W  *   �$  �   P     �$     .  #   �$  �   +     �$     	  #   �$  �        %     �  #   %  \   �     $%  �   �     4%     �  )   D%  o   |     T%     $  (   d%  U   
     t%  �   �      �%     �  #   �%  �   �      �%     {  '   �%  �   e      �%     c  %   �%  �   \      �%     Z  %   �%  �   Y      &     W  %   &  r   ;      $&  n   #  !   4&     �  &   D&  i   �  !   T&     �  #   d&  N   �  !   t&  �     "   �&       %   �&  �   �  "   �&     �  $   �&  �   ~  "   �&     \  #   �&  �   [  "   �&     9  #   �&  �   8  "   '       #   '  �     "   $'     �  #   4'  �   �  "   D'     �  #   T'  �   �  "   d'     �  #   t'  }   �  "   �'     m  #   �'     �  "   �'     �  !   �'     3      �'     �     �'     �     �'  u   �     �'  O   �     (     y     (     +     $(  h        4(  �        D(  O        T(     �     d(     �     t(  {   u     �(  �   l  	   �(  O   ^     �(     M     �(     �
     �(  �   �
  	   �(  �   �
     �(  O   �
     �(     �
     )     A
     )  �   
     $)  �  �	     4)     �	     D)  �  �	     T)  O   �	     d)     �	     t)     9	     �)  �   c     �)     5     �)     �     �)  x   �     �)     k     �)     �     �)     �     �)     �     *     �     *  f   �     $*     :     4*  "   �     D*     �     T*     �     d*  Z   p  	   t*     x     �*     9  	   �*     %  
   �*       	   �*  X   �     �*     2     �*      �     �*     �     �*     �     +  ]   �     +     �     $+     ?     4+     +     D+          T+     �      d+     %       t+           