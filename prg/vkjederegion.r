	��V�[�[4    �              #                                �� 34080111utf-8 MAIN C:\nsoft\polygon\prs\prg\vkjederegion.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE disable_UI,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,                      ��              k�   ��              Hf              $)    +   �W �  L   �\ h  M   ` �   Q   �` h  T   dc ,  U   �e x  V   g �  W   �i �  X           @l P  ? �r �"  iso8859-1                                                                        �   �    X                                     �                   @�                   L     �   �h   ��             l�  �   �      �                                                         PROGRESS                         �          �          H  �  %         �x      L                                 8      �     �
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
      D  	      �  
        
                  �  x             ,                                                                                          	          
      �        p  
        
                  \  ,  	           �                                                                                                    
      �  -      $                               �  
           �                                                                                          -                `  :      �                            �  �             H                                                                                          :                	  H      �  
        
                  x  H	             �                                                                                          H          
      �	  V      @	  
        
                  ,	  �	             �	                                                                                          V          
      |
  d      �	  
        
                  �	  �
             d
                                                                                          d          
      0  r      �
                            �
  d                                                                                                       r                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                           �  �  �  �              �                 (  0              4             @  H  P  X                             \  d  p  �  |          �             �  �  �  �              �             �  �  �  �              �             �                                      ,  4  @              D             `  l  t  |              �             �  �  �  �              �             �  �  �  �  �          �               (  4  L  D          P             |  �  �  �              �             �  �  �  �                                                                         BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato EMail   X(40)   EMail       ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KjedeNr >9  KjedeNr 0   Kjedenummer Kontaktperson   X(30)   Kontaktperson       Kontaktperson   Mombil  X(8)    Mobiltelefon        RegionKNavn X(8)    Kortnavn        Kort betegnelse p� regionen RegionNavn  X(30)   Region      Navn p� region  RegionNr    >9  Region  0   Regionsnummer   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Telefon X(20)   Telefon     �  �  ��������� �         �  �       �"                �     i     	             #   (   0   >   E   Q   \   e   r   �   �     ��                                               �           ����                            undefined                                                               �       ��  �   p   ��                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      5          ��    �   �   h             4   ����                 x                      ��                  �   �                   ��h                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  S  T  �              dRj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  V  W  �              �Tj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  Y  Z  �              �Uj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  \  ^  �               l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  `  b  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  d  e  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  g  h   	              ��k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  j  l   
              X�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  n  p  ,              ȇk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  r  s  \              X�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  u  v  `              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     M      HANDLE, getObjectType   �      �      $    `      CHARACTER,  getShowPopup          0      `    n      LOGICAL,    setShowPopup    @      l      �    {      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              dj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              l�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  	    |              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              0j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              h�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  !  "  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  $  %  �              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  '  *  �              |�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  ,  .                ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  0  1  4              @�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  3  5  H              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  7  9  t              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  ;  <  �               (�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  >  @  �!              �vk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  B  C  �"              �$j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  E  G  �#              L%j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&          LOGICAL,    getGroupAssignSource    (&      T&      �&          HANDLE, getGroupAssignSourceEvents  l&      �&      �&    (      CHARACTER,  getGroupAssignTarget    �&      �&      '    C      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    X      CHARACTER,  getNewRecord    <'      h'      �'    s      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)          LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *          LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    *      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    :      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    M      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    ^      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    s      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  )      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  >      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  R      CHARACTER,  assignPageProperty                              \0  D0      ��                  I  L  t0              � k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  N  O  �1              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  Q  S  �2              d�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  U  Z  �3              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  \  ]  �5              �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  _  a  �6              46h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  c  d  �7              4�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  f  h  �8              �h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  j  k  :              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  m  n  $;              \
i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  p  r  (<              i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  t  v  T=              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  x  {  �>              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  }  �  �?              yi                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A               }j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              |�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              \�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  c      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  x      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4        CHARACTER,  getFilterSource �G      �G      �G  5  )      HANDLE, getMultiInstanceActivated   �G      H      @H  6  9      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  S      LOGICAL,    getNavigationSource hH      �H      �H  8  m      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  	      CHARACTER,  getRunMultiple  �J      �J      �J  A        LOGICAL,    getSavedContainerMode   �J       K      8K  B  (      CHARACTER,  getSdoForeignFields K      DK      xK  C  >      CHARACTER,  getTopOnly  XK      �K      �K  D 
 R      LOGICAL,    getUpdateSource �K      �K      �K  E  ]      CHARACTER,  getWaitForObject    �K      �K      ,L  F  m      HANDLE, getWindowTitleViewer    L      4L      lL  G  ~      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P        LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  1      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  A      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  T      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  n      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \        LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  $      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  4      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  D      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  S      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  i      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 }      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W              x�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              0�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              @�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  +	      CHARACTER,  getHeight   �]      �]      $^  n 	 =	      DECIMAL,    getHideOnInit   ^      0^      `^  o  G	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  U	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  f	      CHARACTER,  getObjectEnabled    �^      �^       _  r  x	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  #
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  4
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    D
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  X
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  j
      LOGICAL,    getObjectSecured    tc      �c      �c  �  ~
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                    
  �d              `i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              ci                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              �>j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �bj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                     !  �k              l�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  #  $  �l              �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  &  '  �m              �*i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  )  *  �n              <+i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  ,  -  �o              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  /  0  �p              L�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  2  3  �q              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  5  :  �r              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  <  @  �t              (vd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  B  C  v              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  E  I  w              t�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  K  N  �x              lg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  P  R  �y              X�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  T  W  {              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  Y  [  l|              T�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  ]  ^  �}              @ve                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  
      CHARACTER,  getChildDataKey �~      �~         �        CHARACTER,  getContainerHandle         ,      `  �  (      HANDLE, getContainerHidden  @      h      �  �  ;      LOGICAL,    getContainerSource  |      �      �  �  N      HANDLE, getContainerSourceEvents    �      �       �  �  a      CHARACTER,  getContainerType     �      ,�      `�  �  z      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �        CHARACTER,  getDynamicObject    ,�      X�      ��  �        LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  &      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  <      CHARACTER,  getLogicalVersion   �       �      T�  �  Q      CHARACTER,  getObjectHidden 4�      `�      ��  �  c      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  s      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �        CHARACTER,  getPropertyDialog   ��      ��      �  �        CHARACTER,  getQueryObject  �       �      P�  �  ,      LOGICAL,    getRunAttribute 0�      \�      ��  �  ;      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  K      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  ]      CHARACTER,  getUIBMode  �       �      L�  � 
 w      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  ,      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  E      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  Y      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  g      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  {      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  '      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  8      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  L      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  b      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  u      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    t  ��  |�      <       4   ����<                 ��                      ��                  u  �                  |g                           u  �        v  ��  (�      L       4   ����L                 8�                      ��                  w  �                   g                           w  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  |�e                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  k	                  0�e                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              x[f                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  `                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  s
                  �d                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �    
  �       ��  �   
  �           �   
  x!      Х    
  ̠  L�      �!      4   �����!                \�                      ��                  �
  1                  ��d                           �
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
  �6      �    ?  �  l�      07      4   ����07                |�                      ��                  @  �                  �k                           @  ��  ��  �   B  �7      ��  �   C  8      ��  �   D  �8      ̦  �   E  �8      �  �   K  �9      ��  �   L  :      �  �   M  x:      �  �   N  �:      0�  �   O  h;      D�  �   P  �;      X�  �   Q  X<      l�  �   R  �<      ��  �   S  =      ��  �   U  �=      ��  �   V  �=      ��  �   W  l>      Ч  �   X  �>      �  �   Y  T?      ��  �   Z  �?      �  �   [  <@       �  �   \  �@      4�  �   ]  ,A      H�  �   ^  �A      \�  �   _  B      p�  �   `  XB      ��  �   b  �B      ��  �   c  @C      ��  �   e  �C      ��  �   f  0D      Ԩ  �   g  �D          �   h   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  ]                  0
k                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
        )                  Tii                              ��   �    "  ��  ��      �F      4   �����F      $  #  Ԫ  ���                       4G  @          G              � ߱              &  �  ,�      dG      4   ����dG      $  '  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в    $  ��  �   �  8H      4   ����8H                 �                      ��                  %  �                  �d                           %  ��  4�  �   )  �H      ��  $  *  `�  ���                       �H     
                    � ߱        ��  �   +  �H      ��  $   -  ̭  ���                       I  @         �H              � ߱        ��  $  0  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   :  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  V  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   h  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  H                  4 e                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �                     start-super-proc    �  `�  �           �     M     (                          $                        h�    b  �  ��      lW      4   ����lW      /   c  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  g  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   q  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��d                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              <�d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                   ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                   ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              t�d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                   ����                                        p�              P      ��                      g                               ��      l�  �      �Z      4   �����Z                ��                      ��                    /                  @�e                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /  !  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        '  ��  ��      H\      4   ����H\      /  *  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     ;   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  @te                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �                      ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              ��j                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        �                   ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              pWk                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  (/i                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       addRecord   ��  ��                      T                                    K"  	                   cancelRecord    ��  ��                      U      �                              U"                     disable_UI  �  `�                      V                                    b"  
                   SetFokus    l�  ��                      W      <                              �"                     updateRecord    ��  0�                      X      <                              �"                      �   ���  �             8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   ��   �  0�      disableObject   ,   �  D�  P�      applyLayout ,   4�  d�  p�      viewPage    ,INPUT piPageNum INTEGER    T�  ��  ��      viewObject  ,   ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  D�  P�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  4�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �   �      initializeVisualContainer   ,   ��  4�  @�      hidePage    ,INPUT piPageNum INTEGER    $�  l�  |�      destroyObject   ,   \�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  p�  |�      changePage  ,   `�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  0�  <�      updateTitle ,    �  P�  \�      updateMode  ,INPUT pcMode CHARACTER @�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  t�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  (�  @�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      deleteRecord    ,   t�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��   �  0�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  `�  p�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  P�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��   �  �      viewRecord  ,   ��   �  0�      valueChanged    ,   �  D�  P�      updateState ,INPUT pcState CHARACTER    4�  |�  ��      toolbar ,INPUT pcValue CHARACTER    l�  ��  ��      initializeObject    ,   ��  ��  ��      enableFields    ,   ��  ��  �      displayFields   ,INPUT pcColValues CHARACTER    ��  <�  L�      disableFields   ,INPUT pcFieldType CHARACTER    ,�  |�  ��      copyRecord  ,        �     }        ��   F   %               � 
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
   � �   	%               o%   o           �     h
"   
   �           \    1�      � �   	%               o%   o           �    h
"   
   �           �    1�   
   � �   	%               o%   o           � %   i
"   
   �           D    1� 5     � �   	%               o%   o           � C   i
"   
   �           �    1� I     � �   	%               o%   o           � X   k
"   
   �           ,    1� o     � {   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � �   	%               o%   o           � �  � k
"   
   �           X    1� l     � �   	%               o%   o           � {  N j
"   
   �           �    1� �     � {   	%               o%   o           %               
"   
   �           H    1� �     � {   	%               o%   o           %               
"   
   �           �    1� �     � {   	%               o%   o           %              
"   
   �          @    1� �     � {     
"   
   �           |    1�   
   � {   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           �     h
"   
   �          l    1�      � �     
"   
   �           �    1� +     � �   	%               o%   o           � A  t i
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � �   	%               o%   o           � �  � i
"   
   �           �	    1� _     � �   	%               o%   o           �     k
"   
   �           @
    1� v  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � {   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           �     k
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � �   	%               o%   o           �     i
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / i
"   
   �              1�      � �  	   
"   
   �           L    1�      � �  	 	o%   o           o%   o           �     i
"   
   �          �    1� )     � �  	   
"   
   �           �    1� 8     � �  	 	o%   o           o%   o           �     i
"   
   �          p    1� H     � {     
"   
   �          �    1� V     � �  	   
"   
   �          �    1� c     � �  	   
"   
   �          $    1� p     � �  	   
"   
   �           `    1� ~     � {   	o%   o           o%   o           %              
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
   �          �    1�       � �  	   
"   
   �          �    1�      � �  	   
"   
   �           �    1� *     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 6   � P   �        �    �@    
� @  , 
�       �    �� ?     p�               �L
�    %              � 8      �    � $         � F          
�    � `     
"   
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� c     � �  	 	%               o%   o           �     k
"   
   �               1� p     � �  	 	%               o%   o           �     k
"   
   �           �    1� ~     � {   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           �     i
"   
   �           x    1� �     � �  	 	%               o%   o           �     h
"   
   �           �    1� �     � {   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           �     h
"   
   �           �    1� �     � �  	 	%               o%   o           �     i
"   
   �           P    1� �     � �  	 	%               o%   o           �     k
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � �  	 	%               o%   o           �     k
"   
   �           �    1�      � �  	 	%               o%   o           �     i
"   
   �           (    1�   	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �                1� "     � {   	%               o%   o           o%   o           
"   
   �           �    1� 3     � {   	%               o%   o           o%   o           
"   
   �               1� B     � {   	%               o%   o           %               
"   
   �           �    1� P     � {   	%               o%   o           %               
"   
   �               1� a     � {   	%               o%   o           %               
"   
   �           �    1� v     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           t     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           l!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � �   	%               o%   o           %               
"   
   �           �"    1� �     � �   	%               o%   o           o%   o           
"   
   �           ,#    1�      � �   	%               o%   o           �     i
"   
   �           �#    1�      � �   	%               o%   o           � (  - k
"   
   �           $    1� V     � �   	%               o%   o           �     i
"   
   �           �$    1� m     � �   	%               o%   o           � �   h
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � �   	%               o%   o           �     i
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           $&    1� �     � �  	 	%               o%   o           �     k
"   
   �           �&    1� �     � �   	%               o%   o           �     j
"   
   �           '    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1�      � �   	%               o%   o           �   ! h
"   
   �           �'    1� 9     � �   	%               o%   o           �     �
"   
   �           p(    1� F     � �   	%               o%   o           � Y   i
"   
   �           �(    1� h  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� r     � {   	%               o%   o           %               
"   
   �          �)    1� ~     � �     
"   
   �           *    1� �     � �   	%               o%   o           � �   i
"   
   �           �*    1� �     � �  	 	%               o%   o           �     h
"   
   �            +    1� �     � �  	 	%               o%   o           �     h
"   
   �          t+    1� �     � �     
"   
   �          �+    1� �     � �  	   
"   
   �           �+    1� �     � {   	o%   o           o%   o           %               
"   
   �          h,    1�      � {     
"   
   �          �,    1�      � �  	   
"   
   �          �,    1� -     � �  	   
"   
   �          -    1� @     � �  	   
"   
   �          X-    1� Q     � �  	   
"   
   �          �-    1� b     � �  	   
"   
   �          �-    1� s     � �     
"   
   �           .    1� �     � �   	%               o%   o           � �  4 j
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          4/    1� �     � �  	   
"   
   �          p/    1�      � �  	   
"   
   �          �/    1�       � �  	   
"   
   �          �/    1� 2     � {     
"   
   �           $0    1� ?     � �  	 	%               o%   o           �     k
"   
   �           �0    1� M     � �  	 	%               o%   o           �     i
"   
   �           1    1� Y     � �  	 	%               o%   o           �     �
"   
   �           �1    1� n     � �  	 	%               o%   o           �     i
"   
   �           �1    1� �     � {   	%               o%   o           %               
"   
   �           p2    1� �     � {   	%               o%   o           o%   o           
"   
   �           �2    1� �     � {   	%               o%   o           %               
"   
   �           h3    1� �     � {   	%               o%   o           %               
"   
   �           �3    1� �     � {   	%               o%   o           o%   o           
"   
   �           `4    1� �     � {   	%               o%   o           %               
"   
   �          �4    1� �     � �  	   
"   
   �           5    1� �     � {   	%               o%   o           %              
"   
   �          �5    1�      � �  	   
"   
   �          �5    1�      � �  	   
"   
   �          6    1� "  
   � �  	   
"   
   �           H6    1� -     � �  	 	%               o%   o           � �   k
"   
   �           �6    1� ?     � �  	 	%               o%   o           �     iP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� P     � �   	%               o%   o           �     i
"   
   �           �7    1� ^     � {   	%               o%   o           %               
"   
   �           t8    1� k     � �   	%               o%   o           �     i
"   
   �     ,      �8    1� {     � �   	%               o%   o           �   � �     � �   ��    	 h
"   
   �           |9    1� �     � {   	%               o%   o           o%   o           
"   
   �           �9    1� �     � �   	%               o%   o           �     h
"   
   �           l:    1� �     � �   	%               o%   o           �     h
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           �     k
"   
   �           L<    1� �     � {   	%               o%   o           %               
"   
   �          �<    1� �     � �     
"   
   �           =    1�      � �   	%               o%   o           �   ~ i
"   
   �           x=    1� �     � �   	%               o%   o           �     �
"   
   �           �=    1� �     � �   	%               o%   o           � �   i
"   
   �           `>    1� �     � �  	 	%               o%   o           � �   i
"   
   �           �>    1�       � �  	 	%               o%   o           �    k
"   
   �           H?    1�   	   � �   	%               o%   o           �    i
"   
   �           �?    1�    
   � �  	 	%               o%   o           � +   h
"   
   �           0@    1� 0     � {   	%               o%   o           o%   o           
"   
   �           �@    1� C     � �   	%               o%   o           � O   j
"   
   �            A    1� a     � �   	%               o%   o           �     k
"   
   �           �A    1� j  
   � {   	%               o%   o           o%   o           
"   
   �          B    1� u     � �     
"   
   �           LB    1� �     � �   	%               o%   o           � �  ] i
"   
   �           �B    1� �     � �   	%               o%   o           �     �
"   
   �           4C    1�      � �   	%               o%   o           �    i
"   
   �           �C    1�      � {   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           �     h
"   
   �           �D    1� '     � �   	%               o%   o           o%   o           
"   
   �          E    1� 9     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� J     � {   	%               o%   o           %               
"   
   �            F    1� ]  	   � {   	%               o%   o           %               
"   
   �          �F    1� g     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� 6     
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
   (�  L ( l       �        xJ    �� 6   � P   �        �J    �@    
� @  , 
�       �J    �� ?     p�               �L
�    %              � 8      �J    � $         � F          
�    � `   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   i� �   	�     }        �A      |    "      � �   k%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� 6   � P   �        �M    �@    
� @  , 
�       �M    �� ?     p�               �L
�    %              � 8      �M    � $         � F          
�    � `   �
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
   (�  L ( l       �        XO    �� 6   � P   �        dO    �@    
� @  , 
�       pO    �� ?     p�               �L
�    %              � 8      |O    � $         � F   �     
�    � `   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� 6   � P   �        DQ    �@    
� @  , 
�       PQ    �� ?     p�               �L
�    %              � 8      \Q    � $         � F          
�    � `     
"   
   p� @  , 
�       lR    ��   
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� 5     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� 8     p�               �L%               
"   
   p� @  , 
�       �S    ��      p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� 6   �
"   
   � 8      �T    � $         � F          
�    � `   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� 6     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �   k
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� 6   � P   �        <X    �@    
� @  , 
�       HX    �� ?     p�               �L
�    %              � 8      TX    � $         � F          
�    � `   �
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
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents i%      initializeDataObjects i0 0   A    �    � n    i
�    � �    	A    �    � n      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%     buildDataRequest ent0 A    �    � n    	
�    � �    k%     modifyListProperty 
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
   (�  L ( l       �        `]    �� 6   � P   �        l]    �@    
� @  , 
�       x]    �� ?     p�               �L
�    %              � 8      �]    � $         � F   �     
�    � `   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents 7k%     buildDataRequest 7k�   � �   e� �     � @!  � ��   � �     � �   �� �!  u e�@    �    � �   �� ?"   d     � �   �"      � �   	�@    �    � �     � ?"         � �   d"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� 6   � P   �        $b    �@    
� @  , 
�       0b    �� ?     p�               �L
�    %              � 8      <b    � $         � F   	     
�    � `     
"   
   p� @  , 
�       Lc    �� k     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� j  
   p�               �L%               �             I%               �             �%              %      SUPER   �              %              %     SetFokus ��%      SUPER   �              %               �     }        �
�        �              %              % 
    ApplyEntry � m"     % 
    ApplyEntry � v"     %      SUPER        �  � �"  	   �              %               �              � �"                     �           �   p       ��                 �  �  �               �e                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  $e                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  �e                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               � g                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       ��f                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   2   W          O   ?  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  M  n  �               ;e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 �  �  �               �f                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   �����d                �                      ��                  �  �                  �k                    �     �  �   �d  @         �d              � ߱            $   �  t  ���                           /   �  �                                 3   �����d    ��                              ��        �                   ����                                            �           �   p       ��                 �  �  �               XMg                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ���� e                �                      ��                  �  �                  �Og                           �  �   (e  @         e              � ߱            $   �  t  ���                         ��                              ��        �                   ����                                            �           �   p       ��                  �  
  �               �=e                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                       	  �         <e      4   ����<e      �   	  Pe    ��                              ��        �                   ����                                            (          �   p       ��                     �               Hcd                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                      �ed                             �           T  d  �  Xe      4   ����Xe      /     �     �                          3   �����e            �                      3   �����e      /     �                               3   �����e            ,                      3   �����e    ��                              ��        �                   ����                                            �           �   p       ��                 "  4  �               0�f                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   +  �                                 3   �����e                t                      ��                  -  2                  ��f                           -  �         .  �  �  �  �e      4   �����e  f  @          f              � ߱            $   /  �  ���                             0    $      (f      4   ����(f        1  <f          ��                              ��        �                   ����                               �   d d     L   ��Q  Q  � �                                               �       �                                                                        D                                                                 P   l�  d                                                           �"  G   
 X l� �d                                                         \      �      g     �        P   l� �d                                                           �"  G   
 X l� Pd                                                        E      �      g     �        P   lM d                                                           �"  G   
 X lM�d                                                        Q      �      g     �        P   l��d                                                           �   G   
 X l��d                                                        0      �      g     �        P   l�d                                                           �"  G   
 X  lPd                                                        >      �       P   lyHd                                                           �"  G   
 X  ly�d                                                        �      �       P   l��d                                                           �"  G   
 X  l��d                                                                 (    H  d d P�                                 �                       D                                                                    TXS RowObject BrukerID EDato EMail ETid KjedeNr Kontaktperson Mombil RegionKNavn RegionNavn RegionNr RegistrertAv RegistrertDato RegistrertTid Telefon RECT-5 F-Main >9 Regionsnummer X(8) Kort betegnelse p� regionen X(30) Navn p� region Kontaktperson X(20) X(40) C:\nsoft\polygon\prs\prg\vkjederegion.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.RegionNr RowObject.RegionKNavn RowObject.RegionNavn RowObject.Kontaktperson RowObject.Mombil RowObject.Telefon RowObject.EMail RowObject.RegionKNavn RowObject.RegionNavn RowObject.Kontaktperson RowObject.Mombil RowObject.Telefon RowObject.EMail ,RowObject. ADDRECORD CANCELRECORD DISABLE_UI RegionNr RegionKNavn SETFOKUS ADM-ERROR ENTRY UPDATERECORD default Region Kortnavn Mobiltelefon Telefon EMail �  ("  �  )      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                2  ?  A  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  n  d  �     R                                   �  �       S                                   �  �  L     T               @                  addRecord   �  �  �  �  �  �    �     U               �                  cancelRecord    �  �  �  �  �  d  �     V               �                  disable_UI    	  
  �  <     W               0                  SetFokus                   �     X               �                  updateRecord    +  -  .  /  0  1  2  4  T  �       H      �                          �        RowObject   �         �         �         �         �         �         �         �         �                                     0         @         BrukerID    EDato   EMail   ETid    KjedeNr Kontaktperson   Mombil  RegionKNavn RegionNavn  RegionNr    RegistrertAv    RegistrertDato  RegistrertTid   Telefon p        \  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   8           
   gshRepositoryManager    d        L  
   gshTranslationManager   �  	 	     x  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   <        ,  
   gshAgnManager   `        P     gsdTempUniqueID �        t     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp            
   ghADMProps  0          
   ghADMPropsBuf   X       D     glADMLoadFromRepos  t       l     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields              cViewCols   ,             cEnabled    H       @     iCol    h       \     iEntries             |     cEntry          H  �  RowObject   5   �   �   �   �   t  u  v  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  k	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  s
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
  �
  �
  1  ?  @  B  C  D  E  K  L  M  N  O  P  Q  R  S  U  V  W  X  Y  Z  [  \  ]  ^  _  `  b  c  e  f  g  h  �  �  �  �  �  �  ]       "  #  &  '  )  �      $  %  )  *  +  -  0  :  V  h  �  �  �  �  H  b  c  g  q  �  �  �  �  �  �            !  '  *  /  ;  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i (  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    `  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  ,  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i d  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q. # c:\progress10.2b\openedge\gui\set    P  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    L  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   T  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    d  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   `  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i      )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  d  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    ,   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   h   �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �   0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �   ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    <!  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i x!  ,�  C:\nsoft\polygon\prs\sdo\dkjederegion.i  �!  �3   C:\nsoft\polygon\prs\prg\vkjederegion.w  �!  �h    c:\tmp\debug.txt     �   �      D"  �   r     T"       )   d"  �        t"     �  #   �"  �   �     �"     �  #   �"  �   �     �"     �  #   �"  \   v     �"  o   A     �"     �  (   �"  U   �     #  �   �      #     �  #   $#  �   �      4#     @  '   D#  �   *      T#     (  %   d#  �   !      t#       %   �#  �         �#       %   �#  r          �#  n   �  !   �#     �  &   �#  i   �  !   �#     i  #   �#  N   N  !   $  �   �  "   $     �  %   $$  �   �  "   4$     N  $   D$  �   C  "   T$     !  #   d$  �      "   t$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   �$     `  #   %  }   T  "   %     2  #   $%     �  "   4%     i  !   D%     �      T%     �     d%     f     t%  u   ]     �%  O   O     �%     >     �%     �     �%  h   �     �%  �   �     �%  O   �     �%     �     �%     m     &  {   :     &  �   1  	   $&  O   #     4&          D&     �
     T&  �   |
  	   d&  �   s
     t&  O   e
     �&     T
     �&     
     �&  �   �	     �&  �  �	     �&     �	     �&  �  k	     �&  O   ]	     �&     L	     '     �     '  �   (     $'     �     4'     O     D'  x   I     T'     0     d'     �     t'     �     �'     �     �'     �     �'  f   `     �'     �     �'  "   �     �'     �     �'     �     �'  Z   5  	   (     =     (     �  	   $(     �  
   4(     �  	   D(  X   �     T(     �     d(      �     t(     �     �(     �     �(  ]   �     �(     G     �(          �(     �      �(     �      �(     �      �(            )           