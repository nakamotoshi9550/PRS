	��V�[�[�3    �              �                                 �� 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vselgerinfo.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,                     ��              r�    ��              �b              @)    +   �Z �  L   P_ h  M   �b �   Q   �c x  T           (e �  ? �f �!  iso8859-1                                                                        �   �    X                                     �                   �                           L       ��             x�  �   �      �                                                         PROGRESS                         �          �          H  �  8   �     8                             �          X      �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  .      T  
        
                  @               �                                                                                          .          
      �  @        
        
                  �  �             x                                                                                          @          
      D  U      �  
        
                  �  x             ,                                                                                          U          
      �  k      p  
        
                  \  ,             �                                                                                          k          
      �  y      $                               �  	           �                                                                                          y                `  �      �                            �  �  
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                             d�          `  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                              �  �  �    �                          0  8  D                              H  T  \  d              h             �  �  �  �              �             �  �  �  �                              �  �  �                               (  0  8              <             L  \  d  p                              t  �  �  �  �          �             �  �  �    �                       4  D  P  h              l             �  �  �  �  �          �             �  �  �  �                                  $                             (  8  @  P              T             d  p  |  �              �             �  �  �  �              �             �  �  �  �              �             �  �  �                             8  D  L  `  X          d             t  �  �  �              �             �  �  �  �              �             �  �  �                              ,  8  D  T              X             �  �  �  �                             �  �  �  �              �             �  �  �  �                             �                                      ,  8  H              L             \  h  t  �                             �  �  �  �                                                                         AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   �   /�  ���!������   �     �          �   �   �  �    �!                �     i    ! 	          $   -   3   >   C   H   U   b   q      �   �   �   �   �   �   �   �   �   �   �   �           (  4  =    ��                                               E          ����                            undefined                                                               �           �   p                             �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      E          ��    �   �   h             4   ����                 x                      ��                  �   �                   �n_                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  B  C  �              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  E  F  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  H  I  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  K  M  �              lo^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  O  Q  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  S  T  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  V  W   	              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  Y  [   
              ,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  ]  _  ,              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  a  b  \              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  d  e  `              ԣ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              �$_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              �%_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    �8_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              (_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  	  
  \              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              8!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                       4              �	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  "  $  H              x _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  &  (  t              '^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  *  +  �               �'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  -  /  �!              0(^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  1  2  �"              �=_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  4  6  �#              0>_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%          CHARACTER,  getEnabledFields    ,%      X%      �%          CHARACTER,  getEnabledHandles   l%      �%      �%  	  ,      CHARACTER,  getFieldHandles �%      �%      &  
  >      CHARACTER,  getFieldsEnabled    �%      &      H&    N      LOGICAL,    getGroupAssignSource    (&      T&      �&    _      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    t      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(          CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)    /      CHARACTER,  getWindowTitleField $)      P)      �)    D      CHARACTER,  okToContinue    d)      �)      �)    X      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    e      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    v      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  
      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  /      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  =      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  N      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  e      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  u      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  8  ;  t0               V^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  =  >  �1              E^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  @  B  �2              lG^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  D  I  �3              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  K  L  �5              �I^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  N  P  �6              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  R  S  �7              |g_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  U  W  �8              j_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  Y  Z  :              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  \  ]  $;              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  _  a  (<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  c  e  T=               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  g  j  �>              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  l  o  �?              PA^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  q  s  0A              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  u  w  XB              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  y  z  �C              M^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  |  ~  �D              �O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0        CHARACTER,  getContainerTargetEvents    �F      �F      �F  1        CHARACTER,  getCurrentPage  �F      G      8G  2  8      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  G      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  ^      CHARACTER,  getFilterSource �G      �G      �G  5  u      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <        CHARACTER,  getPageSource   �I      �I       J  =        HANDLE, getPrimarySdoTarget �I      J      <J  >  ,      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  @      CHARACTER,  getRunDOOptions \J      �J      �J  @  U      CHARACTER,  getRunMultiple  �J      �J      �J  A  e      LOGICAL,    getSavedContainerMode   �J       K      8K  B  t      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  
      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L        LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  -      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  @      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  O      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  f      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  }      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  *      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  9      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  G      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  [      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  p      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  
	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              8�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                       �Y              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              L�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              l�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  +	      CHARACTER,  getCol  �\      �\      �\  i  <	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  C	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  T	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  e	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  w	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  	
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  .
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  ?
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  P
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  a
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  o
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              P�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              d�k                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                    	  <i              L�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              <@k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              uk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              �wk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              H�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              (�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  !  "  �q              l�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  $  )  �r              �h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  +  /  �t              �Yh                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  1  2  v              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  4  8  w              (�h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  :  =  �x              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  ?  A  �y              d�i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  C  F  {              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  H  J  l|              l�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  L  M  �}              \�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 8      LOGICAL,    assignLinkProperty  �}      (~      \~  �  C      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  V      CHARACTER,  getChildDataKey �~      �~         �  d      CHARACTER,  getContainerHandle         ,      `  �  t      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �        CHARACTER,  getDataTarget   8�      d�      ��  �         CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  .      CHARACTER,  getDBAware  ��      ��      �  � 
 B      LOGICAL,    getDesignDataObject �      �      L�  �  M      CHARACTER,  getDynamicObject    ,�      X�      ��  �  a      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  r      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �        CHARACTER,  getParentDataKey    ��      ܄      �  �        CHARACTER,  getPassThroughLinks ��      �      P�  �  )      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  =      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  S      CHARACTER,  getPropertyDialog   ��      ��      �  �  f      CHARACTER,  getQueryObject  �       �      P�  �  x      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  &      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  3      CHARACTER,  setChildDataKey  �      L�      |�  �  B      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  R      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  e      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  x      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  ,      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  B      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  T      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  b      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  s      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 $      CHARACTER,INPUT pcName CHARACTER    ��    c  ��  |�      <       4   ����<                 ��                      ��                  d  �                  t�i                           d  �        e  ��  (�      L       4   ����L                 8�                      ��                  f  �                  ��i                           f  ��  <�    }  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �Rh                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  Z	                  @Sh                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              X�i                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  b
                  8�j                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    n
  ̠  L�      �!      4   �����!                \�                      ��                  o
                     X�h                           o
  ܠ  p�  �   r
  @"      ��  �   s
  �"      ��  �   t
  8#      ��  �   u
  �#      ��  �   w
   $      ԡ  �   x
  �$      �  �   z
  %      ��  �   {
  D%      �  �   |
  �%      $�  �   }
  �%      8�  �   ~
  0&      L�  �   
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
  �6      �    .  �  l�      07      4   ����07                |�                      ��                  /  �                  �&_                           /  ��  ��  �   1  �7      ��  �   2  8      ��  �   3  �8      ̦  �   4  �8      �  �   :  �9      ��  �   ;  :      �  �   <  x:      �  �   =  �:      0�  �   >  h;      D�  �   ?  �;      X�  �   @  X<      l�  �   A  �<      ��  �   B  =      ��  �   D  �=      ��  �   E  �=      ��  �   F  l>      Ч  �   G  �>      �  �   H  T?      ��  �   I  �?      �  �   J  <@       �  �   K  �@      4�  �   L  ,A      H�  �   M  �A      \�  �   N  B      p�  �   O  XB      ��  �   Q  �B      ��  �   R  @C      ��  �   T  �C      ��  �   U  0D      Ԩ  �   V  �D          �   W   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  L                  )_                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         ,^                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    	  ��  �      �G      4   �����G      /   
  4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  <.i                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   )  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  E  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   W  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   |   �  ���                                      ȱ                      ��                  �  7                  lTi                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  ,                      start-super-proc    �  `�  �           �     M     (                          $  M                      h�    Q  �  ��      lW      4   ����lW      /   R  (�     8�                          3   ����|W            X�                      3   �����W  P�    �  ��  �      �W      4   �����W                �                      ��                  �  �                  �Kh                           �  ��      g   �  ,�         y���                           ��          ȴ  ��      ��                  �      �              �Kh                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �W                      3   �����W  d�     
   T�                      3   �����W         
   ��                      3   �����W    ��                              ��        E                  ����                                        @�              N      ��                      g                               \�  g   �  h�          y�	 �                           4�          �  �      ��                  �  �  �              �Lh                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  X                      3   �����W            ��                      3   ���� X    ��                              ��        E                  ����                                        |�              O      ��                      g                               h�  g   �  t�          y�	�                           @�          �  ��      ��                  �  �  (�              0Mh                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XX                      3   ����<X            ��                      3   ����`X    ��                              ��        E                  ����                                        ��              P      ��                      g                               ̾    �  ��  �      |X      4   ����|X                �                      ��                  �  �                  x�h                           �  ��  ��  /   �  @�     P�                          3   �����X            p�                      3   �����X  |�  /  �  ��     ��  �X                      3   �����X  �     
   ܻ                      3   �����X  �        �                      3   �����X  L�        <�                      3   ����Y            l�                      3   ����0Y  ��    �  ��  ��      TY      4   ����TY      /  �  Լ     �  �Y                      3   �����Y  �     
   �                      3   �����Y  D�        4�                      3   �����Y  t�        d�                      3   ���� Z            ��                      3   ����$Z        �  ��  н      DZ      4   ����DZ      /  �  ��     �  �Z                      3   ����xZ  <�     
   ,�                      3   �����Z  l�        \�                      3   �����Z  ��        ��                      3   �����Z            ��                      3   �����Z  d�       �Z                                     [     
                �[                     �\  @        
 �\              � ߱        ��  V   v   �  ���                        �    �  ��  ,�      �\      4   �����\                <�                      ��                  �  �                  ܻi                           �  ��  ��  /   �  h�     x�                          3   ���� ]            ��                      3   ���� ]      /   �  ��     ��                          3   ����<]  �     
   �                      3   ����\]  D�        4�                      3   ����d]  t�        d�                      3   ����x]            ��                      3   �����]  displayObjects  t�  ��                      Q      �                               G!                     ��  g   W  (�         y4��                           ��          ��  ��      ��                  X      ��              t�^                        O   ����    e�          O   ����    R�          O   ����    ��          /  X   �         �]                      3   �����]    ��                              ��        E                  ����                                        <�              R      0�                      g                               ��  g   ]  �          y0L�      }                      ��          ��  ��      ��                  ^      ��              ��i                        O   ����    e�          O   ����    R�          O   ����    ��          /  ^  ��         �]                      3   �����]    ��                            ����                                        �              S      �                      g                               <�    a  ��  D�      �]      4   �����]                T�                      ��                  b  i                  $�i                           b  ��  ��  /   c  ��     ��                          3   ����^            ��                      3   ����(^      /  d  ��     ��  d^                      3   ����D^  ,�     
   �                      3   ����l^  \�        L�                      3   ����t^  ��        |�                      3   �����^            ��                      3   �����^  �^                     �^                      _                     t_                         � ߱        �  $  n  ��  ���                       �_     
                D`                     �a  @        
 Ta          �a  @        
 �a          Db  @        
 b              � ߱        x�  V   ~  h�  ���                        lb  @         Xb          �b  @         �b              � ߱        ��  $   r  0�  ���                       �b  @         �b              � ߱            $   x  ��  ���                       disable_UI  ��  ��                      T                                    �!  
                    ���  �             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    t�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  $�      returnFocus ,INPUT hTarget HANDLE   �  L�  `�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    <�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��   �  0�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    x�  �   �      hideObject  ,   �  4�  @�      exitObject  ,   $�  T�  l�      editInstanceProperties  ,   D�  ��  ��      displayLinks    ,   p�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ,�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      processAction   ,INPUT pcAction CHARACTER   T�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  @�  L�      viewObject  ,   0�  `�  l�      selectPage  ,INPUT piPageNum INTEGER    P�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  <�  H�      notifyPage  ,INPUT pcProc CHARACTER ,�  p�  |�      initPages   ,INPUT pcPageList CHARACTER `�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �   �      destroyObject   ,    �  4�  @�      deletePage  ,INPUT piPageNum INTEGER    $�  l�  |�      createObjects   ,   \�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �   �      changePage  ,   �  4�  H�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER $�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    x�  ��  ��      updateTitle ,   ��  ��  �      updateRecord    ,   ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  L�  \�      deleteRecord    ,   <�  p�  ��      dataAvailable   ,INPUT pcRelative CHARACTER `�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  (�  8�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  h�  x�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER X�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  D�  L�      toolbar ,INPUT pcValue CHARACTER    4�  x�  ��      initializeObject    ,   h�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  �      disableFields   ,INPUT pcFieldType CHARACTER    ��  D�  P�      copyRecord  ,   4�  d�  t�      cancelRecord    ,   T�  ��  ��      addRecord   ,        �     }        �� S  E   %               � 
"    
   %              � �  �         `      $              
�    � .   	     
�             �G                      
�            � 0   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� @  
   � K   	%               o%   o           � P    ^
"   
   �           \    1� Q     � K   	%               o%   o           � _   _
"   
   �           �    1� f  
   � K   	%               o%   o           � q   ^
"   
   �           D    1� �     � K   	%               o%   o           � �   ^
"   
   �           �    1� �     � K   	%               o%   o           � �   _
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � K   	%               o%   o           � �  � _
"   
   �           X    1� �     � K   	%               o%   o           � �  N ^
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           H    1� &     � �   	%               o%   o           %               
"   
   �           �    1� 8     � �   	%               o%   o           %              
"   
   �          @    1� E     � �     
"   
   �           |    1� T  
   � �   	%               o%   o           %               
"   
   �           �    1� _     � K   	%               o%   o           � P    _
"   
   �          l    1� g     � �     
"   
   �           �    1� w     � K   	%               o%   o           � �  t _
"   
   �          	    1�   
   � �     
"   
   �           X	    1�      � K   	%               o%   o           �   � ^
"   
   �           �	    1� �     � K   	%               o%   o           � P    _
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � K   	%               o%   o           � P    ^
"   
   �           �    1� �     � K   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � K   	%               o%   o           � P    ^
"   
   �           �    1�      �   	 	%               o%   o           �    / _
"   
   �              1� P     �   	   
"   
   �           L    1� b     �   	 	o%   o           o%   o           � P    _
"   
   �          �    1� u     �   	   
"   
   �           �    1� �     �   	 	o%   o           o%   o           � P    ^
"   
   �          p    1� �     � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          $    1� �     �   	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     �   	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          �    1�      �   	   
"   
   �              1� 3     �   	   
"   
   �          D    1� B  	   �   	   
"   
   �          �    1� L     �   	   
"   
   �          �    1� _     �   	   
"   
   �           �    1� v     � K   	%               o%   o           o%   o           
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
�       �    �� f  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     �   	 	%               o%   o           � P    ^
"   
   �               1� �     �   	 	%               o%   o           � P    ^
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     �   	 	%               o%   o           � P    ^
"   
   �           x    1� �     �   	 	%               o%   o           � P    _
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1�      �   	 	%               o%   o           � P    ^
"   
   �           �    1�      �   	 	%               o%   o           � P    _
"   
   �           P    1� !     �   	 	%               o%   o           � P    _
"   
   �           �    1� /     �   	 	%               o%   o           o%   o           
"   
   �           @    1� =     �   	 	%               o%   o           � P    ^
"   
   �           �    1� M     �   	 	%               o%   o           � P    _
"   
   �           (    1� [  	   � �   	%               o%   o           %               
"   
   �           �    1� e     � �   	%               o%   o           %               
"   
   �                1� n     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           o%   o           
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
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           t     1�      � �   	%               o%   o           %              
"   
   �           �     1�      � �   	%               o%   o           o%   o           
"   
   �           l!    1� $     �   	 	%               o%   o           � P    ^P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� 6     � �   	%               o%   o           %               
"   
   �           �"    1� B     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� N     � K   	%               o%   o           � P    ^
"   
   �           �#    1� ^     � K   	%               o%   o           � t  - ^
"   
   �           $    1� �     � K   	%               o%   o           � P    _
"   
   �           �$    1� �     � K   	%               o%   o           � �   _
"   
   �          �$    1� �     � �     
"   
   �           8%    1�      � K   	%               o%   o           � P    ^
"   
   �          �%    1�   
   � �     
"   
   �          �%    1�      � �     
"   
   �           $&    1� )     �   	 	%               o%   o           � P    _
"   
   �           �&    1� 6     � K   	%               o%   o           � P    ^
"   
   �           '    1� C     � �   	%               o%   o           o%   o           
"   
   �           �'    1� P     � K   	%               o%   o           � c  ! _
"   
   �           �'    1� �     � K   	%               o%   o           � P    ^
"   
   �           p(    1� �     � K   	%               o%   o           � �   _
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � K   	%               o%   o           � �   ^
"   
   �           �*    1� �     �   	 	%               o%   o           � P    ^
"   
   �            +    1�      �   	 	%               o%   o           � P    ^
"   
   �          t+    1�      � �     
"   
   �          �+    1� *     �   	   
"   
   �           �+    1� =     � �   	o%   o           o%   o           %               
"   
   �          h,    1� T     � �     
"   
   �          �,    1� k     �   	   
"   
   �          �,    1� y     �   	   
"   
   �          -    1� �     �   	   
"   
   �          X-    1� �     �   	   
"   
   �          �-    1� �     �   	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � K   	%               o%   o           � �  4 _
"   
   �          �.    1�      � �     
"   
   �          �.    1� )     � �     
"   
   �          �.    1� 9     � �     
"   
   �          4/    1� F     �   	   
"   
   �          p/    1� Z     �   	   
"   
   �          �/    1� l     �   	   
"   
   �          �/    1� ~     � �     
"   
   �           $0    1� �     �   	 	%               o%   o           � P    _
"   
   �           �0    1� �     �   	 	%               o%   o           � P    _
"   
   �           1    1� �     �   	 	%               o%   o           � P    ^
"   
   �           �1    1� �     �   	 	%               o%   o           � P    _
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           o%   o           
"   
   �           `4    1� &     � �   	%               o%   o           %               
"   
   �          �4    1� 4     �   	   
"   
   �           5    1� B     � �   	%               o%   o           %              
"   
   �          �5    1� S     �   	   
"   
   �          �5    1� _     �   	   
"   
   �          6    1� n  
   �   	   
"   
   �           H6    1� y     �   	 	%               o%   o           � �   ^
"   
   �           �6    1� �     �   	 	%               o%   o           � P    _P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � K   	%               o%   o           � P    _
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � K   	%               o%   o           � P    _
"   
   �     ,      �8    1� �     � K   	%               o%   o           �   � .     � �   �� P    _
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � K   	%               o%   o           � P    ^
"   
   �           l:    1� �     � K   	%               o%   o           � P    ^
"   
   �           �:    1� �     �   	 	%               o%   o           o%   o           
"   
   �           \;    1�      � K   	%               o%   o           o%   o           
"   
   �           �;    1� &     � K   	%               o%   o           � P    ^
"   
   �           L<    1� 3     � �   	%               o%   o           %               
"   
   �          �<    1� A     � �     
"   
   �           =    1� S     � K   	%               o%   o           � k  ~ ^
"   
   �           x=    1� �     � K   	%               o%   o           � P    ^
"   
   �           �=    1� �     � K   	%               o%   o           �    ^
"   
   �           `>    1� *     �   	 	%               o%   o           � D   _
"   
   �           �>    1� L     �   	 	%               o%   o           � Y   ^
"   
   �           H?    1� _  	   � K   	%               o%   o           � i   _
"   
   �           �?    1� l  
   �   	 	%               o%   o           � w   _
"   
   �           0@    1� |     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � K   	%               o%   o           � �   _
"   
   �            A    1� �     � K   	%               o%   o           � P    ^
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � K   	%               o%   o           � �  ] ^
"   
   �           �B    1� A     � K   	%               o%   o           � P    ^
"   
   �           4C    1� O     � K   	%               o%   o           � c   _
"   
   �           �C    1� k     � �   	%               o%   o           %               
"   
   �           $D    1� 6     � K   	%               o%   o           � P    ^
"   
   �           �D    1� s     � K   	%               o%   o           o%   o           
"   
   �          E    1� �     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � K         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p z�P �L 
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
�       �K    �� �     p�               �L"      �   � �   ^� �   	�     }        �A      |    "      � �   _%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�       �N    �� @  
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
�       lR    �� f  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� b     p�               �L(        � P      � P      � P      �     }        �A
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
   p�    �     _
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
�    %     CTRL-PAGE-UP y�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � �    ^
�    � �    	A    �    � �      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%     buildDataRequest ent0 A    �    � �    	
�    � �    ^%     modifyListProperty 
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
�       �\    ��      p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �^%     buildDataRequest �^�   � .   h� �     � �!   ��   � .     � �   �� P    h�@    �    � .   �� �!   k     � .   �"      � .   	�@    �    � .     � �!         � .   k"      � .     
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
�       �a    �� �     p�               �L"      
"   
   p� @  , 
�       �a    �� �  
   p�               �L%               �             I%               �             �%              �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               �Vi                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  �@j                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  PAj                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  0  �               (ei                        O   ����    e�          O   ����    R�          O   ����    ��      <                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       L�k                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   !   W          O   .  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                    ;  �               `�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               pki                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �b      4   �����b      �   �  �b    ��                              ��        E                  ����                               ?    d d     �   ��)#  )#  � �                                               E      �                                                                        D                                                                 X  d d (#>                                                         H      L  �     D                                                                    TXS RowObject AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD F-Main x(200) C:\nsoft\polygon\prs\prg\vselgerinfo.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.fuEndretInfo ,RowObject. DISABLE_UI default X  d"  �  0)      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                !  .  0  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  ;  d  �     R                                   X  �       S                                   ^  �  L     T               @                  disable_UI  �  �  �    �      
 �      �                          �  �     RowObject            $         4         @         H         T         \         d         t         �         �         �         �         �         �         �         �         �         �                                     (         4         @         L         T         `         l         x         �         AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD �        �  
   gshAstraAppserver   �        �  
   gshSessionManager            �  
   gshRIManager    (          
   gshSecurityManager  P        <  
   gshProfileManager   |        d  
   gshRepositoryManager    �        �  
   gshTranslationManager   �        �  
   gshWebManager   �  	 	     �     gscSessionId      
 
          gsdSessionObj   8        (  
   gshFinManager   \        L  
   gshGenManager   �        p  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                  gsdSessionScopeObj  0       (  
   ghProp  P       D  
   ghADMProps  t       d  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName     	        iStart  0    
   (     cFields P       D     cViewCols   p       d     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry          H  �  RowObject   E   �   �   �   �   c  d  e  f  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Z	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  b
  n
  o
  r
  s
  t
  u
  w
  x
  z
  {
  |
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
     .  /  1  2  3  4  :  ;  <  =  >  ?  @  A  B  D  E  F  G  H  I  J  K  L  M  N  O  Q  R  T  U  V  W  �  �  �  �  �  �  L                �  	  
                )  E  W  |  �  �  �  7  Q  R  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    v  �  �  �  �  �  W  ]  a  b  c  d  i  n  ~  r  x      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i $  }  #c:\progress10.2b\openedge\src\adm2\datavis.i h  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   $  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  l  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn    tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  L  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   D  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i     �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    X  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i $  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    \  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    (  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   X  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i $  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    \  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i $   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    l   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �   �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �   0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    0!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    |!  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �!  �a  C:\nsoft\polygon\prs\sdo\dselger.i    "  �   C:\nsoft\polygon\prs\prg\vselgerinfo.w   0"       c:\tmp\debug.txt     �   d      �"  �   ?     �"     �  )   �"  �   �     �"     �  #   �"  �   �     �"     �  #   �"  �   �     �"     v  #    #  \   C     #  o         #     �  (   0#  U   �     @#  �   �      P#     n  #   `#  �   f      p#       '   �#  �   �      �#     �  %   �#  �   �      �#     �  %   �#  �   �      �#     �  %   �#  r   �      �#  n   �  !    $     ]  &   $  N   =  !    $  �   �  "   0$     �  %   @$  �   �  "   P$     =  $   `$  �   2  "   p$       #   �$  �     "   �$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   �$     t  #    %  �   q  "   %     O  #    %  }   C  "   0%     !  #   @%     �  "   P%     X  !   `%     �      p%     �     �%     U     �%  u   L     �%  O   >     �%     -     �%     �     �%  h   �     �%  �   �     �%  O   �      &     �     &     \      &  {   )     0&  �      	   @&  O        P&          `&     �
     p&  �   k
  	   �&  �   b
     �&  O   T
     �&     C
     �&     �	     �&  �   �	     �&  �  �	     �&     �	     �&  �  Z	      '  O   L	     '     ;	      '     �     0'  �        @'     �     P'     >     `'  x   8     p'          �'     �     �'     �     �'     �     �'     w     �'  f   O     �'     �     �'  "   �     �'     �      (     u     (  Z   $  	    (     ,     0(     �  	   @(     �  
   P(     �  	   `(  X   �     p(     �     �(      �     �(     �     �(     {     �(  ]   p     �(     6     �(     �      �(     �      �(     �       )     �      )     ,        )           