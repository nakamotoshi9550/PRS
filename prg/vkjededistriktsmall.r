	��V�[�[ 4    �              �                                 )� 34200111utf-8 MAIN C:\nsoft\polygon\prs\prg\vkjededistriktsmall.w,, PROCEDURE HideFrame,,INPUT lHide LOGICAL PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              (�              ч �  ��              �d              X(    +   V �  L   �Z h  M   $^ �   Q   _ x  T   �` �  U           �b �  ? f �!  iso8859-1                                                                        �   �    X                                     �                    �                   L     �   ��   ��             t�  �   \      h                                                         PROGRESS                         �          �          H  l  &   �     1�      �                                 L      �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t  �
      �  
        
                  �  �             \                                                                                          �
          
      (  �
      �  
        
                  �  \                                                                                                       �
          
      �  �
      T  
        
                  @               �                                                                                          �
          
      �  �
        
        
                  �  �             x                                                                                          �
          
      D  �
      �  
        
                  �  x             ,                                                                                          �
          
      �        p  
        
                  \  ,  	           �                                                                                                    
      �  !      $                               �  
           �                                                                                          !                `  .      �                            �  �             H                                                                                          .                	  <      �  
        
                  x  H	             �                                                                                          <          
      �	  J      @	  
        
                  ,	  �	             �	                                                                                          J          
      |
  X      �	  
        
                  �	  �
             d
                                                                                          X          
      0  f      �
                            �
  d                                                                                                       f                �  v      \                            H               �                                                                                          v                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              \�                                               `�          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                    (              ,             T  d  l  x              |             �  �  �  �              �             �  �  �  �                             �                                  $  ,  4  <                             @  H  T  h  `          l             �  �  �  �              �             �  �  �  �              �             �  �  �                                                                  0  @  H  `  X          d             �  �  �  �  �          �             �       $              (             P  X  `  h                                                                         BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DistriktKNavn   X(8)    Kortnavn        Kort betegnelse p� distriktet   DistriktNavn    X(30)   Distrikt        Navn p� distrikt    DistriktNr  >>9 Distrikt    0   EDato   99/99/9999  Endret  ?   Endret dato EMail   X(40)   EMail       ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KjedeNr >9  KjedeNr 0   Kjedenummer Kontaktperson   X(30)   Kontaktperson       Kontaktperson   Mombil  X(8)    Mobiltelefon        RegionNr    >9  Region  0   Regionsnummer   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Telefon X(20)   Telefon     �  �  ���������    �       �  �      �!                �     i     	          %   2   =   C   I   N   V   d   k   t   �   �   �     ��                                               �           ����                            undefined                                                               �           �   p                             �����               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �      4          ��    �   �   h             4   ����                 x                      ��                  �   �                   �d                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  E  F  �              $�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  H  I  �              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  K  L  �              H�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  N  P  �              0f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  R  T  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  V  W  �              4�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  Y  Z   	              kc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  \  ^   
              �kc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  `  b  ,               lc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  d  e  \              dg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  g  h  `              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     A      HANDLE, getObjectType   �      �      $    T      CHARACTER,  getShowPopup          0      `    b      LOGICAL,    setShowPopup    @      l      �    o      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �qf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                       �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                    
  0              �c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              lg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              X]f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              ^f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              \�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                     ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  "  #  4              @e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  %  '  H               �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  )  +  t              4_g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  -  .  �               �_g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  0  2  �!              <`g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  4  5  �"              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  7  9  �#              T�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    |      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&          HANDLE, getGroupAssignSourceEvents  l&      �&      �&          CHARACTER,  getGroupAssignTarget    �&      �&      '    7      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    L      CHARACTER,  getNewRecord    <'      h'      �'    g      CHARACTER,  getObjectParent x'      �'      �'    t      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)           LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *          LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*          LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    .      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    A      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    R      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    g      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  2      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  F      CHARACTER,  assignPageProperty                              \0  D0      ��                  ;  >  t0              �qe                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  @  A  �1              �se                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  C  E  �2              �:e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  G  L  �3              0Pg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  N  O  �5              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  Q  S  �6              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  U  V  �7              �0g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  X  Z  �8              P3g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  \  ]  :              ,�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  _  `  $;              <�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  b  d  (<              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  f  h  T=               �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  j  m  �>              H�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  o  r  �?              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  t  v  0A              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  x  z  XB              T�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  |  }  �C              �.d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                    �  �D              �0d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  W      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  l      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4        CHARACTER,  getFilterSource �G      �G      �G  5        HANDLE, getMultiInstanceActivated   �G      H      @H  6  -      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  G      LOGICAL,    getNavigationSource hH      �H      �H  8  a      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  u      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A        LOGICAL,    getSavedContainerMode   �J       K      8K  B        CHARACTER,  getSdoForeignFields K      DK      xK  C  2      CHARACTER,  getTopOnly  XK      �K      �K  D 
 F      LOGICAL,    getUpdateSource �K      �K      �K  E  Q      CHARACTER,  getWaitForObject    �K      �K      ,L  F  a      HANDLE, getWindowTitleViewer    L      4L      lL  G  r      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P        LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  %      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  5      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  H      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  b      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  |      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]        LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  (      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  8      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  G      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  ]      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 q      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  |      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              �c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                       �X              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              D�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              �Hf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  	    �[              �If                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  	      CHARACTER,  getHeight   �]      �]      $^  n 	 1	      DECIMAL,    getHideOnInit   ^      0^      `^  o  ;	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  I	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  Z	      CHARACTER,  getObjectEnabled    �^      �^       _  r  l	      LOGICAL,    getObjectLayout  _      ,_      \_  s  }	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  	
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  (
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    8
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  L
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  ^
      LOGICAL,    getObjectSecured    tc      �c      �c  �  r
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              Pgf                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �    @f              pkf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              Ug                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  
    <i              ̘c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              D�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              p�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              \�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              `d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  !  "  �p              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  $  %  �q              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  '  ,  �r              d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  .  2  �t              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  4  5  v              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  7  ;  w              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  =  @  �x              ؅�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  B  D  �y              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  F  I  {               y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  K  M  l|              (z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  O  P  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �        CHARACTER,  getContainerHandle         ,      `  �        HANDLE, getContainerHidden  @      h      �  �  /      LOGICAL,    getContainerSource  |      �      �  �  B      HANDLE, getContainerSourceEvents    �      �       �  �  U      CHARACTER,  getContainerType     �      ,�      `�  �  n      CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  	      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �        CHARACTER,  getLogicalObjectName    ��      ܂      �  �  0      CHARACTER,  getLogicalVersion   �       �      T�  �  E      CHARACTER,  getObjectHidden 4�      `�      ��  �  W      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  g      LOGICAL,    getObjectName   ��      ��      �  �  |      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �        CHARACTER,  getQueryObject  �       �      P�  �         LOGICAL,    getRunAttribute 0�      \�      ��  �  /      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  ?      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  Q      CHARACTER,  getUIBMode  �       �      L�  � 
 k      CHARACTER,  getUserProperty ,�      X�      ��  �  v      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �         LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  9      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  M      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  [      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  o      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  ,      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  @      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  V      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  i      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  y      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    f  ��  |�      <       4   ����<                 ��                      ��                  g  �                  �z�                           g  �        h  ��  (�      L       4   ����L                 8�                      ��                  i  �                  p{�                           i  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �~�                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  ]	                  ��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  T                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  e
                  �=�                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    q
  ̠  L�      �!      4   �����!                \�                      ��                  r
  #                  ���                           r
  ܠ  p�  �   u
  @"      ��  �   v
  �"      ��  �   w
  8#      ��  �   x
  �#      ��  �   z
   $      ԡ  �   {
  �$      �  �   }
  %      ��  �   ~
  D%      �  �   
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
  �6      �    1  �  l�      07      4   ����07                |�                      ��                  2  �                  �8g                           2  ��  ��  �   4  �7      ��  �   5  8      ��  �   6  �8      ̦  �   7  �8      �  �   =  �9      ��  �   >  :      �  �   ?  x:      �  �   @  �:      0�  �   A  h;      D�  �   B  �;      X�  �   C  X<      l�  �   D  �<      ��  �   E  =      ��  �   G  �=      ��  �   H  �=      ��  �   I  l>      Ч  �   J  �>      �  �   K  T?      ��  �   L  �?      �  �   M  <@       �  �   N  �@      4�  �   O  ,A      H�  �   P  �A      \�  �   Q  B      p�  �   R  XB      ��  �   T  �B      ��  �   U  @C      ��  �   W  �C      ��  �   X  0D      Ԩ  �   Y  �D          �   Z   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  O                  �:g                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         D�f                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  $�                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $  "  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   ,  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  H  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   Z  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V      �  ���                                      ȱ                      ��                  �  :                  ��                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �                     start-super-proc    �  `�  �           �     M     (                          $  �                     h�    T  �  ��      lW      4   ����lW      /   U  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  Y  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   c  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  �'�                           �  |�      g   �  �         *�ܶ                           �          ��  ��      ��                  �      ȵ              $(�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                   ����                                        (�              N      |�                      g                               D�  g   �  P�          *�	�                           �          �  Է      ��                  �  �  �              �(�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                   ����                                        d�              O      ��                      g                               P�  g   �  \�          *�	��                           (�          ��  �      ��                  �  �  �              \)�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                   ����                                        p�              P      ��                      g                               ��      l�  �      �Z      4   �����Z                ��                      ��                    !                  8�                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     -   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ���                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �                      ��  g   |  �         *4x�                           ��          ��  ��      ��                  }      ��              �c                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  �         �_                      3   �����_    ��                              ��        �                   ����                                        $�              R      �                      g                               ��  g   �  ��          *04�      }                      ��          ��  p�      ��                  �      ��              @�c                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  ���                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       disable_UI  ��  ��                      T                                    �!  
                   HideFrame   ��  ��  �           8     U     �                          �  �!  	                    �   ���  �             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      applyEntry  ,INPUT pcField CHARACTER    ��  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      processAction   ,INPUT pcAction CHARACTER   P�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  <�  H�      viewObject  ,   ,�  \�  h�      selectPage  ,INPUT piPageNum INTEGER    L�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  8�  D�      notifyPage  ,INPUT pcProc CHARACTER (�  l�  x�      initPages   ,INPUT pcPageList CHARACTER \�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �  �      destroyObject   ,   ��  0�  <�      deletePage  ,INPUT piPageNum INTEGER     �  h�  x�      createObjects   ,   X�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE |�  �  �      changePage  ,    �  0�  D�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER  �  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    t�  ��  ��      updateTitle ,   ��  ��   �      updateRecord    ,   ��  �   �      updateMode  ,INPUT pcMode CHARACTER �  H�  d�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  8�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  H�  X�      deleteRecord    ,   8�  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  $�  4�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER T�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  @�  H�      toolbar ,INPUT pcValue CHARACTER    0�  t�  ��      initializeObject    ,   d�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��   �  �      disableFields   ,INPUT pcFieldType CHARACTER    ��  @�  L�      copyRecord  ,   0�  `�  p�      cancelRecord    ,   P�  ��  ��      addRecord   ,        �     }        �� �   M   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    g
"   
   �           \    1� �     � �   	%               o%   o           �    e
"   
   �           �    1�   
   � �   	%               o%   o           �    e
"   
   �           D    1� )     � �   	%               o%   o           � 7   e
"   
   �           �    1� =     � �   	%               o%   o           � L   g
"   
   �           ,    1� c     � o   	%               o%   o           %               
"   
   �          �    1� w     � �     
"   
   �           �    1� �     � �   	%               o%   o           � �  � g
"   
   �           X    1� `     � �   	%               o%   o           � o  N e
"   
   �           �    1� �     � o   	%               o%   o           %               
"   
   �           H    1� �     � o   	%               o%   o           %               
"   
   �           �    1� �     � o   	%               o%   o           %              
"   
   �          @    1� �     � o     
"   
   �           |    1� �  
   � o   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    g
"   
   �          l    1�      � �     
"   
   �           �    1�      � �   	%               o%   o           � 5  t e
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � �   	%               o%   o           � �  � e
"   
   �           �	    1� S     � �   	%               o%   o           � �    e
"   
   �           @
    1� j  
   � u   	%               o%   o           %               
"   
   �           �
    1� y     � o   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � �   	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / e
"   
   �              1� �     � �  	   
"   
   �           L    1� 
     � �  	 	o%   o           o%   o           � �    e
"   
   �          �    1�      � �  	   
"   
   �           �    1� ,     � �  	 	o%   o           o%   o           � �    e
"   
   �          p    1� <     � o     
"   
   �          �    1� J     � �  	   
"   
   �          �    1� W     � �  	   
"   
   �          $    1� d     � �  	   
"   
   �           `    1� r     � o   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          D    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �           �    1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� *   � P   �        �    �@    
� @  , 
�       �    �� 3     p�               �L
�    %              � 8      �    � $         � :          
�    � T     
"   
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� W     � �  	 	%               o%   o           � �    �
"   
   �               1� d     � �  	 	%               o%   o           � �    �
"   
   �           �    1� r     � o   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � �    g
"   
   �           x    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � o   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �    e
"   
   �           P    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    e
"   
   �           (    1�   	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �                1�      � o   	%               o%   o           o%   o           
"   
   �           �    1� '     � o   	%               o%   o           o%   o           
"   
   �               1� 6     � o   	%               o%   o           %               
"   
   �           �    1� D     � o   	%               o%   o           %               
"   
   �               1� U     � o   	%               o%   o           %               
"   
   �           �    1� j     � v   	%               o%   o           %       
       
"   
   �               1� ~     � v   	%               o%   o           o%   o           
"   
   �           �    1� �     � v   	%               o%   o           %              
"   
   �                1� �     � v   	%               o%   o           o%   o           
"   
   �           |    1� �     � v   	%               o%   o           %              
"   
   �           �    1� �     � v   	%               o%   o           o%   o           
"   
   �           t     1� �     � v   	%               o%   o           %              
"   
   �           �     1� �     � v   	%               o%   o           o%   o           
"   
   �           l!    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � u   	%               o%   o           %               
"   
   �           �"    1� �     � u   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    c
"   
   �           �#    1�      � �   	%               o%   o           �   - �
"   
   �           $    1� J     � �   	%               o%   o           � �    �
"   
   �           �$    1� a     � �   	%               o%   o           � ~   �
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � �   	%               o%   o           � �    g
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           $&    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �&    1� �     � �   	%               o%   o           � �    e
"   
   �           '    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           �   ! g
"   
   �           �'    1� -     � �   	%               o%   o           � �    c
"   
   �           p(    1� :     � �   	%               o%   o           � M   �
"   
   �           �(    1� \  	   � u   	%               o%   o           o%   o           
"   
   �           `)    1� f     � o   	%               o%   o           %               
"   
   �          �)    1� r     � �     
"   
   �           *    1� �     � �   	%               o%   o           � �   e
"   
   �           �*    1� �     � �  	 	%               o%   o           � �    e
"   
   �            +    1� �     � �  	 	%               o%   o           � �    e
"   
   �          t+    1� �     � �     
"   
   �          �+    1� �     � �  	   
"   
   �           �+    1� �     � o   	o%   o           o%   o           %               
"   
   �          h,    1� �     � o     
"   
   �          �,    1�      � �  	   
"   
   �          �,    1� !     � �  	   
"   
   �          -    1� 4     � �  	   
"   
   �          X-    1� E     � �  	   
"   
   �          �-    1� V     � �  	   
"   
   �          �-    1� g     � �     
"   
   �           .    1� x     � �   	%               o%   o           � �  4 e
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          4/    1� �     � �  	   
"   
   �          p/    1�      � �  	   
"   
   �          �/    1�      � �  	   
"   
   �          �/    1� &     � o     
"   
   �           $0    1� 3     � �  	 	%               o%   o           � �    c
"   
   �           �0    1� A     � �  	 	%               o%   o           � �    �
"   
   �           1    1� M     � �  	 	%               o%   o           � �    �
"   
   �           �1    1� b     � �  	 	%               o%   o           � �    �
"   
   �           �1    1� w     � o   	%               o%   o           %               
"   
   �           p2    1� �     � o   	%               o%   o           o%   o           
"   
   �           �2    1� �     � o   	%               o%   o           %               
"   
   �           h3    1� �     � o   	%               o%   o           %               
"   
   �           �3    1� �     � o   	%               o%   o           o%   o           
"   
   �           `4    1� �     � o   	%               o%   o           %               
"   
   �          �4    1� �     � �  	   
"   
   �           5    1� �     � o   	%               o%   o           %              
"   
   �          �5    1� �     � �  	   
"   
   �          �5    1�      � �  	   
"   
   �          6    1�   
   � �  	   
"   
   �           H6    1� !     � �  	 	%               o%   o           � w   g
"   
   �           �6    1� 3     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� D     � �   	%               o%   o           � �    g
"   
   �           �7    1� R     � o   	%               o%   o           %               
"   
   �           t8    1� _     � �   	%               o%   o           � �    e
"   
   �     ,      �8    1� o     � �   	%               o%   o           �   � �     �    ��    	 e
"   
   �           |9    1� �     � o   	%               o%   o           o%   o           
"   
   �           �9    1� �     � �   	%               o%   o           � �    c
"   
   �           l:    1� �     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           � �    e
"   
   �           L<    1� �     � o   	%               o%   o           %               
"   
   �          �<    1� �     � �     
"   
   �           =    1� �     � �   	%               o%   o           �   ~ g
"   
   �           x=    1� �     � �   	%               o%   o           � �    e
"   
   �           �=    1� �     � �   	%               o%   o           � �   e
"   
   �           `>    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �>    1� �     � �  	 	%               o%   o           �    �
"   
   �           H?    1�   	   � �   	%               o%   o           �    g
"   
   �           �?    1�   
   � �  	 	%               o%   o           �    �
"   
   �           0@    1� $     � o   	%               o%   o           o%   o           
"   
   �           �@    1� 7     � �   	%               o%   o           � C   �
"   
   �            A    1� U     � �   	%               o%   o           � �    g
"   
   �           �A    1� ^  
   � o   	%               o%   o           o%   o           
"   
   �          B    1� i     � �     
"   
   �           LB    1� w     � �   	%               o%   o           � �  ] e
"   
   �           �B    1� �     � �   	%               o%   o           � �    �
"   
   �           4C    1� �     � �   	%               o%   o           �    e
"   
   �           �C    1�      � o   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           � �    �
"   
   �           �D    1�      � �   	%               o%   o           o%   o           
"   
   �          E    1� -     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� >     � o   	%               o%   o           %               
"   
   �            F    1� Q  	   � o   	%               o%   o           %               
"   
   �          �F    1� [     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p +�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� *     
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
   (�  L ( l       �        xJ    �� *   � P   �        �J    �@    
� @  , 
�       �J    �� 3     p�               �L
�    %              � 8      �J    � $         � :          
�    � T   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   e� �   	�     }        �A      |    "      � �   e%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� *   � P   �        �M    �@    
� @  , 
�       �M    �� 3     p�               �L
�    %              � 8      �M    � $         � :          
�    � T   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� *   � P   �        dO    �@    
� @  , 
�       pO    �� 3     p�               �L
�    %              � 8      |O    � $         � :   �     
�    � T   	
"   
   p� @  , 
�       �P    �� w     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� *   � P   �        DQ    �@    
� @  , 
�       PQ    �� 3     p�               �L
�    %              � 8      \Q    � $         � :          
�    � T     
"   
   p� @  , 
�       lR    ��   
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� )     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� ,     p�               �L%               
"   
   p� @  , 
�       �S    �� 
     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� *   �
"   
   � 8      �T    � $         � :          
�    � T   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� *     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �   e
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� *   � P   �        <X    �@    
� @  , 
�       HX    �� 3     p�               �L
�    %              � 8      TX    � $         � :          
�    � T   �
"   
   p� @  , 
�       dY    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP *�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � b    �
�    � t    	A    �    � b      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � b    	
�    � �    e%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� *   � P   �        l]    �@    
� @  , 
�       x]    �� 3     p�               �L
�    %              � 8      �]    � $         � :   �     
�    � T   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �e%     buildDataRequest �e�   � �   ��      � 4!  C ��   � �     �    �� 4!  C ��@    �    � �   �� x!   �     � �   �"      � �   	�@    �    � �     � x!         � �   �"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� *   � P   �        $b    �@    
� @  , 
�       0b    �� 3     p�               �L
�    %              � 8      <b    � $         � :   	     
�    � T     
"   
   p� @  , 
