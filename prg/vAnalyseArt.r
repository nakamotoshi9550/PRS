	��V�[�[�3    �              �                                 ժ 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vAnalyseArt.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,      �              0�              Y� �  @�              �b              |'    +   �P �  L   �U h  M   Y �   Q    Z x  T           x[ @  ? �` �"  iso8859-1                                                                        �   X    X                                     �                   ��                           L   ��   ��              �  �   �      �                                                         PROGRESS                         �          �          H  �     �     6j      (                       �          �      �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t  �
      �  
        
                  �  �             \                                                                                          �
          
      (        �  
        
                  �  \                                                                                                                 
      �        T  
        
                  @               �                                                                                                    
      �  '        
        
                  �  �             x                                                                                          '          
      D  <      �  
        
                  �  x             ,                                                                                          <          
      �  R      p  
        
                  \  ,             �                                                                                          R          
      �  `      $                               �  	           �                                                                                          `                `  m      �                            �  �  
           H                                                                                          m                	  {      �  
        
                  x  H	             �                                                                                          {          
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                             �          `  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                            (  0              4             H  X  d  p              t             �  �  �  �  �          �             �  �  �                               ,  4  D  @                         H  P  \  p  h                         t  |  �  �  �                         �  �  �  �  �                         �  �  �    �                             $  <  4                         @  L  X  l  d          p             �  �  �  �  �          �                                                         Aktiv   yes/no  Aktiv   no  Analysen er aktiv.  AktivertDato    99/99/99    Aktivert    ?   Aktivert dato   AnalyseId   >>>>>9  Analysenummer   AnalyseNr   0   Unikt nummer p� analysen.   ArtikkelNr  >>>>>>>>>>>>9   Artikkelnummer  ArtikkelNr  0   Artikkelnummer  BrukerId    X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   RegistrertAv    X(15)   Opprettet av    OAv     RegistrertDato  99/99/99    OpprettetDato   ODato   ?   RegistrertTid   ->,>>>,>>9  Opprettet tid   OTid    0   SluttDato   99/99/99    Slutt dato  Slutt   ?   Siste dag analysen skal kj�res. StartDato   99/99/99    Start dato  Start   ?   Dato for start av analysen. �  ��������� �   �  � ���      f"                �     i     	          !   +   6   ?   E   J   W   f   t   ~     ��                                               �           ����                            undefined                                                               �           �   p                             �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      1          ��    �   �   h             4   ����                 x                      ��                  �   �                   |=�                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  F  G  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  I  J  �              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  L  M  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  O  Q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  S  U  �              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  W  X  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  Z  [   	              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  ]  _   
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  a  c  ,              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  e  f  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  h  i  `              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    LM�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  	    0              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              �P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              `S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                    !                �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  #  $  4              T<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  &  (  H              �>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  *  ,  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  .  /  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  1  3  �!              p*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  5  6  �"              |+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  8  :  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%          CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
  %      CHARACTER,  getFieldsEnabled    �%      &      H&    5      LOGICAL,    getGroupAssignSource    (&      T&      �&    F      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    [      CHARACTER,  getGroupAssignTarget    �&      �&      '    v      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    +      CHARACTER,  okToContinue    d)      �)      �)    ?      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    L      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    ]      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    m      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  $      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  5      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  L      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  \      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  q      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  <  ?  t0              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  A  B  �1              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  D  F  �2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  H  M  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  O  P  �5              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  R  T  �6              X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  V  W  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  Y  [  �8              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  ]  ^  :              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  `  a  $;              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  c  e  (<              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  g  i  T=              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  k  n  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  p  s  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  u  w  0A              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  y  {  XB              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  }  ~  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1        CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  .      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  E      CHARACTER,  getFilterSource �G      �G      �G  5  \      HANDLE, getMultiInstanceActivated   �G      H      @H  6  l      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =        HANDLE, getPrimarySdoTarget �I      J      <J  >        HANDLE, getReEnableDataLinks    J      DJ      |J  ?  '      CHARACTER,  getRunDOOptions \J      �J      �J  @  <      CHARACTER,  getRunMultiple  �J      �J      �J  A  L      LOGICAL,    getSavedContainerMode   �J       K      8K  B  [      CHARACTER,  getSdoForeignFields K      DK      xK  C  q      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L        LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  '      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  6      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  M      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  d      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  t      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y        LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z         LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  .      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  B      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  W      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  g      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  w      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              `0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  
    �[              L(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  	      CHARACTER,  getCol  �\      �\      �\  i  #	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  *	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  ;	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  L	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  ^	      CHARACTER,  getHeight   �]      �]      $^  n 	 p	      DECIMAL,    getHideOnInit   ^      0^      `^  o  z	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  &
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  7
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  H
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  V
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  g
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    w
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              8s�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �    @f              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                    	  �g              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              D+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                       �o              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  "  #  �p              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  %  &  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  (  -  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  /  3  �t              (#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  5  6  v              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  8  <  w              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  >  A  �x              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  C  E  �y              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  G  J  {              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  L  N  l|              �%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  P  Q  �}              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �  *      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  =      CHARACTER,  getChildDataKey �~      �~         �  K      CHARACTER,  getContainerHandle         ,      `  �  [      HANDLE, getContainerHidden  @      h      �  �  n      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �        CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
 )      LOGICAL,    getDesignDataObject �      �      L�  �  4      CHARACTER,  getDynamicObject    ,�      X�      ��  �  H      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  Y      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  o      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  $      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  :      CHARACTER,  getPropertyDialog   ��      ��      �  �  M      CHARACTER,  getQueryObject  �       �      P�  �  _      LOGICAL,    getRunAttribute 0�      \�      ��  �  n      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  ~      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �  )      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  9      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  L      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  _      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  x      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  )      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  ;      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  I      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  Z      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  k      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    g  ��  |�      <       4   ����<                 ��                      ��                  h  �                  �                           h  �        i  ��  (�      L       4   ����L                 8�                      ��                  j  �                  ��                           j  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  ^	                  ��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  f
                  o�                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    r
  ̠  L�      �!      4   �����!                \�                      ��                  s
  $                  ���                           s
  ܠ  p�  �   v
  @"      ��  �   w
  �"      ��  �   x
  8#      ��  �   y
  �#      ��  �   {
   $      ԡ  �   |
  �$      �  �   ~
  %      ��  �   
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
  �6      �    2  �  l�      07      4   ����07                |�                      ��                  3  �                  P]�                           3  ��  ��  �   5  �7      ��  �   6  8      ��  �   7  �8      ̦  �   8  �8      �  �   >  �9      ��  �   ?  :      �  �   @  x:      �  �   A  �:      0�  �   B  h;      D�  �   C  �;      X�  �   D  X<      l�  �   E  �<      ��  �   F  =      ��  �   H  �=      ��  �   I  �=      ��  �   J  l>      Ч  �   K  �>      �  �   L  T?      ��  �   M  �?      �  �   N  <@       �  �   O  �@      4�  �   P  ,A      H�  �   Q  �A      \�  �   R  B      p�  �   S  XB      ��  �   U  �B      ��  �   V  @C      ��  �   X  �C      ��  �   Y  0D      Ԩ  �   Z  �D          �   [   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  P                  �_�                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         ��                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  d+�                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $      ̭  ���                       I  @         �H              � ߱        ��  $  #  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   -  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  I  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   [  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  ;                  ԙ�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h                        start-super-proc    �  `�  �           �     M     (                          $  4                      h�    U  �  ��      lW      4   ����lW      /   V  (�     8�                          3   ����|W            X�                      3   �����W  P�    �  ��  �      �W      4   �����W                �                      ��                  �  �                  dRi                           �  ��      g   �  ,�         ����                           ��          ȴ  ��      ��                  �      �              �Ri                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �W                      3   �����W  d�     
   T�                      3   �����W         
   ��                      3   �����W    ��                              ��        �                   ����                                        @�              N      ��                      g                               \�  g   �  h�          ��	 �                           4�          �  �      ��                  �  �  �              lSi                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  X                      3   �����W            ��                      3   ���� X    ��                              ��        �                   ����                                        |�              O      ��                      g                               h�  g   �  t�          ��	�                           @�          �  ��      ��                  �  �  (�              p��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XX                      3   ����<X            ��                      3   ����`X    ��                              ��        �                   ����                                        ��              P      ��                      g                               ̾    �  ��  �      |X      4   ����|X                �                      ��                  �                     ��                           �  ��  ��  /   �  @�     P�                          3   �����X            p�                      3   �����X  |�  /  �  ��     ��  �X                      3   �����X  �     
   ܻ                      3   �����X  �        �                      3   �����X  L�        <�                      3   ����Y            l�                      3   ����0Y  ��    �  ��  ��      TY      4   ����TY      /  �  Լ     �  �Y                      3   �����Y  �     
   �                      3   �����Y  D�        4�                      3   �����Y  t�        d�                      3   ���� Z            ��                      3   ����$Z        �  ��  н      DZ      4   ����DZ      /  �  ��     �  �Z                      3   ����xZ  <�     
   ,�                      3   �����Z  l�        \�                      3   �����Z  ��        ��                      3   �����Z            ��                      3   �����Z  d�       �Z                                     [     
                �[                     �\  @        
 �\              � ߱        ��  V   z   �  ���                        �    �  ��  ,�      �\      4   �����\                <�                      ��                  �  �                  8�h                           �  ��  ��  /   �  h�     x�                          3   ���� ]            ��                      3   ���� ]      /   �  ��     ��                          3   ����<]  �     
   �                      3   ����\]  D�        4�                      3   ����d]  t�        d�                      3   ����x]            ��                      3   �����]  displayObjects  t�  ��                      Q      �                               .!                     ��  g   [  (�         �4��                           ��          ��  ��      ��                  \      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  \   �         �]                      3   �����]    ��                              ��        �                   ����                                        <�              R      0�                      g                               ��  g   a  �          �0L�      }                      ��          ��  ��      ��                  b      ��              �u�                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  ��         �]                      3   �����]    ��                            ����                                        �              S      �                      g                               <�    e  ��  D�      �]      4   �����]                T�                      ��                  f  m                  x�j                           f  ��  ��  /   g  ��     ��                          3   ����^            ��                      3   ����(^      /  h  ��     ��  d^                      3   ����D^  ,�     
   �                      3   ����l^  \�        L�                      3   ����t^  ��        |�                      3   �����^            ��                      3   �����^  �^                     �^                      _                     t_                         � ߱        �  $  r  ��  ���                       �_     
                D`                     �a  @        
 Ta          �a  @        
 �a          Db  @        
 b              � ߱        x�  V   �  h�  ���                        lb  @         Xb          �b  @         �b              � ߱            $   v  0�  ���                       disable_UI  ��  ��                      T                                    ["  
                    ���  �             ,�  8�      toggleData  ,INPUT plEnabled LOGICAL    �  d�  |�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  T�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  D�  P�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 4�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  0�  D�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  (�  8�      displayLinks    ,   �  L�  \�      createControls  ,   <�  p�  ��      changeCursor    ,INPUT pcCursor CHARACTER   `�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ��  @�  T�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER 0�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  $�      initPages   ,INPUT pcPageList CHARACTER �  P�  l�      initializeVisualContainer   ,   @�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    p�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  $�      createObjects   ,   �  8�  H�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE (�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  0�  @�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER     �  |�  ��      updateTitle ,   l�  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  <�  H�      resetRecord ,   ,�  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      deleteRecord    ,   ��  �  (�      dataAvailable   ,INPUT pcRelative CHARACTER �  T�  `�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  D�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �   �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER  �  p�  |�      viewRecord  ,   `�  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��   �  4�      initializeObject    ,   �  H�  X�      enableFields    ,   8�  l�  |�      displayFields   ,INPUT pcColValues CHARACTER    \�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,   ��  �  �      cancelRecord    ,   ��  0�  <�      addRecord   ,        �     }        �� :  E   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� '  
   � 2   	%               o%   o           � 7    �
"   
   �           \    1� 8     � 2   	%               o%   o           � F   �
"   
   �           �    1� M  
   � 2   	%               o%   o           � X   �
"   
   �           D    1� h     � 2   	%               o%   o           � v   �
"   
   �           �    1� |     � 2   	%               o%   o           � �   �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � 2   	%               o%   o           � �  � �
"   
   �           X    1� �     � 2   	%               o%   o           � �  N �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          @    1� ,     � �     
"   
   �           |    1� ;  
   � �   	%               o%   o           %               
"   
   �           �    1� F     � 2   	%               o%   o           � 7    �
"   
   �          l    1� N     � �     
"   
   �           �    1� ^     � 2   	%               o%   o           � t  t �
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � 2   	%               o%   o           �   � �
"   
   �           �	    1� �     � 2   	%               o%   o           � 7    �
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � 2   	%               o%   o           � 7    �
"   
   �           �    1� �     � 2   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � 2   	%               o%   o           � 7    �
"   
   �           �    1� �     � �  	 	%               o%   o           �   / �
"   
   �              1� 7     � �  	   
"   
   �           L    1� I     � �  	 	o%   o           o%   o           � 7    �
"   
   �          �    1� \     � �  	   
"   
   �           �    1� k     � �  	 	o%   o           o%   o           � 7    �
"   
   �          p    1� {     � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �     � �  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �              1�      � �  	   
"   
   �          D    1� )  	   � �  	   
"   
   �          �    1� 3     � �  	   
"   
   �          �    1� F     � �  	   
"   
   �           �    1� ]     � 2   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� i   � P   �        �    �@    
� @  , 
�       �    �� r     p�               �L
�    %              � 8      �    � $         � y          
�    � �     
"   
   � @  , 
�       �    �� M  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � 7    �
"   
   �               1� �     � �  	 	%               o%   o           � 7    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � 7    �
"   
   �           x    1� �     � �  	 	%               o%   o           � 7    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � 7    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 7    �
"   
   �           P    1�      � �  	 	%               o%   o           � 7    �
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           @    1� $     � �  	 	%               o%   o           � 7    �
"   
   �           �    1� 4     � �  	 	%               o%   o           � 7    �
"   
   �           (    1� B  	   � �   	%               o%   o           %               
"   
   �           �    1� L     � �   	%               o%   o           %               
"   
   �                1� U     � �   	%               o%   o           o%   o           
"   
   �           �    1� f     � �   	%               o%   o           o%   o           
"   
   �               1� u     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           t     1� �     � �   	%               o%   o           %              
"   
   �           �     1�      � �   	%               o%   o           o%   o           
"   
   �           l!    1�      � �  	 	%               o%   o           � 7    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1�      � �   	%               o%   o           %               
"   
   �           �"    1� )     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� 5     � 2   	%               o%   o           � 7    �
"   
   �           �#    1� E     � 2   	%               o%   o           � [  - �
"   
   �           $    1� �     � 2   	%               o%   o           � 7    �
"   
   �           �$    1� �     � 2   	%               o%   o           � �   �
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � 2   	%               o%   o           � 7    �
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1�      � �     
"   
   �           $&    1�      � �  	 	%               o%   o           � 7    �
"   
   �           �&    1�      � 2   	%               o%   o           � 7    �
"   
   �           '    1� *     � �   	%               o%   o           o%   o           
"   
   �           �'    1� 7     � 2   	%               o%   o           � J  ! �
"   
   �           �'    1� l     � 2   	%               o%   o           � 7    �
"   
   �           p(    1� y     � 2   	%               o%   o           � �   �
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � 2   	%               o%   o           � �   �
"   
   �           �*    1� �     � �  	 	%               o%   o           � 7    �
"   
   �            +    1� �     � �  	 	%               o%   o           � 7    �
"   
   �          t+    1� �     � �     
"   
   �          �+    1�      � �  	   
"   
   �           �+    1� $     � �   	o%   o           o%   o           %               
"   
   �          h,    1� ;     � �     
"   
   �          �,    1� R     � �  	   
"   
   �          �,    1� `     � �  	   
"   
   �          -    1� s     � �  	   
"   
   �          X-    1� �     � �  	   
"   
   �          �-    1� �     � �  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � 2   	%               o%   o           � �  4 �
"   
   �          �.    1�      � �     
"   
   �          �.    1�      � �     
"   
   �          �.    1�       � �     
"   
   �          4/    1� -     � �  	   
"   
   �          p/    1� A     � �  	   
"   
   �          �/    1� S     � �  	   
"   
   �          �/    1� e     � �     
"   
   �           $0    1� r     � �  	 	%               o%   o           � 7    �
"   
   �           �0    1� �     � �  	 	%               o%   o           � 7    �
"   
   �           1    1� �     � �  	 	%               o%   o           � 7    �
"   
   �           �1    1� �     � �  	 	%               o%   o           � 7    �
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           `4    1�      � �   	%               o%   o           %               
"   
   �          �4    1�      � �  	   
"   
   �           5    1� )     � �   	%               o%   o           %              
"   
   �          �5    1� :     � �  	   
"   
   �          �5    1� F     � �  	   
"   
   �          6    1� U  
   � �  	   
"   
   �           H6    1� `     � �  	 	%               o%   o           � �   �
"   
   �           �6    1� r     � �  	 	%               o%   o           � 7    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � 2   	%               o%   o           � 7    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � 2   	%               o%   o           � 7    �
"   
   �     ,      �8    1� �     � 2   	%               o%   o           �   �      � �   ��    	 �
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � 2   	%               o%   o           � 7    �
"   
   �           l:    1� �     � 2   	%               o%   o           � 7    �
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � 2   	%               o%   o           o%   o           
"   
   �           �;    1�      � 2   	%               o%   o           � 7    �
"   
   �           L<    1�      � �   	%               o%   o           %               
"   
   �          �<    1� (     � �     
"   
   �           =    1� :     � 2   	%               o%   o           � R  ~ �
"   
   �           x=    1� �     � 2   	%               o%   o           � 7    �
"   
   �           �=    1� �     � 2   	%               o%   o           � �   �
"   
   �           `>    1�      � �  	 	%               o%   o           � +   �
"   
   �           �>    1� 3     � �  	 	%               o%   o           � @   �
"   
   �           H?    1� F  	   � 2   	%               o%   o           � P   �
"   
   �           �?    1� S  
   � �  	 	%               o%   o           � ^   �
"   
   �           0@    1� c     � �   	%               o%   o           o%   o           
"   
   �           �@    1� v     � 2   	%               o%   o           � �   �
"   
   �            A    1� �     � 2   	%               o%   o           � 7    �
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � 2   	%               o%   o           � �  ] �
"   
   �           �B    1� (     � 2   	%               o%   o           � 7    �
"   
   �           4C    1� 6     � 2   	%               o%   o           � J   �
"   
   �           �C    1� R     � �   	%               o%   o           %               
"   
   �           $D    1�      � 2   	%               o%   o           � 7    �
"   
   �           �D    1� Z     � 2   	%               o%   o           o%   o           
"   
   �          E    1� l     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� }     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � 2         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� i     
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
   (�  L ( l       �        xJ    �� i   � P   �        �J    �@    
� @  , 
�       �J    �� r     p�               �L
�    %              � 8      �J    � $         � y          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� i   � P   �        �M    �@    
� @  , 
�       �M    �� r     p�               �L
�    %              � 8      �M    � $         � y          
�    � �   �
"   
   p� @  , 
�       �N    �� '  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� i   � P   �        dO    �@    
� @  , 
�       pO    �� r     p�               �L
�    %              � 8      |O    � $         � y   �     
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
   (�  L ( l       �        8Q    �� i   � P   �        DQ    �@    
� @  , 
�       PQ    �� r     p�               �L
�    %              � 8      \Q    � $         � y          
�    � �     
"   
   p� @  , 
�       lR    �� M  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� h     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� k     p�               �L%               
"   
   p� @  , 
�       �S    �� I     p�               �L(        � 7      � 7      � 7      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� i   �
"   
   � 8      �T    � $         � y          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� i     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    �     �
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
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �    �
�    � �    	A    �    � �      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � �    �%     modifyListProperty 
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
   (�  L ( l       �        \[    �� i   � P   �        h[    �@    
� @  , 
�       t[    �� r     p�               �L
�    %              � 8      �[    � $         � y   �     
�    � �   	
"   
   p� @  , 
�       �\    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   �    �� �     � s!  w ��   �      � �   �� �!  c ��@    �    �    �� O"   �     �    �"      �    	�@    �    �      � O"         �    �"      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `    �� i   � P   �         `    �@    
� @  , 
�       ,`    �� r     p�               �L
�    %              � 8      8`    � $         � y   	     
�    � �     
"   
   p� @  , 
�       Ha    �� �     p�               �L"      
"   
   p� @  , 
�       �a    �� �     p�               �L"      
"   
   p� @  , 
�       �a    �� �  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  X�                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  �j                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  4  �               Lj                        O   ����    e�          O   ����    R�          O   ����    ��      #                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       T�i                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �    	  <  L       W      4   ���� W      /  
  x                               3   ����W  �  �   %   W          O   2  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                    ?  �               �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �b      4   �����b      �   �  �b    ��                              ��        �                   ����                               Y   d d     <   ��Q  Q  � �                                               �       �                                                                        D                                                                 P   �d d                                                           �   G   
 X �d �d                                                         +      �      g     �        P   �� @d                                                           n"  G   
 X �� d                                                        !      �      g     �        h �6<Q                                                              �      |"              g     �        P   ��Hd                                                           �"  G   
 X ��(d                                                              �      g     �        P   ��d                                                           �"  G   
 X ��(d                                                        ~      �      g     �        P   �X�d                                                           �"  G   
 X �X(d                                                        t      �      g             D                                                                    TXS RowObject Aktiv AktivertDato AnalyseId ArtikkelNr BrukerId EDato ETid RegistrertAv RegistrertDato RegistrertTid SluttDato StartDato F-Main >>>>>>>>>>>>9 Artikkelnummer >>>>>9 Unikt nummer p� analysen. yes/no Analysen er aktiv. 99/99/99 Aktivert dato Dato for start av analysen. Siste dag analysen skal kj�res. C:\nsoft\polygon\prs\prg\vAnalyseArt.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.ArtikkelNr RowObject.AnalyseId RowObject.Aktiv RowObject.AktivertDato RowObject.StartDato RowObject.SluttDato RowObject.ArtikkelNr RowObject.Aktiv RowObject.AktivertDato RowObject.StartDato RowObject.SluttDato ,RowObject. DISABLE_UI default Analysenummer Aktiv Aktivert Start dato Slutt dato X  �   �  l'      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc            	  
  %  2  4  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  ?  d  �     R                                   \  �       S                                   b  �  L     T               @                  disable_UI  �  �  �           
 �                                �  �     RowObject   4         <         L         X         d         p         x         �         �         �         �         �         Aktiv   AktivertDato    AnalyseId   ArtikkelNr  BrukerId    EDato   ETid    RegistrertAv    RegistrertDato  RegistrertTid   SluttDato   StartDato   �        �  
   gshAstraAppserver             
   gshSessionManager   <        ,  
   gshRIManager    d        P  
   gshSecurityManager  �        x  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager           �  
   gshWebManager   ,  	 	          gscSessionId    P  
 
     @     gsdSessionObj   t        d  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID          �     gsdUserObj  (             gsdRenderTypeObj    P        <     gsdSessionScopeObj  l       d  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 4       (     cObjectName P    	   H     iStart  l    
   d     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry          H    RowObject   1   �   �   �   �   g  h  i  j  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ^	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  f
  r
  s
  v
  w
  x
  y
  {
  |
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
  $  2  3  5  6  7  8  >  ?  @  A  B  C  D  E  F  H  I  J  K  L  M  N  O  P  Q  R  S  U  V  X  Y  Z  [  �  �  �  �  �  �  P                �                   #  -  I  [  �  �  �  �  ;  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �       z  �  �  �  �  �  [  a  e  f  g  h  m  r  �  v      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  $  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i \  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i       � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   \  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i      Ds % c:\progress10.2b\openedge\gui\fn X  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   4  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   |  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   H  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i \  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    $  �j  c:\progress10.2b\openedge\gui\get    `  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i       Su  #c:\progress10.2b\openedge\src\adm2\globals.i \  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i $  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i \  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    ,  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    h  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �  �  C:\nsoft\polygon\prs\sdo\danalyseart.i   8   @5   C:\nsoft\polygon\prs\prg\vAnalyseArt.w   l   ��    c:\tmp\debug.txt     �   h      �   �   C     �      �  )   �   �   �     �      �  #   �   �   �     !     �  #   !  �   �     ,!     z  #   <!  \   G     L!  o        \!     �  (   l!  U   �     |!  �   �      �!     r  #   �!  �   j      �!       '   �!  �   �      �!     �  %   �!  �   �      �!     �  %   �!  �   �      "     �  %   "  r   �      ,"  n   �  !   <"     a  &   L"  N   A  !   \"  �   �  "   l"     �  %   |"  �   �  "   �"     A  $   �"  �   6  "   �"       #   �"  �     "   �"     �  #   �"  �   �  "   �"     �  #   �"  �   �  "   #     �  #   #  �   �  "   ,#     x  #   <#  �   u  "   L#     S  #   \#  }   G  "   l#     %  #   |#     �  "   �#     \  !   �#     �      �#     �     �#     Y     �#  u   P     �#  O   B     �#     1     �#     �     $  h   �     $  �   �     ,$  O   �     <$     �     L$     `     \$  {   -     l$  �   $  	   |$  O        �$          �$     �
     �$  �   o
  	   �$  �   f
     �$  O   X
     �$     G
     �$     �	     �$  �   �	     %  �  �	     %     �	     ,%  �  ^	     <%  O   P	     L%     ?	     \%     �     l%  �        |%     �     �%     B     �%  x   <     �%     #     �%     �     �%     �     �%     �     �%     {     �%  f   S     &     �     &  "   �     ,&     �     <&     y     L&  Z   (  	   \&     0     l&     �  	   |&     �  
   �&     �  	   �&  X   �     �&     �     �&      �     �&     �     �&          �&  ]   t     �&     :     '     �      '     �      ,'     �      <'     �      L'            \'           