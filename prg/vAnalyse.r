	��V�[�[�3    �              �                                 ʲ 33EC0110utf-8 MAIN C:\nsoft\polygon\prs\prg\vAnalyse.w,, PROCEDURE updateRecord,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     8              ��              �� 8  ��              0c              (    +   S �  L   �W h  M   $[ �   Q   \ x  T   �] �  U           p` h  ? �g �"  iso8859-1                                                                        �   �    X                                     �                   �                           L   ��   ��             ��  �                                                                   PROGRESS                         �          �          H    '   8     �      d                       �                �           �  
        
                  p  @             �                                                                                                    
      �  +      8  
        
                  $  �             �                                                                                          +          
      t  =      �  
        
                  �  �             \                                                                                          =          
      (  J      �  
        
                  �  \                                                                                                       J          
      �  ]      T  
        
                  @               �                                                                                          ]          
      �  o        
        
                  �  �             x                                                                                          o          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $                               �  	           �                                                                                          �                `  �      �                            �  �  
           H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �                                    �  �             �                                                                                                                    �                            �                 4                                                                                                                       x�          `  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                             �  �  �  �              �                 $  0              4             D  P  X  t  h          x             �  �  �  �              �             �  �  �  �  �                         �      $                           (  0  <  P  H                         T  \  d  p              t             �  �  �  �              �             �  �  �  �              �             �  �  �     �                                8  0                         <  L  X  p  h                         t  �  �  �  �          �             �  �  �  �  �          �                                                         Aktiv   yes/no  Aktiv   no  Analysen er aktiv.  AktivertDato    99/99/99    Aktivert    ?   Aktivert dato   AnalyseId   >>>>>9  Analysenummer   AnalyseNr   0   Unikt nummer p� analysen.   AnalyseType >9  Type    1   1-Bonganalyse, 2-Artikkelanalyse.   BrukerId    X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   KNavn   X(8)    Kortnavn        Kortnavn    Navn    X(30)   Navn        Navn p� analysen    Notat   X(40)   Notat       Notat   RegistrertAv    X(15)   Opprettet av    OAv     RegistrertDato  99/99/99    OpprettetDato   ODato   ?   RegistrertTid   ->,>>>,>>9  Opprettet tid   OTid    0   SluttDato   99/99/99    Slutt dato  Slutt   ?   Siste dag analysen skal kj�res. StartDato   99/99/99    Start dato  Start   ?   Dato for start av analysen. �   �  ��������� �  �     � ���     �"                �     i     	          !   +   7   @   F   K   Q   V   \   i   x   �   �     ��                                               �           ����                            undefined                                                               �       ��  �   p   ��                        �����               ̕�                        O   ����    e�          O   ����    R�          O   ����    ��      �      4          ��    �   �   h             4   ����                 x                      ��                  �   �                   Ԧf                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  S  T  �              lf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  V  W  �              �Xe                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  Y  Z  �              `[e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  \  ^  �              \e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  `  b  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  d  e  �              d d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  g  h   	              d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  j  l   
              �:g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  n  p  ,              lg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  r  s  \              D�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  u  v  `              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              0�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              8�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  	    |              čd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              D�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              �\e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              �Bd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              �Ed                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  !  "  �              �Zf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  $  %  �              X]f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  '  *  �              8�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  ,  .                |�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  0  1  4              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  3  5  H              8�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  7  9  t              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  ;  <  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  >  @  �!              D�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  B  C  �"              �He                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  E  G  �#              PKe                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %    $      CHARACTER,  getDisplayedTables  �$      %      L%    7      CHARACTER,  getEnabledFields    ,%      X%      �%    J      CHARACTER,  getEnabledHandles   l%      �%      �%  	  [      CHARACTER,  getFieldHandles �%      �%      &  
  m      CHARACTER,  getFieldsEnabled    �%      &      H&    }      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(    &      HANDLE, getTableIOSourceEvents  d(      �(      �(    7      CHARACTER,  getUpdateTarget �(      �(       )    N      CHARACTER,  getUpdateTargetNames    �(      )      D)    ^      CHARACTER,  getWindowTitleField $)      P)      �)    s      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     	      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  9      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  N      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  ^      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  l      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  }      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  I  L  t0              h�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  N  O  �1              t�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  Q  S  �2              �Te                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  U  Z  �3              P�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  \  ]  �5              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  _  a  �6              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  c  d  �7              T�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  f  h  �8              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  j  k  :              Ad                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  m  n  $;              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  p  r  (<              L�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  t  v  T=              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  x  {  �>              ^d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  }  �  �?              x�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              Ȧd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .        HANDLE, getContainerMode    F      @F      tF  /  *      CHARACTER,  getContainerTarget  TF      �F      �F  0  ;      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  N      CHARACTER,  getCurrentPage  �F      G      8G  2  g      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  v      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :        HANDLE, getOutMessageTarget 0I      XI      �I  ;  *      HANDLE, getPageNTarget  lI      �I      �I  <  >      CHARACTER,  getPageSource   �I      �I       J  =  M      HANDLE, getPrimarySdoTarget �I      J      <J  >  [      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  o      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I        CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  )      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  9      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  L      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  \      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  o      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  ~      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  1      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  E      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  Y      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  h      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  v      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  $	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  9	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W               �c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              �0g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              ,3g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              �3g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              �oc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  G	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  Z	      CHARACTER,  getCol  �\      �\      �\  i  k	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  r	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  
      CHARACTER,  getRow  <_      h_      �_  t  
      DECIMAL,    getWidth    p_      �_      �_  u  
      DECIMAL,    getResizeHorizontal �_      �_      `  v  $
      LOGICAL,    getResizeVertical   �_      `      H`  w  8
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  J
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  ]
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  n
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �  
      LOGICAL,    addLink                             �d  �d      ��                    
  �d              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              0*e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                     !  �k              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  #  $  �l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  &  '  �m              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  )  *  �n              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  ,  -  �o              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  /  0  �p              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  2  3  �q              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  5  :  �r              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  <  @  �t              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  B  C  v              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  E  I  w              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  K  N  �x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  P  R  �y              P�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  T  W  {              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  Y  [  l|              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  ]  ^  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 g      LOGICAL,    assignLinkProperty  �}      (~      \~  �  r      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �  (      CHARACTER,  getDataSourceNames  ��      $�      X�  �  <      CHARACTER,  getDataTarget   8�      d�      ��  �  O      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  ]      CHARACTER,  getDBAware  ��      ��      �  � 
 q      LOGICAL,    getDesignDataObject �      �      L�  �  |      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �        CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  0      CHARACTER,  getParentDataKey    ��      ܄      �  �  G      CHARACTER,  getPassThroughLinks ��      �      P�  �  X      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  l      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  "      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  .      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  ;      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  G      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  U      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  b      CHARACTER,  setChildDataKey  �      L�      |�  �  q      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 +      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  6      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  J      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  [      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  q      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �         LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 ,      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  7      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  G      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 S      CHARACTER,INPUT pcName CHARACTER    ��    t  ��  |�      <       4   ����<                 ��                      ��                  u  �                  ���                           u  �        v  ��  (�      L       4   ����L                 8�                      ��                  w  �                  @��                           w  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ���                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  k	                  x��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              Th�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  s
                  X��                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �    
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
  �6      �    ?  �  l�      07      4   ����07                |�                      ��                  @  �                  ��c                           @  ��  ��  �   B  �7      ��  �   C  8      ��  �   D  �8      ̦  �   E  �8      �  �   K  �9      ��  �   L  :      �  �   M  x:      �  �   N  �:      0�  �   O  h;      D�  �   P  �;      X�  �   Q  X<      l�  �   R  �<      ��  �   S  =      ��  �   U  �=      ��  �   V  �=      ��  �   W  l>      Ч  �   X  �>      �  �   Y  T?      ��  �   Z  �?      �  �   [  <@       �  �   \  �@      4�  �   ]  ,A      H�  �   ^  �A      \�  �   _  B      p�  �   `  XB      ��  �   b  �B      ��  �   c  @C      ��  �   e  �C      ��  �   f  0D      Ԩ  �   g  �D          �   h   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  ]                  �4e                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
        )                  x6e                              ��   �    "  ��  ��      �F      4   �����F      $  #  Ԫ  ���                       4G  @          G              � ߱              &  �  ,�      dG      4   ����dG      $  '  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в    $  ��  �   �  8H      4   ����8H                 �                      ��                  %  �                  D�                           %  ��  4�  �   )  �H      ��  $  *  `�  ���                       �H     
                    � ߱        ��  �   +  �H      ��  $   -  ̭  ���                       I  @         �H              � ߱        ��  $  0  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   :  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  V  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   h  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  H                  �K�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  [                      start-super-proc    �  `�  �           �     M     (                          $  |                      h�    b  �  ��      lW      4   ����lW      /   c  (�     8�                          3   ����|W            X�                      3   �����W  P�    �  ��  �      �W      4   �����W                �                      ��                  �  �                  ���                           �  ��      g   �  ,�         ����                           ��          ȴ  ��      ��                  �      �              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �W                      3   �����W  d�     
   T�                      3   �����W         
   ��                      3   �����W    ��                              ��        �                   ����                                        @�              N      ��                      g                               \�  g   �  h�          ��	 �                           4�          �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  X                      3   �����W            ��                      3   ���� X    ��                              ��        �                   ����                                        |�              O      ��                      g                               h�  g   �  t�          ��	�                           @�          �  ��      ��                  �  �  (�              �v�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XX                      3   ����<X            ��                      3   ����`X    ��                              ��        �                   ����                                        ��              P      ��                      g                               ̾    �  ��  �      |X      4   ����|X                �                      ��                  �                    �w�                           �  ��  ��  /   �  @�     P�                          3   �����X            p�                      3   �����X  |�  /  �  ��     ��  �X                      3   �����X  �     
   ܻ                      3   �����X  �        �                      3   �����X  L�        <�                      3   ����Y            l�                      3   ����0Y  ��    �  ��  ��      TY      4   ����TY      /  �  Լ     �  �Y                      3   �����Y  �     
   �                      3   �����Y  D�        4�                      3   �����Y  t�        d�                      3   ���� Z            ��                      3   ����$Z          ��  н      DZ      4   ����DZ      /    ��     �  �Z                      3   ����xZ  <�     
   ,�                      3   �����Z  l�        \�                      3   �����Z  ��        ��                      3   �����Z            ��                      3   �����Z  d�       �Z                                     [     
                �[                     �\  @        
 �\              � ߱        ��  V   �   �  ���                        �    �  ��  ,�      �\      4   �����\                <�                      ��                  �  �                  �n�                           �  ��  ��  /   �  h�     x�                          3   ���� ]            ��                      3   ���� ]      /   �  ��     ��                          3   ����<]  �     
   �                      3   ����\]  D�        4�                      3   ����d]  t�        d�                      3   ����x]            ��                      3   �����]  displayObjects  t�  ��                      Q      �                               v!                     ��  g   h  (�         �4��                           ��          ��  ��      ��                  i      ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  i   �         �]                      3   �����]    ��                              ��        �                   ����                                        <�              R      0�                      g                               ��  g   n  �          �0L�      }                      ��          ��  ��      ��                  o      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  o  ��         �]                      3   �����]    ��                            ����                                        �              S      �                      g                               <�    r  ��  D�      �]      4   �����]                T�                      ��                  s  z                  x��                           s  ��  ��  /   t  ��     ��                          3   ����^            ��                      3   ����(^      /  u  ��     ��  d^                      3   ����D^  ,�     
   �                      3   ����l^  \�        L�                      3   ����t^  ��        |�                      3   �����^            ��                      3   �����^  �^                     �^                      _                     t_                         � ߱        �  $    ��  ���                       �_     
                D`                     �a  @        
 Ta          �a  @        
 �a          Db  @        
 b              � ߱        x�  V   �  h�  ���                        lb  @         Xb          �b  @         �b              � ߱            $   �  0�  ���                       disable_UI  ��  ��                      T                                    o"  
                   updateRecord    ��  �                      U      |                              �"                      ���  �             8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  L�  X�      returnFocus ,INPUT hTarget HANDLE   <�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    p�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  0�  @�      removeAllLinks  ,    �  T�  d�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE D�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  H�  T�      hideObject  ,   8�  h�  t�      exitObject  ,   X�  ��  ��      editInstanceProperties  ,   x�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  8�  D�      applyEntry  ,INPUT pcField CHARACTER    (�  p�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER `�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  <�  D�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ,�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��  �      disableObject   ,   ��  �  (�      applyLayout ,   �  <�  H�      viewPage    ,INPUT piPageNum INTEGER    ,�  t�  ��      viewObject  ,   d�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  (�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  p�  |�      notifyPage  ,INPUT pcProc CHARACTER `�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  D�  T�      destroyObject   ,   4�  h�  t�      deletePage  ,INPUT piPageNum INTEGER    X�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  H�  T�      changePage  ,   8�  h�  |�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER X�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  �      updateTitle ,   ��  (�  4�      updateMode  ,INPUT pcMode CHARACTER �  \�  x�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  L�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��   �  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  \�  l�      deleteRecord    ,   L�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER p�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  8�  H�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  (�  x�  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER h�  ��  ��      viewRecord  ,   ��  ��  �      valueChanged    ,   ��  �  (�      updateState ,INPUT pcState CHARACTER    �  T�  \�      toolbar ,INPUT pcValue CHARACTER    D�  ��  ��      initializeObject    ,   x�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  $�      disableFields   ,INPUT pcFieldType CHARACTER    �  T�  `�      copyRecord  ,   D�  t�  ��      cancelRecord    ,   d�  ��  ��      addRecord   ,        �     }        �� �  B   %               � 
"    
   %              � �  �         `      $              
�    � ]   	     
�             �G                      
�            � _   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� o  
   � z   	%               o%   o           �     f
"   
   �           \    1� �     � z   	%               o%   o           � �   d
"   
   �           �    1� �  
   � z   	%               o%   o           � �   f
"   
   �           D    1� �     � z   	%               o%   o           � �   f
"   
   �           �    1� �     � z   	%               o%   o           � �   e
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �           �    1�      � z   	%               o%   o           � (  � d
"   
   �           X    1� �     � z   	%               o%   o           � �  N d
"   
   �           �    1� E     � �   	%               o%   o           %               
"   
   �           H    1� U     � �   	%               o%   o           %               
"   
   �           �    1� g     � �   	%               o%   o           %              
"   
   �          @    1� t     � �     
"   
   �           |    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � z   	%               o%   o           �     c
"   
   �          l    1� �     �      
"   
   �           �    1� �     � z   	%               o%   o           � �  t f
"   
   �          	    1� 1  
   �      
"   
   �           X	    1� <     � z   	%               o%   o           � M  � d
"   
   �           �	    1� �     � z   	%               o%   o           �     f
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1�       � �   	%               o%   o           %               
"   
   �           8    1�      � z   	%               o%   o           �     e
"   
   �           �    1�      � z   	%               o%   o           o%   o           
"   
   �           (    1� )  
   � z   	%               o%   o           �     d
"   
   �           �    1� 4     � E  	 	%               o%   o           � O  / d
"   
   �              1�      � E  	   
"   
   �           L    1� �     � E  	 	o%   o           o%   o           �     d
"   
   �          �    1� �     � E  	   
"   
   �           �    1� �     � E  	 	o%   o           o%   o           �     d
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � E  	   
"   
   �          �    1� �     � E  	   
"   
   �          $    1� �     � E  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� 
     � E  	   
"   
   �              1�   
   � #     
"   
   �          T    1� +     � E  	   
"   
   �          �    1� :     � E  	   
"   
   �          �    1� M     � E  	   
"   
   �              1� b     � E  	   
"   
   �          D    1� q  	   � E  	   
"   
   �          �    1� {     � E  	   
"   
   �          �    1� �     � E  	   
"   
   �           �    1� �     � z   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � E  	 	%               o%   o           �     e
"   
   �               1� �     � E  	 	%               o%   o           �     e
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1�      � E  	 	%               o%   o           �     f
"   
   �           x    1�      � E  	 	%               o%   o           �     e
"   
   �           �    1� $     � �   	%               o%   o           %               
"   
   �           h    1� 2     � E  	 	%               o%   o           �     d
"   
   �           �    1� A     � E  	 	%               o%   o           �     f
"   
   �           P    1� P     � E  	 	%               o%   o           �     e
"   
   �           �    1� ^     � E  	 	%               o%   o           o%   o           
"   
   �           @    1� l     � E  	 	%               o%   o           �     d
"   
   �           �    1� |     � E  	 	%               o%   o           �     c
"   
   �           (    1� �  	   � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �                1�      � �   	%               o%   o           o%   o           
"   
   �           |    1� )     � �   	%               o%   o           %              
"   
   �           �    1� 6     � �   	%               o%   o           o%   o           
"   
   �           t     1� C     � �   	%               o%   o           %              
"   
   �           �     1� K     � �   	%               o%   o           o%   o           
"   
   �           l!    1� S     � E  	 	%               o%   o           �     eP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� e     � �   	%               o%   o           %               
"   
   �           �"    1� q     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� }     � z   	%               o%   o           �     f
"   
   �           �#    1� �     � z   	%               o%   o           � �  - c
"   
   �           $    1� �     � z   	%               o%   o           �     d
"   
   �           �$    1� �     � z   	%               o%   o           �    �
"   
   �          �$    1� #     �      
"   
   �           8%    1� 4     � z   	%               o%   o           �     f
"   
   �          �%    1� @  
   �      
"   
   �          �%    1� K     �      
"   
   �           $&    1� X     � E  	 	%               o%   o           �     e
"   
   �           �&    1� e     � z   	%               o%   o           �     d
"   
   �           '    1� r     �    	%               o%   o           o%   o           
"   
   �           �'    1�      � z   	%               o%   o           � �  ! f
"   
   �           �'    1� �     � z   	%               o%   o           �     e
"   
   �           p(    1� �     � z   	%               o%   o           � �   f
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     �      
"   
   �           *    1�      � z   	%               o%   o           �    f
"   
   �           �*    1� *     � E  	 	%               o%   o           �     c
"   
   �            +    1� 7     � E  	 	%               o%   o           �     d
"   
   �          t+    1� G     �      
"   
   �          �+    1� Y     � E  	   
"   
   �           �+    1� l     � �   	o%   o           o%   o           %               
"   
   �          h,    1� �     � �     
"   
   �          �,    1� �     � E  	   
"   
   �          �,    1� �     � E  	   
"   
   �          -    1� �     � E  	   
"   
   �          X-    1� �     � E  	   
"   
   �          �-    1� �     � E  	   
"   
   �          �-    1� �     �      
"   
   �           .    1� �     � z   	%               o%   o           �   4 d
"   
   �          �.    1� K     �      
"   
   �          �.    1� X     �      
"   
   �          �.    1� h     �      
"   
   �          4/    1� u     � E  	   
"   
   �          p/    1� �     � E  	   
"   
   �          �/    1� �     � E  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � E  	 	%               o%   o           �     e
"   
   �           �0    1� �     � E  	 	%               o%   o           �     d
"   
   �           1    1� �     � E  	 	%               o%   o           �     f
"   
   �           �1    1� �     � E  	 	%               o%   o           �     d
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1�      � �   	%               o%   o           o%   o           
"   
   �           �2    1�      � �   	%               o%   o           %               
"   
   �           h3    1� .     � �   	%               o%   o           %               
"   
   �           �3    1� :     � �   	%               o%   o           o%   o           
"   
   �           `4    1� U     � �   	%               o%   o           %               
"   
   �          �4    1� c     � E  	   
"   
   �           5    1� q     � �   	%               o%   o           %              
"   
   �          �5    1� �     � E  	   
"   
   �          �5    1� �     � E  	   
"   
   �          6    1� �  
   � E  	   
"   
   �           H6    1� �     � E  	 	%               o%   o           � �   �
"   
   �           �6    1� �     � E  	 	%               o%   o           �     dP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � z   	%               o%   o           �     e
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � z   	%               o%   o           �     d
"   
   �     ,      �8    1� �     � z   	%               o%   o           �   � ]     �    ��    	 e
"   
   �           |9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      � z   	%               o%   o           �     f
"   
   �           l:    1�      � z   	%               o%   o           �     e
"   
   �           �:    1� .     � E  	 	%               o%   o           o%   o           
"   
   �           \;    1� F     � z   	%               o%   o           o%   o           
"   
   �           �;    1� U     � z   	%               o%   o           �     c
"   
   �           L<    1� b     � �   	%               o%   o           %               
"   
   �          �<    1� p     �      
"   
   �           =    1� �     � z   	%               o%   o           � �  ~ �
"   
   �           x=    1�      � z   	%               o%   o           �     d
"   
   �           �=    1� +     � z   	%               o%   o           � C   d
"   
   �           `>    1� Y     � E  	 	%               o%   o           � s   f
"   
   �           �>    1� {     � E  	 	%               o%   o           � �   e
"   
   �           H?    1� �  	   � z   	%               o%   o           � �   f
"   
   �           �?    1� �  
   � E  	 	%               o%   o           � �   f
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � z   	%               o%   o           � �   e
"   
   �            A    1� �     � z   	%               o%   o           �     f
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     �      
"   
   �           LB    1� �     � z   	%               o%   o           �   ] c
"   
   �           �B    1� p     � z   	%               o%   o           �     d
"   
   �           4C    1� ~     � z   	%               o%   o           � �   �
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� e     � z   	%               o%   o           �     d
"   
   �           �D    1� �     � z   	%               o%   o           o%   o           
"   
   �          E    1� �     � E  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � z         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    ��      p�               �L"      �   �     e�     	�     }        �A      |    "      �     f%              (<   \ (    |    �     }        �A� !    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� !    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� o  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� �     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � J    f
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �V    �A"      
"   
   
�        �V    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents f%      initializeDataObjects f0 0   A    �    � �    f
�    � �    	A    �    � �      
�    � !   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%     buildDataRequest ent0 A    �    � �    	
�    � $!   d%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \[    �� �   � P   �        h[    �@    
� @  , 
�       t[    �� �     p�               �L
�    %              � 8      �[    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �\    �� G     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents d%     buildDataRequest d�   � ]   ��      � �!  � ��   � ]     �    �� �!  � ��@    �    � ]   �� c"   �     � ]   �"      � ]   	�@    �    � ]     � c"         � ]   �"      � ]     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `    �� �   � P   �         `    �@    
� @  , 
�       ,`    �� �     p�               �L
�    %              � 8      8`    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Ha    �� �     p�               �L"      
"   
   p� @  , 
�       �a    ��      p�               �L"      
"   
   p� @  , 
�       �a    �� �  
   p�               �L%               �             I%               �             �%              �     }        �
�        #     Start dato   #     Slutt dato   � z"     %               %      SUPER                   �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  �Z�                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                   [�                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               X\�                        O   ����    e�          O   ����    R�          O   ����    ��      k                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       �S�                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   2   W          O   ?  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  +  L  �               �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               8of                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �b      4   �����b      �   �  �b    ��                              ��        �                   ����                                            (          �   p       ��                 �  �  �               rf                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  X@�                    @     �  �         �  T  �      �b      4   �����b                �                      ��                  �  �                  ,(�                           �  d  (  	  �                                          3   �����b      O   �  ��  ��  c      /   �  l                                3   ����c    ��                              ��        �                   ����                               !   d d     d	   ���  �  � �                                               �       �                                                                        D                                                                 P   �d @d                                                           �"  G   
 X �d d                                                         !      �      g     �        h �i <Q                                                              �      �"              g     �        P   �� Xd                                                           �"  G   
 X �� �d                                                        +      �      g     �        P   �,�d                                                           �"  G   
 X �,�d                                                        Q           g            P   ���d                                                             G   
 X ��Pd                                                        K           g            P   ���d                                                           ,  G   
 X ��hd                                                        V      &  (   g     ,       P   �XHd                                                           �"  G   
 X �X(d                                                              2     g     ;       P   ��d                                                           �"  G   
 X ��(d                                                        �      2     g     I       P   � �d                                                           �"  G   
 X � (d                                                        �      2     g     e        D                                                                    TXS RowObject Aktiv AktivertDato AnalyseId AnalyseType BrukerId EDato ETid KNavn Navn Notat RegistrertAv RegistrertDato RegistrertTid SluttDato StartDato F-Main >>>>>9 Unikt nummer p� analysen. yes/no Analysen er aktiv. >9 1-Bonganalyse, 2-Artikkelanalyse. X(30) Navn p� analysen X(8) Kortnavn X(40) Notat 99/99/99 Aktivert dato Dato for start av analysen. Siste dag analysen skal kj�res. C:\nsoft\polygon\prs\prg\vAnalyse.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.AnalyseId RowObject.Aktiv RowObject.AnalyseType RowObject.Navn RowObject.KNavn RowObject.Notat RowObject.AktivertDato RowObject.StartDato RowObject.SluttDato ,RowObject. DISABLE_UI Sluttdato < Startdato UPDATERECORD default Analysenummer Aktiv Type Navn Aktivert Start dato Slutt dato �  4!  �   (      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �	  �	  �	  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc                2  ?  A  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  L  d  �     R                                   i  �       S                                   o  �  L     T               @                  disable_UI  �  �  �    �     U               �                  updateRecord    �  �  �  �  �  �  �  �  X  �       d      �                          �       RowObject   �         �         �         �         �         �         �                                             ,         <         L         X         Aktiv   AktivertDato    AnalyseId   AnalyseType BrukerId    EDato   ETid    KNavn   Navn    Notat   RegistrertAv    RegistrertDato  RegistrertTid   SluttDato   StartDato   �        x  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager             �  
   gshSecurityManager  (          
   gshProfileManager   T        <  
   gshRepositoryManager    �        h  
   gshTranslationManager   �        �  
   gshWebManager   �  	 	     �     gscSessionId    �  
 
     �     gsdSessionObj              
   gshFinManager   4        $  
   gshGenManager   X        H  
   gshAgnManager   |        l     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj            
   ghProp  (         
   ghADMProps  L       <  
   ghADMPropsBuf   t       `     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
         cFields (            cViewCols   H       <     cEnabled    d       \     iCol    �       x     iEntries             �     cEntry          H  �  RowObject   4   �   �   �   �   t  u  v  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  k	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
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
  1  ?  @  B  C  D  E  K  L  M  N  O  P  Q  R  S  U  V  W  X  Y  Z  [  \  ]  ^  _  `  b  c  e  f  g  h  �  �  �  �  �  �  ]       "  #  &  '  )  �      $  %  )  *  +  -  0  :  V  h  �  �  �  �  H  b  c  �  �  �  �  �  �  �  �  �  �  �  �          �  �  �  �  �  �  h  n  r  s  t  u  z    �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i <  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    t  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  @  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i x  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i     Q. # c:\progress10.2b\openedge\gui\set    d  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    `  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    ,  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   h  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    0  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    x  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   ,  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   t  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    0  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  x  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    @  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   |  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i       ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    P   gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �   O�  C:\nsoft\polygon\prs\sdo\danalyse.i  �   $   C:\nsoft\polygon\prs\prg\vAnalyse.w  !  ��    c:\tmp\debug.txt     �   u      P!  �   P     `!     �  )   p!  �   �     �!     �  #   �!  �   �     �!     �  #   �!  �   �     �!     �  #   �!  \   T     �!  o        �!     �  (    "  U   �     "  �   �       "       #   0"  �   w      @"       '   P"  �         `"       %   p"  �   �      �"     �  %   �"  �   �      �"     �  %   �"  r   �      �"  n   �  !   �"     n  &   �"  N   N  !   �"  �   �  "    #     �  %   #  �   �  "    #     N  $   0#  �   C  "   @#     !  #   P#  �      "   `#     �  #   p#  �   �  "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     �  #   �#  �   �  "   �#     `  #   �#  }   T  "    $     2  #   $     �  "    $     i  !   0$     �      @$     �     P$     f     `$  u   ]     p$  O   O     �$     >     �$     �     �$  h   �     �$  �   �     �$  O   �     �$     �     �$     m     �$  {   :      %  �   1  	   %  O   #      %          0%     �
     @%  �   |
  	   P%  �   s
     `%  O   e
     p%     T
     �%     
     �%  �   �	     �%  �  �	     �%     �	     �%  �  k	     �%  O   ]	     �%     L	     �%     �      &  �   (     &     �      &     O     0&  x   I     @&     0     P&     �     `&     �     p&     �     �&     �     �&  f   `     �&     �     �&  "   �     �&     �     �&     �     �&  Z   5  	   �&     =      '     �  	   '     �  
    '     �  	   0'  X   �     @'     �     P'      �     `'     �     p'     �     �'  ]   �     �'     G     �'          �'     �      �'     �      �'     �      �'            �'           