	��V�[�[4    �              /                                �� 34040111utf-8 MAIN C:\nsoft\polygon\prs\prg\vekstvpifil.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              ��              �� �  ��              dk              (,  	  +   �g �  L   �l h  M   p �  Q   �t h  U   dw h  V   �y h  W   4| x  X   �} �  Y   H� X  Z           ��   ? �� �&  iso8859-1                                                                        �   0    X                                     �                   p�  	                 L     �   U   ��             ��  �   �      �                                                         PROGRESS                         �          �          H  �  .   �     ��      �                       l          $      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D        �  
        
                  �  x  	           ,                                                                                                    
      �  !      p  
        
                  \  ,  
           �                                                                                          !          
      �  /      $                               �             �                                                                                          /                `  <      �                            �  �             H                                                                                          <                	  J      �  
        
                  x  H	             �                                                                                          J          
      �	  X      @	  
        
                  ,	  �	             �	                                                                                          X          
      |
  f      �	  
        
                  �	  �
             d
                                                                                          f          
      0  t      �
                            �
  d                                                                                                       t                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                              : ��          �  $  H p�                            Filbeskrivelse     Behandlingsprogrammer 	  
             
             
                                         
                                                                                                                              H   X   p   �   �   �   �   �   �   �           0  @  P  `      H   X   p   �   �   �   �   �   �   �          0  @  P  `                                                                                                                                     	                  
                                                                                                                                                                                                                                                         �  �                               <  H  L  X  T          \             d  t  x  �              �             �  �  �  �              �             �  �  �  �              �             �                                0  <  D  P              T             �  �  �  �              �             �      $              (             P  d  l  �              �             �  �  �  �              �             �  �                              D  T  `  x  p          |             �  �  �  �              �                   $              (             4  <  H  \  T          `             t  �  �  �              �             �  �  �  �                              �  �  �                                     (              ,             P  d  l  |                                                                          EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   VPIFilNr    >9  Filtype FT  0   Filtype VPIFilTypeNr    >9  FilTypeNr   0   VPI filtype nummer. VPIFilAktiv yes/no  Aktiv   no  Akivering av filtypen.  VPIFilNavn  X(30)   Filnavn     Filnavn VPIEkst X(8)    Ekstent Ekstent     Ekstent p� fil  VPIKatalog  X(30)   Filkatalog      Filkatalog hvor VPI filer fra VPI leverand�r lagres.    VPIInnlesningsrutine    X(30)   VPIInnlesningsrutine        Rutine som leser inn i filbuffer    VPIOppdateringsrutine   X(8)    VPIOppdateringsrutine       Rutine som oppdaterer filen i systemet. VPIUtpakkingsrutine X(30)   VPIUtpakkingsrutine     Rutine som pakker ut fil    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    VPIFilBeskrivelse   X(40)   Beskrivelse     Kort beskrivelse av filtypen    fuEndretInfo    x(40)   EndretInfo      VPIOperator 9   Operator    1   VPIFilMaske X(20)   Filmaske        Maske for definering av filnavn.    fuVPIFilTypeKNavn   x(12)   VPIFilTypeKNavn     �   �  ���������           � �     �      ~&                �     i     	          $   1   =   H   P   [   p   �   �   �   �   �   �   �   �   �   �         ��                                               ~          ����                            undefined                                                               �       �  �   p   �                        �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �      ;          ��    �   �   h             4   ����                 x                      ��                  �   �                   4�                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  �  �  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              @4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              ,7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     O      HANDLE, getObjectType   �      �      $    b      CHARACTER,  getShowPopup          0      `    p      LOGICAL,    setShowPopup    @      l      �    }      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  ;  <  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  >  ?  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  A  D  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  F  H  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  J  L                �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  N  P  0              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  R  S  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  U  W  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  Y  Z  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  \  ]  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  _  b  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  d  f                $3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  h  i  4               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  k  m  H              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  o  q  t              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  s  t  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  v  x  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  z  {  �"              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  }    �#              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&          LOGICAL,    getGroupAssignSource    (&      T&      �&          HANDLE, getGroupAssignSourceEvents  l&      �&      �&    *      CHARACTER,  getGroupAssignTarget    �&      �&      '    E      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    Z      CHARACTER,  getNewRecord    <'      h'      �'    u      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)          LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *          LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    ,      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    <      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    O      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    `      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    u      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  +      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  @      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  T      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  e      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  z      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4        CHARACTER,  getFilterSource �G      �G      �G  5  +      HANDLE, getMultiInstanceActivated   �G      H      @H  6  ;      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  U      LOGICAL,    getNavigationSource hH      �H      �H  8  o      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @        CHARACTER,  getRunMultiple  �J      �J      �J  A        LOGICAL,    getSavedContainerMode   �J       K      8K  B  *      CHARACTER,  getSdoForeignFields K      DK      xK  C  @      CHARACTER,  getTopOnly  XK      �K      �K  D 
 T      LOGICAL,    getUpdateSource �K      �K      �K  E  _      CHARACTER,  getWaitForObject    �K      �K      ,L  F  o      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  	      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  	      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  3	      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  C	      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  V	      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  p	      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �	      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �	      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �	      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �	      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �	      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �	      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  
      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  &
      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  6
      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  F
      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  U
      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  k
      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 
      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �
      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �
      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �
      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �
      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  C  D  �W              0%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  F  G  �X              �%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  I  J  �Y              t&�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  L  M  �Z               $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  O  Q  �[              @%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �
      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �
      CHARACTER,  getCol  �\      �\      �\  i  �
      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �
      CHARACTER,  getDisableOnInit    ]      8]      l]  k  
      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l        CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  -      CHARACTER,  getHeight   �]      �]      $^  n 	 ?      DECIMAL,    getHideOnInit   ^      0^      `^  o  I      LOGICAL,    getLayoutOptions    @^      l^      �^  p  W      CHARACTER,  getLayoutVariable   �^      �^      �^  q  h      CHARACTER,  getObjectEnabled    �^      �^       _  r  z      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  %      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  6      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    F      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  Z      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  l      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  >  B  �d              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  D  H  @f              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  J  N  �g              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  P  R  <i              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  T  V  lj              Hx�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  X  Y  �k              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  [  \  �l              `y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  ^  _  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  a  b  �n              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  d  e  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  g  h  �p              \*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  j  k  �q              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  m  r  �r              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  t  x  �t              pL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  z  {  v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  }  �  w              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              @(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �        CHARACTER,  getChildDataKey �~      �~         �        CHARACTER,  getContainerHandle         ,      `  �  *      HANDLE, getContainerHidden  @      h      �  �  =      LOGICAL,    getContainerSource  |      �      �  �  P      HANDLE, getContainerSourceEvents    �      �       �  �  c      CHARACTER,  getContainerType     �      ,�      `�  �  |      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �        CHARACTER,  getDynamicObject    ,�      X�      ��  �        LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  (      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  >      CHARACTER,  getLogicalVersion   �       �      T�  �  S      CHARACTER,  getObjectHidden 4�      `�      ��  �  e      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  u      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  	      CHARACTER,  getPropertyDialog   ��      ��      �  �        CHARACTER,  getQueryObject  �       �      P�  �  .      LOGICAL,    getRunAttribute 0�      \�      ��  �  =      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  M      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  _      CHARACTER,  getUIBMode  �       �      L�  � 
 y      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  .      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  G      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  [      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  i      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  }      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  )      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  :      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  N      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  d      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  w      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  �k                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  `k                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �k                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  �k                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   	  �      `�  �   	  (	      t�  �   		  d	      ��  �   	  �	      ��  �   	  L
      ��  �   	  �
      ę  �   	  D      ؙ  �   	  �      �  �   	  4       �  �   	  �      �  �   	        (�  �   	  X      <�  �   	  �      P�  �   	        d�  �    	  |      x�  �   !	  �      ��  �   "	  �      ��  �   #	  0      ��  �   $	  l      Ț  �   %	  �      ܚ  �   &	  $      �  �   (	  `      �  �   )	  �      �  �   *	  �      ,�  �   ,	        @�  �   -	  P      T�  �   .	  �      h�  �   /	  �          �   0	                        ��          �  �      ��                  �	  �	  �              �bi                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �       	       	                                 � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  b                     ��    
  �  p�      L      4   ����L                ��                      ��                  
  �
                  �Z�                           
   �  ��  �   
  �      ��  �    
         ��  �   !
  �      О  �   "
        �  �   #
  �      ��  �   $
  �      �  �   %
  t       �  �   &
  �      4�  �   '
  \      H�  �   (
  �      \�  �   )
  L      p�  �   *
  �      ��  �   +
  4      ��  �   ,
  �      ��  �   -
  ,      ��  �   .
  �      ԟ  �   /
  $      �  �   0
  �      ��  �   1
        �  �   2
  �      $�  �   3
        8�  �   4
  �      L�  �   5
        `�  �   6
  �      t�  �   7
         ��  �   8
  �       ��  �   9
  �           �   :
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  i                  �\�                           �
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
  �6      �    w  �  l�      07      4   ����07                |�                      ��                  x                    $r�                           x  ��  ��  �   z  �7      ��  �   {  8      ��  �   |  �8      ̦  �   }  �8      �  �   �  �9      ��  �   �  :      �  �   �  x:      �  �   �  �:      0�  �   �  h;      D�  �   �  �;      X�  �   �  X<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ      �  ��      PE      4   ����PE  	              ��                      ��             	       �                  ��                             �  ��  �      �E      ��  �   !  ,F          �   "  �F      ��    W  �  l�      �F      4   �����F  
              |�                      ��             
     X  a                   
�                           X  ��   �    Z  ��  ��      �F      4   �����F      $  [  Ԫ  ���                       4G  @          G              � ߱              ^  �  ,�      dG      4   ����dG      $  _  X�  ���                       �G  @         �G              � ߱        ܫ  $    ��  ���                       �G     
  
       
           � ߱        t�    R  ��  �      �G      4   �����G      /   S  4�     D�                          3   �����G            d�                      3   ����H  в    \  ��  �   �  8H      4   ����8H                 �                      ��                  ]  �                  ��i                           ]  ��  4�  �   a  �H      ��  $  b  `�  ���                       �H     
                    � ߱        ��  �   c  �H      ��  $   e  ̭  ���                       I  @         �H              � ߱        ��  $  h  $�  ���                       `I                         � ߱        ,J     
                �J       	       	       �K  @        
 �K              � ߱        D�  V   r  P�  ���                        L                     8L                     tL                         � ߱        ԯ  $  �  �  ���                       4M     
                �M       	       	        O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O       	       	       �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  �                  4�i                           �  ��  �P     
                hQ       	       	       �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �!                     start-super-proc    �  `�  �           �     M     (                          $  "                     h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                `X       	       	       �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�    $  l�  �      �Y      4   �����Y                ��                      ��                  %  (                  <7k                           %  |�      g   &  �         &�ܶ                           �          ��  ��      ��                  '      ȵ              $�j                        O   ����    e�          O   ����    R�          O   ����    ��          /  '  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        ~                  ����                                        (�              N      |�                      g                               D�  g   *  P�          &�	�                           �          �  Է      ��                  *  ,  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��          /  +  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        ~                  ����                                        d�              O      ��                      g                               P�  g   .  \�          &�	��                           (�          ��  �      ��                  .  0  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��          /  /  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        ~                  ����                                        p�              P      ��                      g                               ��    G  l�  �      �Z      4   �����Z                ��                      ��                  H  g                  x�h                           H  |�  h�  /   I  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  K  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    S  ��  ��      X[      4   ����X[      /  Y  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        _  ��  ��      H\      4   ����H\      /  b  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     s   ]                                     ]     
                �]       	       	       �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��      ��  �      �^      4   �����^                $�                      ��                                      Pgi                             ��  ��  /     P�     `�                          3   ����_            ��                      3   ����$_      /     ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  ~#                     ��  g   �  �         &4x�                           ��          ��  ��      ��                  �      ��              �fh                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         <b                      3   ���� b    ��                              ��        ~                  ����                                        $�              R      �                      g                               ��  g   �  ��          &04�      }                      ��          ��  p�      ��                  �      ��              $ih                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         `b                      3   ����Db    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      hb      4   ����hb                <�                      ��                  �  �                  �ih                           �  ��  ��  /   �  h�     x�                          3   ����xb            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   �����b            ��                      3   ����c  8c                     dc                     �c                     �c                         � ߱        ��  $  �  ��  ���                       8d     
                �d       	       	       f  @        
 �e          \f  @        
 f          �f  @        
 tf              � ߱        `�  V   �  P�  ���                        �f  @         �f          g  @         �f              � ߱        ��  $   �  �  ���                       ,g  @         g              � ߱        �  $   �  ��  ���                       Tg  @         @g              � ߱        h�  $   �  ��  ���                       |g  @         hg              � ߱        ��  $   �  <�  ���                           g     ��         &"��                            x�          H�  0�      ��                   1  `�              �X�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /     ��     ��                          3   �����g  <�        ��  ��                  3   �����g      $     �  ���                                                   � ߱        l�        \�                      3   �����g  ��        ��                      3   �����g            ��                      3   �����g  �       ��  ��      �g      4   �����g      O  !  ������  �g        "  ,�  ��      h      4   ����h                <�                      ��                  #  /                  Ԇh                           #  <�  lh  @         Xh          �h  @         �h          �h  @         �h          <i  @         (i              � ߱        h�  $   %  ��  ���                       ��    -  Pi           O  .  ������  li    ��                              ��        ~                  ����                                        ��              T      ��                      g                               addRecord   ��  T�                      U                                    &  	                   cancelRecord    `�  ��                      V                                    %&                     copyRecord  ��  (�                      W                                    2&  
                   disable_UI  4�  ��                      X                                    =&  
                   SetFokus    ��  ��                      Y      <                              ^&                     updateRecord    �  `�                      Z      �                              q&                      �� �  2  FilbeskrivelseBehandlingsprogrammer���  �              8   ����        8   ����        <�  H�      toggleData  ,INPUT plEnabled LOGICAL    ,�  t�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  d�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  T�  `�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE D�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  @�  T�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    0�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  $�      editInstanceProperties  ,   ��  8�  H�      displayLinks    ,   (�  \�  l�      createControls  ,   L�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   p�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  \�  h�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER L�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      processAction   ,INPUT pcAction CHARACTER   �  X�  h�      enableObject    ,   H�  |�  ��      disableObject   ,   l�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  �      viewObject  ,   ��  �  $�      selectPage  ,INPUT piPageNum INTEGER    �  P�  d�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER @�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��   �      notifyPage  ,INPUT pcProc CHARACTER ��  (�  4�      initPages   ,INPUT pcPageList CHARACTER �  `�  |�      initializeVisualContainer   ,   P�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  $�  4�      createObjects   ,   �  H�  X�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE 8�  ��  ��      changePage  ,   ��  ��   �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  @�  P�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    0�  ��  ��      updateTitle ,   |�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  (�  4�      resetRecord ,   �  H�  X�      queryPosition   ,INPUT pcState CHARACTER    8�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   t�  ��  ��      deleteRecord    ,   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewRecord  ,   L�  |�  ��      valueChanged    ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �   �      initializeObject    ,   ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER         �     }        �� 	  E   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   �    	%               o%   o           �     �
"   
   �           \    1�      �    	%               o%   o           �    �
"   
   �           �    1�   
   �    	%               o%   o           � '   �
"   
   �           D    1� 7     �    	%               o%   o           � E   �
"   
   �           �    1� K     �    	%               o%   o           � Z   �
"   
   �           ,    1� q     � }   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  � �
"   
   �           X    1� n     �    	%               o%   o           � }  N �
"   
   �           �    1� �     � }   	%               o%   o           %               
"   
   �           H    1� �     � }   	%               o%   o           %               
"   
   �           �    1� �     � }   	%               o%   o           %              
"   
   �          @    1� �     � }     
"   
   �           |    1� 
  
   � }   	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           �     �
"   
   �          l    1�      � �     
"   
   �           �    1� -     �    	%               o%   o           � C  t �
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     �    	%               o%   o           � �  � �
"   
   �           �	    1� a     �    	%               o%   o           �     �
"   
   �           @
    1� x  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � }   	%               o%   o           %               
"   
   �           8    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           (    1� �  
   �    	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �              1�      � �  	   
"   
   �           L    1�      � �  	 	o%   o           o%   o           �     �
"   
   �          �    1� +     � �  	   
"   
   �           �    1� :     � �  	 	o%   o           o%   o           �     �
"   
   �          p    1� J     � }     
"   
   �          �    1� X     � �  	   
"   
   �          �    1� e     � �  	   
"   
   �          $    1� r     � �  	   
"   
   �           `    1� �     � }   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          D    1� �  	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �          �    1�      � �  	   
"   
   �           �    1� ,     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 8   � P   �        �    �@    
� @  , 
�       �    �� A     p�               �L
�    %              � 8      �    � $         � H          
�    � b     
"   
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� e     � �  	 	%               o%   o           �     �
"   
   �               1� r     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � }   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           �     �
"   
   �           x    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � }   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           P    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1�      � �  	 	%               o%   o           �     �
