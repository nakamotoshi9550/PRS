	��V�[�[�3    �              �                                 � 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpifilhode.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,                     ��              ��    ��              e              `(    +   Y �  L   �] h  M   (a �   Q    b x  T           �c �  ? 8h H"  iso8859-1                                                                        �   �    X                                     �                   H�                   L     �   �z   ��             ��  �   �      �                                                         PROGRESS                         �          �          H  �  ,        ��      4                                 �      �     �
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
      (        �  
        
                  �  \                                                                                                                 
      �        T  
        
                  @               �                                                                                                    
      �  )        
        
                  �  �             x                                                                                          )          
      D  >      �  
        
                  �  x             ,                                                                                          >          
      �  T      p  
        
                  \  ,  	           �                                                                                          T          
      �  b      $                               �  
           �                                                                                          b                `  o      �                            �  �             H                                                                                          o                	  }      �  
        
                  x  H	             �                                                                                          }          
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                         �  �  �  �              �             �  �                                       (  4                              8  L  T  \                              `  l  t  |                              �  �  �  �  �          �             �  �  �  �              �             $  4  <  H                              L  T  d  l              p             �  �  �  �              �             �  �  �  �              �             �  �  �  �              �             ,  8  H  T              X             x  �  �  �  �          �             �  �  �  �  �                         �  �  �  �  �                         �  �                                    (  <  8                         @  H  T  l  d                         p  x  �  �  �                         �  �  �  �              �                                                         VPIFilStatus    >9  Status  0   Filstatus forteller hvor langt filen er kommet i behandlingen.  fuStatusTekst   x(12)   StatusTekst     fuDatoTid   x(18)   Dato/Tid        fuNavnEkstVPILev    x(10)   VPILev      fuEDatoTid  x(25)   Innlest     AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    fuEndretInfo    x(40)   EndretInfo      FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(60)   Filnavn     Filnavn Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Storrelse   >>,>>>,>>>,>>9  St�rrelse   0   Filens st�rrelse angitt i byte. VpiFilType  >9  Filtype Filtype 0   Filtype EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   EkstVPILevNr    >>9 VPILevNr    0   Ekstern VPI leverand�r. �  �  ���������      �        �  �  �    !"                �     i     	          )   3   D   O   Y   ^   k   q   y   �   �   �   �   �   �   �   �   �   �     ��                                               �           ����                            undefined                                                               �           �   p                             �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      =          ��    �   �   h             4   ����                 x                      ��                  �   �                   �^                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  U  V  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  X  Y  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  [  \  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  ^  `  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  b  d  �              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  f  g  �              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  i  j   	              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  l  n   
              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  p  r  ,              ԁ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  t  u  \              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  w  x  `              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                    	  t              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                      |              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    �r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              L5_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                    !  d              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  #  $  �              4�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  &  '  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  )  ,  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  .  0                �w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  2  3  4              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  5  7  H               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  9  ;  t              (W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  =  >  �               x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  @  B  �!              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  D  E  �"              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  G  I  �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%          CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
  '      CHARACTER,  getFieldsEnabled    �%      &      H&    7      LOGICAL,    getGroupAssignSource    (&      T&      �&    H      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    ]      CHARACTER,  getGroupAssignTarget    �&      �&      '    x      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    -      CHARACTER,  okToContinue    d)      �)      �)    A      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    N      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    _      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    o      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  &      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  7      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  N      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  ^      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  s      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  K  N  t0              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  P  Q  �1              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  S  U  �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  W  \  �3              t|^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  ^  _  �5              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  a  c  �6              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  e  f  �7              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  h  j  �8              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  l  m  :              l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  o  p  $;              A_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  r  t  (<              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  v  x  T=              8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  z  }  �>              �.^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                    �  �?              $S_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              ԟ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1        CHARACTER,  getCurrentPage  �F      G      8G  2  !      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  0      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  G      CHARACTER,  getFilterSource �G      �G      �G  5  ^      HANDLE, getMultiInstanceActivated   �G      H      @H  6  n      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =        HANDLE, getPrimarySdoTarget �I      J      <J  >        HANDLE, getReEnableDataLinks    J      DJ      |J  ?  )      CHARACTER,  getRunDOOptions \J      �J      �J  @  >      CHARACTER,  getRunMultiple  �J      �J      �J  A  N      LOGICAL,    getSavedContainerMode   �J       K      8K  B  ]      CHARACTER,  getSdoForeignFields K      DK      xK  C  s      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L        LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  )      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  8      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  O      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  f      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  v      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y        LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  "      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  0      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  D      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  Y      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  i      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  y      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              LM_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              �M_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  	      CHARACTER,  getCol  �\      �\      �\  i  %	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  ,	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  =	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  N	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  `	      CHARACTER,  getHeight   �]      �]      $^  n 	 r	      DECIMAL,    getHideOnInit   ^      0^      `^  o  |	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  (
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  9
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  J
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  X
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  i
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    y
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                      �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              6�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i               h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                       lj              �	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  "  #  �k              ĳ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  %  &  �l              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  (  )  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  +  ,  �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  .  /  �o              Ț�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  1  2  �p              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  4  5  �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  7  <  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  >  B  �t              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  D  E  v              .�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  G  K  w              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  M  P  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  R  T  �y              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  V  Y  {              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  [  ]  l|               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  _  `  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 !      LOGICAL,    assignLinkProperty  �}      (~      \~  �  ,      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  ?      CHARACTER,  getChildDataKey �~      �~         �  M      CHARACTER,  getContainerHandle         ,      `  �  ]      HANDLE, getContainerHidden  @      h      �  �  p      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  	      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
 +      LOGICAL,    getDesignDataObject �      �      L�  �  6      CHARACTER,  getDynamicObject    ,�      X�      ��  �  J      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  [      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  q      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �        CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  &      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  <      CHARACTER,  getPropertyDialog   ��      ��      �  �  O      CHARACTER,  getQueryObject  �       �      P�  �  a      LOGICAL,    getRunAttribute 0�      \�      ��  �  p      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �  +      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  ;      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  N      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  a      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  z      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  +      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  =      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  K      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  \      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  m      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    v  ��  |�      <       4   ����<                 ��                      ��                  w  �                  ��                           w  �        x  ��  (�      L       4   ����L                 8�                      ��                  y  �                  0�                           y  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  |��                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  m	                  0��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              �@�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  u
                  �7�                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �    
  �      t�  �   
         ��  �   
  �       ��  �   
  �           �   
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  3                  t�^                           �
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
  �6      �    A  �  l�      07      4   ����07                |�                      ��                  B  �                  ��^                           B  ��  ��  �   D  �7      ��  �   E  8      ��  �   F  �8      ̦  �   G  �8      �  �   M  �9      ��  �   N  :      �  �   O  x:      �  �   P  �:      0�  �   Q  h;      D�  �   R  �;      X�  �   S  X<      l�  �   T  �<      ��  �   U  =      ��  �   W  �=      ��  �   X  �=      ��  �   Y  l>      Ч  �   Z  �>      �  �   [  T?      ��  �   \  �?      �  �   ]  <@       �  �   ^  �@      4�  �   _  ,A      H�  �   `  �A      \�  �   a  B      p�  �   b  XB      ��  �   d  �B      ��  �   e  @C      ��  �   g  �C      ��  �   h  0D      Ԩ  �   i  �D          �   j   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  _                  a_                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��    !  �  l�      �F      4   �����F  
              |�                      ��             
     "  +                  �e^                           "  ��   �    $  ��  ��      �F      4   �����F      $  %  Ԫ  ���                       4G  @          G              � ߱              (  �  ,�      dG      4   ����dG      $  )  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в    &  ��  �   �  8H      4   ����8H                 �                      ��                  '  �                  �h^                           '  ��  4�  �   +  �H      ��  $  ,  `�  ���                       �H     
                    � ߱        ��  �   -  �H      ��  $   /  ̭  ���                       I  @         �H              � ߱        ��  $  2  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   <  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  X  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   j  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  J                  �%�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h                        start-super-proc    �  `�  �           �     M     (                          $  6                      h�    d  �  ��      lW      4   ����lW      /   e  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  i  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   s  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��                           �  |�      g   �  �         �ܶ                           �          ��  ��      ��                  �      ȵ              t��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                   ����                                        (�              N      |�                      g                               D�  g   �  P�          �	�                           �          �  Է      ��                  �  �  �              �"�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                   ����                                        d�              O      ��                      g                               P�  g   �  \�          �	��                           (�          ��  �      ��                  �  �  �              t#�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                   ����                                        p�              P      ��                      g                               ��      l�  �      �Z      4   �����Z                ��                      ��                    1                  ��                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /  #  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        )  ��  ��      H\      4   ����H\      /  ,  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     =   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ���                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               0!                     ��  g   �  �         4x�                           ��          ��  ��      ��                  �      ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        �                   ����                                        $�              R      �                      g                               ��  g   �  ��          04�      }                      ��          ��  p�      ��                  �      ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  ���                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱        ��  $   �  �  ���                       �d  @         �d              � ߱        �  $   �  ��  ���                       �d  @         �d              � ߱            $   �  ��  ���                       disable_UI  ��  <�                      T                                    "  
                    �   ���  �             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��   �  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  \�  h�      returnFocus ,INPUT hTarget HANDLE   L�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      removeAllLinks  ,   0�  d�  t�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE T�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  X�  d�      hideObject  ,   H�  x�  ��      exitObject  ,   h�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  H�  T�      applyEntry  ,INPUT pcField CHARACTER    8�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER p�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  L�  T�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE <�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �  �      disableObject   ,   ��  ,�  8�      applyLayout ,   �  L�  X�      viewPage    ,INPUT piPageNum INTEGER    <�  ��  ��      viewObject  ,   t�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ,�  8�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  ��  ��      notifyPage  ,INPUT pcProc CHARACTER p�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   ��  �  (�      hidePage    ,INPUT piPageNum INTEGER    �  T�  d�      destroyObject   ,   D�  x�  ��      deletePage  ,INPUT piPageNum INTEGER    h�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  X�  d�      changePage  ,   H�  x�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER h�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateTitle ,   �  8�  H�      updateRecord    ,   (�  \�  h�      updateMode  ,INPUT pcMode CHARACTER L�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      resetRecord ,   ��  ��  �      queryPosition   ,INPUT pcState CHARACTER    ��  4�  L�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   $�  ��  ��      deleteRecord    ,   ��  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ,�  <�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  l�  |�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �  �      viewRecord  ,   ��  ,�  <�      valueChanged    ,   �  P�  \�      updateState ,INPUT pcState CHARACTER    @�  ��  ��      toolbar ,INPUT pcValue CHARACTER    x�  ��  ��      initializeObject    ,   ��  ��  ��      enableFields    ,   ��  �  �      displayFields   ,INPUT pcColValues CHARACTER    ��  H�  X�      disableFields   ,INPUT pcFieldType CHARACTER    8�  ��  ��      copyRecord  ,   x�  ��  ��      cancelRecord    ,   ��  ��  ��      addRecord   ,        �     }        �� <  E   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� )  
   � 4   	%               o%   o           � 9    ^
"   
   �           \    1� :     � 4   	%               o%   o           � H   _
"   
   �           �    1� O  
   � 4   	%               o%   o           � Z   _
"   
   �           D    1� j     � 4   	%               o%   o           � x   _
"   
   �           �    1� ~     � 4   	%               o%   o           � �   ^
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � 4   	%               o%   o           � �  � _
"   
   �           X    1� �     � 4   	%               o%   o           � �  N _
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1�      � �   	%               o%   o           %               
"   
   �           �    1� !     � �   	%               o%   o           %              
"   
   �          @    1� .     � �     
"   
   �           |    1� =  
   � �   	%               o%   o           %               
"   
   �           �    1� H     � 4   	%               o%   o           � 9    _
"   
   �          l    1� P     � �     
"   
   �           �    1� `     � 4   	%               o%   o           � v  t ^
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � 4   	%               o%   o           �   � ^
"   
   �           �	    1� �     � 4   	%               o%   o           � 9    _
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � 4   	%               o%   o           � 9    ^
"   
   �           �    1� �     � 4   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � 4   	%               o%   o           � 9    _
"   
   �           �    1� �     � �  	 	%               o%   o           � 	  / _
"   
   �              1� 9     � �  	   
"   
   �           L    1� K     � �  	 	o%   o           o%   o           � 9    _
"   
   �          �    1� ^     � �  	   
"   
   �           �    1� m     � �  	 	o%   o           o%   o           � 9    _
"   
   �          p    1� }     � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �     � �  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
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
   �          �    1�      � �  	   
"   
   �              1�      � �  	   
"   
   �          D    1� +  	   � �  	   
"   
   �          �    1� 5     � �  	   
"   
   �          �    1� H     � �  	   
"   
   �           �    1� _     � 4   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� k   � P   �        �    �@    
� @  , 
�       �    �� t     p�               �L
�    %              � 8      �    � $         � {          
�    � �     
"   
   � @  , 
�       �    �� O  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � 9    _
"   
   �               1� �     � �  	 	%               o%   o           � 9    _
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � 9    ^
"   
   �           x    1� �     � �  	 	%               o%   o           � 9    ^
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � 9    ^
"   
   �           �    1� �     � �  	 	%               o%   o           � 9    _
"   
   �           P    1� 
     � �  	 	%               o%   o           � 9    _
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           @    1� &     � �  	 	%               o%   o           � 9    _
"   
   �           �    1� 6     � �  	 	%               o%   o           � 9    _
"   
   �           (    1� D  	   � �   	%               o%   o           %               
"   
   �           �    1� N     � �   	%               o%   o           %               
"   
   �                1� W     � �   	%               o%   o           o%   o           
"   
   �           �    1� h     � �   	%               o%   o           o%   o           
"   
   �               1� w     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
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
   �           �     1�      � �   	%               o%   o           o%   o           
"   
   �           l!    1�      � �  	 	%               o%   o           � 9    ^P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1�      � �   	%               o%   o           %               
"   
   �           �"    1� +     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� 7     � 4   	%               o%   o           � 9    ^
"   
   �           �#    1� G     � 4   	%               o%   o           � ]  - _
"   
   �           $    1� �     � 4   	%               o%   o           � 9    ^
"   
   �           �$    1� �     � 4   	%               o%   o           � �   _
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � 4   	%               o%   o           � 9    ^
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1�      � �     
"   
   �           $&    1�      � �  	 	%               o%   o           � 9    ^
"   
   �           �&    1�      � 4   	%               o%   o           � 9    _
"   
   �           '    1� ,     � �   	%               o%   o           o%   o           
"   
   �           �'    1� 9     � 4   	%               o%   o           � L  ! ^
"   
   �           �'    1� n     � 4   	%               o%   o           � 9    ^
"   
   �           p(    1� {     � 4   	%               o%   o           � �   _
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � 4   	%               o%   o           � �   _
"   
   �           �*    1� �     � �  	 	%               o%   o           � 9    ^
"   
   �            +    1� �     � �  	 	%               o%   o           � 9    _
"   
   �          t+    1�      � �     
"   
   �          �+    1�      � �  	   
"   
   �           �+    1� &     � �   	o%   o           o%   o           %               
"   
   �          h,    1� =     � �     
"   
   �          �,    1� T     � �  	   
"   
   �          �,    1� b     � �  	   
"   
   �          -    1� u     � �  	   
"   
   �          X-    1� �     � �  	   
"   
   �          �-    1� �     � �  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � 4   	%               o%   o           � �  4 _
"   
   �          �.    1�      � �     
"   
   �          �.    1�      � �     
"   
   �          �.    1� "     � �     
"   
   �          4/    1� /     � �  	   
"   
   �          p/    1� C     � �  	   
"   
   �          �/    1� U     � �  	   
"   
   �          �/    1� g     � �     
"   
   �           $0    1� t     � �  	 	%               o%   o           � 9    ^
"   
   �           �0    1� �     � �  	 	%               o%   o           � 9    _
"   
   �           1    1� �     � �  	 	%               o%   o           � 9    ^
"   
   �           �1    1� �     � �  	 	%               o%   o           � 9    _
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           `4    1�      � �   	%               o%   o           %               
"   
   �          �4    1�      � �  	   
"   
   �           5    1� +     � �   	%               o%   o           %              
"   
   �          �5    1� <     � �  	   
"   
   �          �5    1� H     � �  	   
"   
   �          6    1� W  
   � �  	   
"   
   �           H6    1� b     � �  	 	%               o%   o           � �   ^
"   
   �           �6    1� t     � �  	 	%               o%   o           � 9    _P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � 4   	%               o%   o           � 9    ^
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � 4   	%               o%   o           � 9    _
"   
   �     ,      �8    1� �     � 4   	%               o%   o           �   �      � �   ��    	 _
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � 4   	%               o%   o           � 9    ^
"   
   �           l:    1� �     � 4   	%               o%   o           � 9    _
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1�       � 4   	%               o%   o           o%   o           
"   
   �           �;    1�      � 4   	%               o%   o           � 9    _
"   
   �           L<    1�      � �   	%               o%   o           %               
"   
   �          �<    1� *     � �     
"   
   �           =    1� <     � 4   	%               o%   o           � T  ~ ^
"   
   �           x=    1� �     � 4   	%               o%   o           � 9    _
"   
   �           �=    1� �     � 4   	%               o%   o           � �   ^
"   
   �           `>    1�      � �  	 	%               o%   o           � -   _
"   
   �           �>    1� 5     � �  	 	%               o%   o           � B   _
"   
   �           H?    1� H  	   � 4   	%               o%   o           � R   ^
"   
   �           �?    1� U  
   � �  	 	%               o%   o           � `   ^
"   
   �           0@    1� e     � �   	%               o%   o           o%   o           
"   
   �           �@    1� x     � 4   	%               o%   o           � �   ^
"   
   �            A    1� �     � 4   	%               o%   o           � 9    ^
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � 4   	%               o%   o           � �  ] ^
"   
   �           �B    1� *     � 4   	%               o%   o           � 9    _
"   
   �           4C    1� 8     � 4   	%               o%   o           � L   _
"   
   �           �C    1� T     � �   	%               o%   o           %               
"   
   �           $D    1�      � 4   	%               o%   o           � 9    ^
"   
   �           �D    1� \     � 4   	%               o%   o           o%   o           
"   
   �          E    1� n     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1�      � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � 4         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� k     
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
   (�  L ( l       �        xJ    �� k   � P   �        �J    �@    
� @  , 
�       �J    �� t     p�               �L
�    %              � 8      �J    � $         � {          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   _� �   	�     }        �A      |    "      � �   ^%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� k   � P   �        �M    �@    
� @  , 
�       �M    �� t     p�               �L
�    %              � 8      �M    � $         � {          
�    � �   �
"   
   p� @  , 
�       �N    �� )  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� k   � P   �        dO    �@    
� @  , 
�       pO    �� t     p�               �L
�    %              � 8      |O    � $         � {   �     
�    � �   	
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
   (�  L ( l       �        8Q    �� k   � P   �        DQ    �@    
� @  , 
�       PQ    �� t     p�               �L
�    %              � 8      \Q    � $         � {          
�    � �     
"   
   p� @  , 
�       lR    �� O  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� j     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� m     p�               �L%               
"   
   p� @  , 
�       �S    �� K     p�               �L(        � 9      � 9      � 9      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� k   �
"   
   � 8      �T    � $         � {          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� k     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    �     ^
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � �     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� k   � P   �        <X    �@    
� @  , 
�       HX    �� t     p�               �L
�    %              � 8      TX    � $         � {          
�    � �   �
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
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � �    _
�    � �    	A    �    � �      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � �    _%     modifyListProperty 
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
   (�  L ( l       �        `]    �� k   � P   �        l]    �@    
� @  , 
�       x]    �� t     p�               �L
�    %              � 8      �]    � $         � {   �     
�    � �   	
"   
   p� @  , 
�       �^    ��      p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �_%     buildDataRequest �_�   �    �� �     � u!  ^ ��   �      � �   �� �!  5 ��@    �    �    �� 
"   �     �    �"      �    	�@    �    �      � 
"         �    �"      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� k   � P   �        $b    �@    
� @  , 
�       0b    �� t     p�               �L
�    %              � 8      <b    � $         � {   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              �            �%              �            �%              �     }        �
�                    �           �   p       ��                 �  �  �               0 �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  <c�                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  �c�                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   C  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      %                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       �<�                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   4   W          O   A  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  O  p  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  e    ��                              ��        �                   ����                               �    d d     �   ���>  �>  � �                                               �       �                                                                        D                                                                 P   �| @d                                                           )"  G   
 X �| �d                                                         k      �      g     �       
 X d
| �d                                                        q      �   <   g     �        P   �| �d                                                           -"  G   
 X �| �d                                                        �           g            P   �%| �d                                                           7"  G   
 X  �%| �
d                                                        )      0      P   4| �d                                                           @"  G   
 X  4| �
d                                                        D      6      H  d d �>�                                  �                       D                                                                    TXS RowObject VPIFilStatus fuStatusTekst fuDatoTid fuNavnEkstVPILev fuEDatoTid AntLinjer Dato fuEndretInfo FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr RECT-1 F-Main >>>>>>>>>>>>9 Internt filnummer. X(60) Filnavn >>,>>>,>>>,>>9 Filens st�rrelse angitt i byte. x(18) x(25) C:\nsoft\polygon\prs\prg\vvpifilhode.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.FilId RowObject.FilNavn RowObject.Storrelse RowObject.fuDatoTid RowObject.fuEDatoTid RowObject.FilId RowObject.FilNavn RowObject.Storrelse ,RowObject. DISABLE_UI default Fil St�rrelse Dato/Tid Innlest X  d!  �  P(      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                4  A  C  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  p  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI  �  �  �    �      
 |      �                          �  �     RowObject   �         �         �         �         �         �         �                                               (         ,         8         D         H         P         X         \         d         l         VPIFilStatus    fuStatusTekst   fuDatoTid   fuNavnEkstVPILev    fuEDatoTid  AntLinjer   Dato    fuEndretInfo    FilId   FilNavn Katalog Kl  Storrelse   VpiFilType  EAv EDato   ETid    OAv ODato   OTid    EkstVPILevNr    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager              
   gshSecurityManager  @        ,  
   gshProfileManager   l        T  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId            �     gsdSessionObj   (          
   gshFinManager   L        <  
   gshGenManager   p        `  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj            
   ghProp  @       4  
   ghADMProps  d       T  
   ghADMPropsBuf   �       x     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName     	   �     iStart       
        cFields @       4     cViewCols   `       T     cEnabled    |       t     iCol    �       �     iEntries             �     cEntry          H  �  RowObject   =   �   �   �   �   v  w  x  y  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  m	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  u
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  3  A  B  D  E  F  G  M  N  O  P  Q  R  S  T  U  W  X  Y  Z  [  \  ]  ^  _  `  a  b  d  e  g  h  i  j  �  �  �  �  �  �  _  !  "  $  %  (  )  +  �      &  '  +  ,  -  /  2  <  X  j  �  �  �  �  J  d  e  i  s  �  �  �  �  �  �            #  )  ,  1  =  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i    }  #c:\progress10.2b\openedge\src\adm2\datavis.i d  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i      �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  h  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn   tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   @  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i     �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    T  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i    �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    X  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    $  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   T  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i    M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    X  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i    n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    h  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    ,   ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    x   gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �   �  C:\nsoft\polygon\prs\sdo\dvpifilhode.i   �   ֹ   C:\nsoft\polygon\prs\prg\vvpifilhode.w   0!  �z    c:\tmp\debug.txt     �   �      �!  �   t     �!       )   �!  �        �!     �  #   �!  �   �     �!     �  #   �!  �   �     �!     �  #    "  \   x     "  o   C      "     �  (   0"  U   �     @"  �   �      P"     �  #   `"  �   �      p"     B  '   �"  �   ,      �"     *  %   �"  �   #      �"     !  %   �"  �          �"       %   �"  r         �"  n   �  !    #     �  &   #  i   �  !    #     k  #   0#  N   P  !   @#  �   �  "   P#     �  %   `#  �   �  "   p#     P  $   �#  �   E  "   �#     #  #   �#  �   "  "   �#        #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     �  #    $  �   �  "   $     �  #    $  �   �  "   0$     b  #   @$  }   V  "   P$     4  #   `$     �  "   p$     k  !   �$     �      �$     �     �$     h     �$  u   _     �$  O   Q     �$     @     �$     �     �$  h   �      %  �   �     %  O   �      %     �     0%     o     @%  {   <     P%  �   3  	   `%  O   %     p%          �%     �
     �%  �   ~
  	   �%  �   u
     �%  O   g
     �%     V
     �%     
     �%  �   �	     �%  �  �	      &     �	     &  �  m	      &  O   _	     0&     N	     @&      	     P&  �   *     `&     �     p&     Q     �&  x   K     �&     2     �&     �     �&     �     �&     �     �&     �     �&  f   b     �&           '  "   �     '     �      '     �     0'  Z   7  	   @'     ?     P'        	   `'     �  
   p'     �  	   �'  X   �     �'     �     �'      �     �'     �     �'     �     �'  ]   �     �'     I     �'           (     �      (     �       (     �      0(     #       @(           