�       Lc    �� _     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� ^  
   p�               �L%               �             I%               �             �%              �     }        �
�    �             �"                      �           �   p       ��                 �  �  �               4�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  ���                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  0��                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  3  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       ��                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /  	  x                               3   ����W  �  �   $   W          O   1  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  ?  `  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  �d    ��                              ��        �                   ����                                                      �   p       ��                  �  �  �               �d                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      �          �d  @         �d              � ߱            $   �  �   ���                                    �          |  �    l                                             ��                              ��        �                   ����                               �   d d     �   ���  �  � �                                               �       �                                                                        D                                                                 P   �� �d                                                           �!  G   
 X  �� ld                                                         2      �       P   �� �d                                                           �!  G   
 X �� Pd                                                              �      g     �        P   �I�d                                                           �!  G   
 X �I�d                                                        %      �      g     �        H  d d ��                                 �                       D                                                                    TXS RowObject BrukerID DistriktKNavn DistriktNavn DistriktNr EDato EMail ETid KjedeNr Kontaktperson Mombil RegionNr RegistrertAv RegistrertDato RegistrertTid Telefon RECT-10 F-Main >>9 X(8) Kort betegnelse p� distriktet X(30) Navn p� distrikt C:\nsoft\polygon\prs\prg\vkjededistriktsmall.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.DistriktNr RowObject.DistriktKNavn RowObject.DistriktNavn ,RowObject. DISABLE_UI lHide HIDEFRAME default Distrikt Kortnavn �  \!  �  H(      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc              	  $  1  3  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  `  d  �     R                                   }  �       S                                   �  �  L     T               @                  disable_UI  �  �  �            p        lHide     �     U       X      �                  HideFrame   �  �  x  �       p      �                          �       RowObject   �         �         �         �         �         �                                    $         ,         8         H         X         h         BrukerID    DistriktKNavn   DistriktNavn    DistriktNr  EDato   EMail   ETid    KjedeNr Kontaktperson   Mombil  RegionNr    RegistrertAv    RegistrertDato  RegistrertTid   Telefon �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  4           
   gshProfileManager   `        H  
   gshRepositoryManager    �        t  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   @        0  
   gshGenManager   d        T  
   gshAgnManager   �        x     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           
   ghProp  4       (  
   ghADMProps  X       H  
   ghADMPropsBuf   �       l     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
        cFields 4       (     cViewCols   T       H     cEnabled    p       h     iCol    �       �     iEntries             �     cEntry          H  �  RowObject   4   �   �   �   �   f  g  h  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ]	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  e
  q
  r
  u
  v
  w
  x
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  #  1  2  4  5  6  7  =  >  ?  @  A  B  C  D  E  G  H  I  J  K  L  M  N  O  P  Q  R  T  U  W  X  Y  Z  �  �  �  �  �  �  O                �                  "  ,  H  Z    �  �  �  :  T  U  Y  c  �  �  �  �  �  �                  !  -  �  �  �  �  �  �  |  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i   }  #c:\progress10.2b\openedge\src\adm2\datavis.i P  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i     �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  T  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn   tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  4  Q. # c:\progress10.2b\openedge\gui\set    x  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   ,  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    t  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    @  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   |  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    D  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get      �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    T  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i       ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    d   gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �   �  C:\nsoft\polygon\prs\sdo\dkjededistrikt.i    �   �r   C:\nsoft\polygon\prs\prg\vkjededistriktsmall.w    !  ��    c:\tmp\debug.txt     �   �      x!  �   d     �!       )   �!  �        �!     �  #   �!  �   �     �!     �  #   �!  �   �     �!     �  #   �!  \   h     "  o   3     "     �  (   ("  U   �     8"  �   �      H"     �  #   X"  �   �      h"     2  '   x"  �         �"       %   �"  �         �"       %   �"  �         �"       %   �"  r   �      �"  n   �  !   �"     �  &   #  i   }  !   #     [  #   (#  N   @  !   8#  �   �  "   H#     �  %   X#  �   �  "   h#     @  $   x#  �   5  "   �#       #   �#  �     "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   $     w  #   $  �   t  "   ($     R  #   8$  }   F  "   H$     $  #   X$     �  "   h$     [  !   x$     �      �$     �     �$     X     �$  u   O     �$  O   A     �$     0     �$     �     �$  h   �     �$  �   �     %  O   �     %     �     (%     _     8%  {   ,     H%  �   #  	   X%  O        h%          x%     �
     �%  �   n
  	   �%  �   e
     �%  O   W
     �%     F
     �%     �	     �%  �   �	     �%  �  �	     �%     �	     &  �  ]	     &  O   O	     (&     >	     8&     �     H&  �        X&     �     h&     A     x&  x   ;     �&     "     �&     �     �&     �     �&     �     �&     z     �&  f   R     �&     �     �&  "   �     '     �     '     x     ('  Z   '  	   8'     /     H'     �  	   X'     �  
   h'     �  	   x'  X   �     �'     �     �'      �     �'     �     �'     ~     �'  ]   s     �'     9     �'     �      �'     �      (     �      (     �      ((            8(           