"   
   �           (    1�   	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �                1� $     � }   	%               o%   o           o%   o           
"   
   �           �    1� 5     � }   	%               o%   o           o%   o           
"   
   �               1� D     � }   	%               o%   o           %               
"   
   �           �    1� R     � }   	%               o%   o           %               
"   
   �               1� c     � }   	%               o%   o           %               
"   
   �           �    1� x     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           t     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           l!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � �   	%               o%   o           %               
"   
   �           �"    1� �     � �   	%               o%   o           o%   o           
"   
   �           ,#    1�      �    	%               o%   o           �     �
"   
   �           �#    1�      �    	%               o%   o           � *  - �
"   
   �           $    1� X     �    	%               o%   o           �     �
"   
   �           �$    1� o     �    	%               o%   o           � �   �
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     �    	%               o%   o           �     �
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           $&    1� �     � �  	 	%               o%   o           �     �
"   
   �           �&    1� �     �    	%               o%   o           �     �
"   
   �           '    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1�      �    	%               o%   o           �   ! �
"   
   �           �'    1� ;     �    	%               o%   o           �     �
"   
   �           p(    1� H     �    	%               o%   o           � [   �
"   
   �           �(    1� j  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� t     � }   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     �    	%               o%   o           � �   �
"   
   �           �*    1� �     � �  	 	%               o%   o           �     �
"   
   �            +    1� �     � �  	 	%               o%   o           �     �
"   
   �          t+    1� �     � �     
"   
   �          �+    1� �     � �  	   
"   
   �           �+    1� �     � }   	o%   o           o%   o           %               
"   
   �          h,    1� 
     � }     
"   
   �          �,    1� !     � �  	   
"   
   �          �,    1� /     � �  	   
"   
   �          -    1� B     � �  	   
"   
   �          X-    1� S     � �  	   
"   
   �          �-    1� d     � �  	   
"   
   �          �-    1� u     � �     
"   
   �           .    1� �     �    	%               o%   o           � �  4 �
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          4/    1� �     � �  	   
"   
   �          p/    1�      � �  	   
"   
   �          �/    1� "     � �  	   
"   
   �          �/    1� 4     � }     
"   
   �           $0    1� A     � �  	 	%               o%   o           �     �
"   
   �           �0    1� O     � �  	 	%               o%   o           �     �
"   
   �           1    1� [     � �  	 	%               o%   o           �     �
"   
   �           �1    1� p     � �  	 	%               o%   o           �     �
"   
   �           �1    1� �     � }   	%               o%   o           %               
"   
   �           p2    1� �     � }   	%               o%   o           o%   o           
"   
   �           �2    1� �     � }   	%               o%   o           %               
"   
   �           h3    1� �     � }   	%               o%   o           %               
"   
   �           �3    1� �     � }   	%               o%   o           o%   o           
"   
   �           `4    1� �     � }   	%               o%   o           %               
"   
   �          �4    1� �     � �  	   
"   
   �           5    1� �     � }   	%               o%   o           %              
"   
   �          �5    1� 	     � �  	   
"   
   �          �5    1�      � �  	   
"   
   �          6    1� $  
   � �  	   
"   
   �           H6    1� /     � �  	 	%               o%   o           � �   �
"   
   �           �6    1� A     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� R     �    	%               o%   o           �     �
"   
   �           �7    1� `     � }   	%               o%   o           %               
"   
   �           t8    1� m     �    	%               o%   o           �     �
"   
   �     ,      �8    1� }     �    	%               o%   o           �   � �     � �   ��    	 �
"   
   �           |9    1� �     � }   	%               o%   o           o%   o           
"   
   �           �9    1� �     �    	%               o%   o           �     �
"   
   �           l:    1� �     �    	%               o%   o           �     �
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     �    	%               o%   o           o%   o           
"   
   �           �;    1� �     �    	%               o%   o           �     �
"   
   �           L<    1� �     � }   	%               o%   o           %               
"   
   �          �<    1� �     � �     
"   
   �           =    1� 	     �    	%               o%   o           � !  ~ �
"   
   �           x=    1� �     �    	%               o%   o           �     �
"   
   �           �=    1� �     �    	%               o%   o           � �   �
"   
   �           `>    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �>    1�       � �  	 	%               o%   o           �     �
"   
   �           H?    1�    	   �    	%               o%   o           �     �
"   
   �           �?    1� "   
   � �  	 	%               o%   o           � -    �
"   
   �           0@    1� 2      � }   	%               o%   o           o%   o           
"   
   �           �@    1� E      �    	%               o%   o           � Q    �
"   
   �            A    1� c      �    	%               o%   o           �     �
"   
   �           �A    1� l   
   � }   	%               o%   o           o%   o           
"   
   �          B    1� w      � �     
"   
   �           LB    1� �      �    	%               o%   o           � �   ] �
"   
   �           �B    1� �      �    	%               o%   o           �     �
"   
   �           4C    1� !     �    	%               o%   o           � !   �
"   
   �           �C    1� !!     � }   	%               o%   o           %               
"   
   �           $D    1� �     �    	%               o%   o           �     �
"   
   �           �D    1� )!     �    	%               o%   o           o%   o           
"   
   �          E    1� ;!     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� L!     � }   	%               o%   o           %               
"   
   �            F    1� _!  	   � }   	%               o%   o           %               
"   
   �          �F    1� i!     �          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� 8     
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
   (�  L ( l       �        xJ    �� 8   � P   �        �J    �@    
� @  , 
�       �J    �� A     p�               �L
�    %              � 8      �J    � $         � H          
�    � b   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �!   �� �!   	�     }        �A      |    "      � �!   �%              (<   \ (    |    �     }        �A� �!   �A"          "      "        < "      "      (    |    �     }        �A� �!   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� 8   � P   �        �M    �@    
� @  , 
�       �M    �� A     p�               �L
�    %              � 8      �M    � $         � H          
�    � b   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� 8   � P   �        dO    �@    
� @  , 
�       pO    �� A     p�               �L
�    %              � 8      |O    � $         � H   �     
�    � b   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� 8   � P   �        DQ    �@    
� @  , 
�       PQ    �� A     p�               �L
�    %              � 8      \Q    � $         � H          
�    � b     
"   
   p� @  , 
�       lR    ��   
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� 7     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� :     p�               �L%               
"   
   p� @  , 
�       �S    ��      p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� 8   �
"   
   � 8      �T    � $         � H          
�    � b   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� 8     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �!   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � *"     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� 8   � P   �        <X    �@    
� @  , 
�       HX    �� A     p�               �L
�    %              � 8      TX    � $         � H          
�    � b   �
"   
   p� @  , 
�       dY    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP &�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �"   �
�    � �"   	A    �    � �"     
�    � �"   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �"   	
�    � �"   �%     modifyListProperty 
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
   (�  L ( l       �        `]    �� 8   � P   �        l]    �@    
� @  , 
�       x]    �� A     p�               �L
�    %              � 8      �]    � $         � H   �     
�    � b   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      �,  8         $     � M#    �        � n#     
�      (       "      �     �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        �a    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   � �   �� �     � �#  =��   � �     � �   �� %  � ��@    �    � �   �� �%   �     � �   �"      � �   	�@    �    � �     � �%         � �   �"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� 8   � P   �        �d    �@    
� @  , 
�       �d    �� A     p�               �L
�    %              � 8      �d    � $         � H   	     
�    � b     
"   
   p� @  , 
�       �e    �� m     p�               �L"      
"   
   p� @  , 
�       f    �� �     p�               �L"      
"   
   p� @  , 
�       hf    �� l   
   p�               �L%               �             I%               �             �%              �            �%              �            �%              �            �%              %     gvpifiltyper.w  "      � &      � &      �            B    �  � &   �%               ,    �    "      G %              %              �            BT   %              "      G %              �            %              �            BT   %              "      G %              �            %               %     VALUE-CHANGED �%               %      SUPER   �             %              %     SetFokus &�%      SUPER   �             %               %     SetFokus &�%      SUPER   �             %              %     SetFokus &��     }        �
�        �             %              % 
    ApplyEntry � H&     % 
    ApplyEntry � Q&     %      SUPER       �  � g&  	 ��             %                               �           �   p       ��                 �    �               |Zh                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱                 ,  �      �T      4   �����T                �                      ��                                      �Fh                             <  �  �    �T              �  l      $U      4   ����$U                |                      ��                                      Gh                             �  �  o         ,                                 �  �     DU      �  �     pU      0  $  	    ���                       �U     
                    � ߱        D  �   
  �U      X  �     �U      l  �     �U          $     �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 8  y  �               tHh                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      �          �  $  J    ���                       �V     
                    � ߱                  �  �                      ��                   K  M                  $4k                          K  8      4   �����V      $  L  �  ���                       �V     
                    � ߱        �    N  <  L       W      4   ���� W      /  O  x                               3   ����W  �  �   j   W          O   w  ��  ��  XW                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               �r�                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �          �_  �              � ߱        @  Z  �  �    �                        �_                         � ߱        l  $  �    ���                             �  �        `      4   ����`          p  <                      ��        0         �  �                  �k      �`                �  �      $  �  D  ���                       \`                         � ߱        �  $  �  �  ���                       �`                         � ߱            4   �����`   a                     Xa     
                �a                         � ߱        h  $ �  �  ���                             �  �  �      �a      4   �����a  b  @          b              � ߱            $  �  �  ���                                    �          `  t   T                                          
                               $   4   D          $   4   D     �         ��                              ��        ~                  ����                                            �           �   p       ��                 K  ^  �               l�h                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   T  �                                 3   �����i                �                      ��                  W  [                  �h                    �     W  �   �i  @         �i              � ߱            $   X  t  ���                           /   \  �                                 3   �����i    ��                              ��        ~                  ����                                            �           �   p       ��                 d  w  �                �i                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   m  �                                 3   �����i                �                      ��                  p  t                  \�i                    �     p  �   �i  @         �i              � ߱            $   q  t  ���                           /   u  �                                 3   ����j    ��                              ��        ~                  ����                                            �           �   p       ��                 }  �  �               8�i                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ����(j                �                      ��                  �  �                  ��i                    �     �  �   Pj  @         <j              � ߱            $   �  t  ���                           /   �  �                                 3   ����dj    ��                              ��        ~                  ����                                            �           �   p       ��                  �  �  �               ��h                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         |j      4   ����|j      �   �  �j    ��                              ��        ~                  ����                                            (          �   p       ��                 �  �  �               ��h                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  $j                           �  �         �  T  d  �  �j      4   �����j      /   �  �     �                          3   �����j            �                      3   �����j      /   �  �                               3   �����j            ,                      3   ����k    ��                              ��        ~                  ����                                            �           �   p       ��                 �  �  �               �k                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����k        �    �      $k      4   ����$k                �                      ��                  �  �                  tk                           �     Pk  @         <k              � ߱            $   �  �  ���                         ��                              ��        ~                  ����                               �   d d        ���  �  � �                                               ~      �                                                                        D                                                                 \  �	��d          �                        (                  �&                `      P   l� �d                                                           �&  G   
 X l� Ld                                                              �     g     �       P   l1d                                                           �&  G   
 X l1ld                                                              �     g     �       h �1�Q         �                                               1      �     �&              g     �       P   l��d                                                           �&  G   
 X l�ld                                                        $      �     g     �      
 X  ��Hd                                                             �      P   l��d                                                           �&  G   
 X l��d                                                        �      �  (   g             P   l] d                                                           $  G   
 X l]�d                                                        =        �   g     $        �  �]�n                                                        �      O             "         ,  0  2  8  :  @  B  M       P   l�Hd                                                           �&  G   
 X l�Pd 	                                                       H      Q     g     V       P   l%�d                                                           �&  G   
 X l%�d 
                                                       P        �   g     e       P   l�8d                                                           �&  G   
 X l��d                                                        [      �     g     �       P   lLLd                                                           �&  G   
 X lL�d                                                        �      �     g     �       P   l� d                                                           �&  G   
 X l��d                                                        p      �     g     �       X  l� �>                                                        8           X  l��>                                                        R           H  d d ��                                 v                      D                                                                    TXS RowObject EkstVPILevNr VPIFilNr VPIFilTypeNr VPIFilAktiv VPIFilNavn VPIEkst VPIKatalog VPIInnlesningsrutine VPIOppdateringsrutine VPIUtpakkingsrutine BrukerID RegistrertAv RegistrertDato RegistrertTid EDato ETid VPIFilBeskrivelse fuEndretInfo VPIOperator VPIFilMaske fuVPIFilTypeKNavn cTekst B-SokVPIFilType FI-FilInfo Filbeskrivelse FI-Programmer Behandlingsprogrammer RECT-56 F-Main >>>>>>9 Nummer p� ekstern VPI leverand�r. 1 = HK. >9 Filtype yes/no Akivering av filtypen. VPI filtype nummer. x(12) X(40) Kort beskrivelse av filtypen X(245) Filnavn Lik 1 Start 2 Slutt 3 Inneholder 4 9 X(8) Ekstent p� fil Filkatalog hvor VPI filer fra VPI leverand�r lagres. X(30) Rutine som leser inn i filbuffer Rutine som pakker ut fil Rutine som oppdaterer filen i systemet. X(256) C:\nsoft\polygon\prs\prg\vekstvpifil.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p B-SokVPIFilType RECT-56 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.EkstVPILevNr RowObject.VPIFilNr RowObject.VPIFilAktiv RowObject.VPIFilTypeNr RowObject.fuVPIFilTypeKNavn RowObject.VPIFilBeskrivelse RowObject.VPIFilNavn RowObject.VPIOperator RowObject.VPIEkst RowObject.VPIKatalog RowObject.VPIInnlesningsrutine RowObject.VPIUtpakkingsrutine RowObject.VPIOppdateringsrutine RowObject.VPIFilAktiv RowObject.VPIFilTypeNr RowObject.VPIFilBeskrivelse RowObject.VPIFilNavn RowObject.VPIOperator RowObject.VPIEkst RowObject.VPIKatalog RowObject.VPIInnlesningsrutine RowObject.VPIUtpakkingsrutine RowObject.VPIOppdateringsrutine ,RowObject.  AVBRYT VALUE-CHANGED ADDRECORD CANCELRECORD COPYRECORD DISABLE_UI VPIFilNr VPIFilTypeNr SETFOKUS ADM-ERROR UPDATERECORD default ... VPI Nr FilNr &Aktiv FilTypeNr Beskrivelse Ekstent Filkatalog Innlesning Utpakking Oppdatering   %  <  ,      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
   hTable  �  �	     L   	          �	                  adm-clone-props �                   	  
                        ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    J  K  L  M  N  O  j  w  y  X
  �
     N                                   '  �
  $     O                                   +  ,  �
  \     P                                   /  0  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                   �  X  �     S                                   �  �  �  
   T                                        !  "  #  %  -  .  /  1  �  T     U               H                  addRecord   T  W  X  [  \  ^    �     V               �                  cancelRecord    m  p  q  t  u  w  l        W               �                  copyRecord  �  �  �  �  �  �  �  T     X               H                  disable_UI  �  �  �    �     Y               �                  SetFokus    �  �  �  �  �  �  `  �     Z               �                  updateRecord    �  �  �  �  �  �  �  D       �      (                          L  X     RowObject   T         d         p         �         �         �         �         �         �         �         �         �                           ,         4         <         P         `         l         x         EkstVPILevNr    VPIFilNr    VPIFilTypeNr    VPIFilAktiv VPIFilNavn  VPIEkst VPIKatalog  VPIInnlesningsrutine    VPIOppdateringsrutine   VPIUtpakkingsrutine BrukerID    RegistrertAv    RegistrertDato  RegistrertTid   EDato   ETid    VPIFilBeskrivelse   fuEndretInfo    VPIOperator VPIFilMaske fuVPIFilTypeKNavn   �       �     cTekst  �       �     FI-FilInfo  �       �     FI-Programmer              
   gshAstraAppserver   <        (  
   gshSessionManager   `        P  
   gshRIManager    �        t  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	     �  
   gshTranslationManager   ,  
 
       
   gshWebManager   P        @     gscSessionId    t        d     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID $             gsdUserObj  L        8     gsdRenderTypeObj    t        `     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos      	        glADMOk 8    
   ,  
   ghContainer X       L     cObjectName t       l     iStart  �       �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                 iEntries                   cEntry          H  8  RowObject   ;   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  		  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  (	  )	  *	  ,	  -	  .	  /	  0	  �	  
  
  
   
  !
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  i  w  x  z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           !  "  �  W  X  Z  [  ^  _  a    R  S  \  ]  a  b  c  e  h  r  �  �  �  �  �  �  �  �  �  �  �  $  %  &  (  *  .  G  H  I  K  S  Y  _  b  g  s  �            �  �  �  �  �  �  �  �  �  �  �  �  �        :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  `  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  F� ) c:\progress10.2b\openedge\gui\fnarg    � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    D  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i    # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    4  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    0  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   l  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   8  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i        ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    H   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   D!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i     "  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  H"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    #  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   L#  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i     $  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i \$  ��  C:\nsoft\polygon\prs\sdo\dekstvpifil.i   �$  6b   C:\nsoft\polygon\prs\prg\vekstvpifil.w   �$  U    c:\tmp\debug.txt     �   �      (%  �   �     8%     T  *   H%  �   M     X%     +  #   h%  �   (     x%       #   �%  �        �%     �  #   �%  \   �     �%  �   �     �%     �  )   �%  o   y     �%     !  (   �%  U        &  �   �      &     �  #   (&  �   �      8&     x  '   H&  �   b      X&     `  %   h&  �   Y      x&     W  %   �&  �   V      �&     T  %   �&  r   8      �&  n      !   �&     �  &   �&  i   �  !   �&     �  #   �&  N   �  !   '  �     "   '       %   ('  �   �  "   8'     �  $   H'  �   {  "   X'     Y  #   h'  �   X  "   x'     6  #   �'  �   5  "   �'       #   �'  �     "   �'     �  #   �'  �   �  "   �'     �  #   �'  �   �  "   �'     �  #   (  }   �  "   (     j  #   ((     �  "   8(     �  !   H(     0      X(     �     h(     �     x(  u   �     �(  O   �     �(     v     �(     (     �(  h        �(  �        �(  O        �(     �     �(     �     )  {   r     )  �   i  	   ()  O   [     8)     J     H)     �
     X)  �   �
  	   h)  �   �
     x)  O   �
     �)     �
     �)     >
     �)  �   
     �)  �  �	     �)     �	     �)  �  �	     �)  O   �	     �)     �	     *     6	     *  �   `     (*     2     8*     �     H*  x   �     X*     h     h*     �     x*     �     �*     �     �*     �     �*  f   �     �*     7     �*  "   �     �*     �     �*     �     �*  Z   m  	   +     u     +     6  	   (+     "  
   8+       	   H+  X   �     X+     /     h+      �     x+     �     �+     �     �+  ]   �     �+          �+     <     �+     (     �+          �+     �      �+     "       ,           