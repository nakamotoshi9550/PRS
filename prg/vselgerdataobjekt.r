	��V�[�[�3    �              �                                 �� 33F80110utf-8 MAIN C:\nsoft\polygon\prs\prg\vselgerdataobjekt.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,        T              ��              M� T  ��              �d              l)    +   �] �  L   tb h  M   �e �   Q   �f x  T           Lh �  ? $k )"  iso8859-1                                                                        �   �    X                                     �                   ��                   L     �   d�   ��             d�  �         (                                                         PROGRESS                         �          �          H  �  8        8      @                                 �      �           �  
        
                  p  @             �                                                                                                    
      �  %      8  
        
                  $  �             �                                                                                          %          
      t  7      �  
        
                  �  �             \                                                                                          7          
      (  D      �  
        
                  �  \                                                                                                       D          
      �  W      T  
        
                  @               �                                                                                          W          
      �  i        
        
                  �  �             x                                                                                          i          
      D  ~      �  
        
                  �  x             ,                                                                                          ~          
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �                                    �  �             �                                                                                                                    �                            �                 4                                                                                                                        L�                                               P�          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                     <  0          @             T  d  l  x                              |  �  �  �              �             �  �  �  �              �             �  �                                      (  <  4          @             T  \  d  l              p             �  �  �  �                              �  �  �  �  �          �                    8  0          <             h  x  �  �              �             �  �  �     �                            (  0              4             <  H  P  X                             \  l  t  �              �             �  �  �  �              �             �  �  �  �              �             �                                    (  0  @              D             l  x  �  �  �          �             �  �  �  �              �             �  �  �                                   (  4              8             `  l  x  �              �             �  �  �  �                             �  �  �  �                                $  ,                             0  <  D  P                             T  `  l  |              �             �  �  �  �                             �  �  �  �                                                                         AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   �   /�  ���!������   �     �          �   �   �  �    	"                �     i    ! 	          $   -   3   >   C   H   U   b   q      �   �   �   �   �   �   �   �   �   �   �   �           (  4  =    ��                                               M          ����                            undefined                                                               �           �   p                             �����               8E�                        O   ����    e�          O   ����    R�          O   ����    ��      �      E          ��    �   �   h             4   ����                 x                      ��                  �   �                   �|�                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  P  Q  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  S  T  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  V  W  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  Y  [  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  ]  _  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  a  b  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  d  e   	               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  g  i   
              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  k  m  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  o  p  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  r  s  `              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                       l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                    	  |              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  !  "  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  $  '  �              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  )  +                8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  -  .  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  0  2  H              p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  4  6  t              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  8  9  �               PI�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  ;  =  �!              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  ?  @  �"              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  B  D  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %          CHARACTER,  getDisplayedTables  �$      %      L%    1      CHARACTER,  getEnabledFields    ,%      X%      �%    D      CHARACTER,  getEnabledHandles   l%      �%      �%  	  U      CHARACTER,  getFieldHandles �%      �%      &  
  g      CHARACTER,  getFieldsEnabled    �%      &      H&    w      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(           HANDLE, getTableIOSourceEvents  d(      �(      �(    1      CHARACTER,  getUpdateTarget �(      �(       )    H      CHARACTER,  getUpdateTargetNames    �(      )      D)    X      CHARACTER,  getWindowTitleField $)      P)      �)    m      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  3      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  H      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  X      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  f      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  w      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  F  I  t0              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  K  L  �1              .�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  N  P  �2              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  R  W  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  Y  Z  �5              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  \  ^  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  `  a  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  c  e  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  g  h  :              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  j  k  $;              ?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  m  o  (<              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  q  s  T=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  u  x  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  z  }  �?              ̵�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                    �  0A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .        HANDLE, getContainerMode    F      @F      tF  /  $      CHARACTER,  getContainerTarget  TF      �F      �F  0  5      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  H      CHARACTER,  getCurrentPage  �F      G      8G  2  a      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  p      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :        HANDLE, getOutMessageTarget 0I      XI      �I  ;  $      HANDLE, getPageNTarget  lI      �I      �I  <  8      CHARACTER,  getPageSource   �I      �I       J  =  G      HANDLE, getPrimarySdoTarget �I      J      <J  >  U      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  i      CHARACTER,  getRunDOOptions \J      �J      �J  @  ~      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I        CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  #      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  3      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  F      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  V      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  i      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  x      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  +      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  ?      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  S      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  b      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  p      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  3	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                    	  �W              �G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              pH�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  A	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  T	      CHARACTER,  getCol  �\      �\      �\  i  e	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  l	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  }	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  
      DECIMAL,    getWidth    p_      �_      �_  u  
      DECIMAL,    getResizeHorizontal �_      �_      `  v  
      LOGICAL,    getResizeVertical   �_      `      H`  w  2
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  D
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  W
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  h
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  y
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �        LOGICAL,    addLink                             �d  �d      ��                      �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  	    @f              XU_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �r^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              <s^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                     !  �l              �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  #  $  �m              ̗^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  &  '  �n              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  )  *  �o              �.^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  ,  -  �p              </^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  /  0  �q              �/^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  2  7  �r              �[^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  9  =  �t              \^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  ?  @  v              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  B  F  w              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  H  K  �x              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  M  O  �y              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  Q  T  {              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  V  X  l|              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  Z  [  �}              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 a      LOGICAL,    assignLinkProperty  �}      (~      \~  �  l      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �        CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �         LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �  "      CHARACTER,  getDataSourceNames  ��      $�      X�  �  6      CHARACTER,  getDataTarget   8�      d�      ��  �  I      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  W      CHARACTER,  getDBAware  ��      ��      �  � 
 k      LOGICAL,    getDesignDataObject �      �      L�  �  v      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �        CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  *      CHARACTER,  getParentDataKey    ��      ܄      �  �  A      CHARACTER,  getPassThroughLinks ��      �      P�  �  R      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  f      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  |      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  (      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  5      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  A      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  O      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  \      CHARACTER,  setChildDataKey  �      L�      |�  �  k      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  {      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 %      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  0      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  D      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  U      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  k      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  }      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 &      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  1      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  A      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 M      CHARACTER,INPUT pcName CHARACTER    ��    q  ��  |�      <       4   ����<                 ��                      ��                  r  �                  $K_                           r  �        s  ��  (�      L       4   ����L                 8�                      ��                  t  �                  �K_                           t  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ,L_                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  h	                  �L_                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  p
                  �0�                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    |
  ̠  L�      �!      4   �����!                \�                      ��                  }
  .                  3�                           }
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
  �6      �    <  �  l�      07      4   ����07                |�                      ��                  =  �                  ���                           =  ��  ��  �   ?  �7      ��  �   @  8      ��  �   A  �8      ̦  �   B  �8      �  �   H  �9      ��  �   I  :      �  �   J  x:      �  �   K  �:      0�  �   L  h;      D�  �   M  �;      X�  �   N  X<      l�  �   O  �<      ��  �   P  =      ��  �   R  �=      ��  �   S  �=      ��  �   T  l>      Ч  �   U  �>      �  �   V  T?      ��  �   W  �?      �  �   X  <@       �  �   Y  �@      4�  �   Z  ,A      H�  �   [  �A      \�  �   \  B      p�  �   ]  XB      ��  �   _  �B      ��  �   `  @C      ��  �   b  �C      ��  �   c  0D      Ԩ  �   d  �D          �   e   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  Z                  ��^                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
       &                  ��^                             ��   �      ��  ��      �F      4   �����F      $     Ԫ  ���                       4G  @          G              � ߱              #  �  ,�      dG      4   ����dG      $  $  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в    !  ��  �   �  8H      4   ����8H                 �                      ��                  "  �                  $�^                           "  ��  4�  �   &  �H      ��  $  '  `�  ���                       �H     
                    � ߱        ��  �   (  �H      ��  $   *  ̭  ���                       I  @         �H              � ߱        ��  $  -  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   7  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  S  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   e  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  E                  ��^                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  U                      start-super-proc    �  `�  �           �     M     (                          $  v                      h�    _  �  ��      lW      4   ����lW      /   `  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  d  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   n  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��_                           �  |�      g   �  �         y�ܶ                           �          ��  ��      ��                  �      ȵ              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        M                  ����                                        (�              N      |�                      g                               D�  g   �  P�          y�	�                           �          �  Է      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        M                  ����                                        d�              O      ��                      g                               P�  g   �  \�          y�	��                           (�          ��  �      ��                  �  �  �              P�_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        M                  ����                                        p�              P      ��                      g                               ��      l�  �      �Z      4   �����Z                ��                      ��                    ,                  9_                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        $  ��  ��      H\      4   ����H\      /  '  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     8   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  �_                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               p!                     ��  g   �  �         y4x�                           ��          ��  ��      ��                  �      ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        M                  ����                                        $�              R      �                      g                               ��  g   �  ��          y04�      }                      ��          ��  p�      ��                  �      ��              ģ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  @��                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱        ��  $   �  �  ���                       �d  @         �d              � ߱            $   �  ��  ���                       disable_UI  ��  ��                      T                                    �!  
                    �   ���  �             p�  |�      toggleData  ,INPUT plEnabled LOGICAL    `�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  8�  L�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    (�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  t�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    d�   �  �      hideObject  ,   ��   �  ,�      exitObject  ,   �  @�  X�      editInstanceProperties  ,   0�  l�  |�      displayLinks    ,   \�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  (�  8�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      processAction   ,INPUT pcAction CHARACTER   @�  ��  ��      enableObject    ,   |�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��   �      viewPage    ,INPUT piPageNum INTEGER    ��  ,�  8�      viewObject  ,   �  L�  X�      selectPage  ,INPUT piPageNum INTEGER    <�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER t�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  (�  4�      notifyPage  ,INPUT pcProc CHARACTER �  \�  h�      initPages   ,INPUT pcPageList CHARACTER L�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  �      destroyObject   ,   ��   �  ,�      deletePage  ,INPUT piPageNum INTEGER    �  X�  h�      createObjects   ,   H�  |�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE l�   �  �      changePage  ,   ��   �  4�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER �  t�  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    d�  ��  ��      updateTitle ,   ��  ��  ��      updateRecord    ,   ��  �  �      updateMode  ,INPUT pcMode CHARACTER ��  8�  T�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  (�  ��  ��      resetRecord ,   p�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  8�  H�      deleteRecord    ,   (�  \�  l�      dataAvailable   ,INPUT pcRelative CHARACTER L�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  $�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER D�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  �      updateState ,INPUT pcState CHARACTER    ��  0�  8�      toolbar ,INPUT pcValue CHARACTER     �  d�  x�      initializeObject    ,   T�  ��  ��      enableFields    ,   |�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��   �      disableFields   ,INPUT pcFieldType CHARACTER    ��  0�  <�      copyRecord  ,    �  P�  `�      cancelRecord    ,   @�  t�  ��      addRecord   ,        �     }        �� v  K   %               � 
"    
   %              � �  �         `      $              
�    � W   	     
�             �G                      
�            � Y   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� i  
   � t   	%               o%   o           � y    �
"   
   �           \    1� z     � t   	%               o%   o           � �   �
"   
   �           �    1� �  
   � t   	%               o%   o           � �   �
"   
   �           D    1� �     � t   	%               o%   o           � �   �
"   
   �           �    1� �     � t   	%               o%   o           � �   �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �           �    1�      � t   	%               o%   o           � "  � �
"   
   �           X    1� �     � t   	%               o%   o           � �  N �
"   
   �           �    1� ?     � �   	%               o%   o           %               
"   
   �           H    1� O     � �   	%               o%   o           %               
"   
   �           �    1� a     � �   	%               o%   o           %              
"   
   �          @    1� n     � �     
"   
   �           |    1� }  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � t   	%               o%   o           � y    �
"   
   �          l    1� �     �      
"   
   �           �    1� �     � t   	%               o%   o           � �  t �
"   
   �          	    1� +  
   �      
"   
   �           X	    1� 6     � t   	%               o%   o           � G  � �
"   
   �           �	    1� �     � t   	%               o%   o           � y    �
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1�      � t   	%               o%   o           � y    �
"   
   �           �    1�      � t   	%               o%   o           o%   o           
"   
   �           (    1� #  
   � t   	%               o%   o           � y    �
"   
   �           �    1� .     � ?  	 	%               o%   o           � I  / �
"   
   �              1� y     � ?  	   
"   
   �           L    1� �     � ?  	 	o%   o           o%   o           � y    �
"   
   �          �    1� �     � ?  	   
"   
   �           �    1� �     � ?  	 	o%   o           o%   o           � y    �
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � ?  	   
"   
   �          �    1� �     � ?  	   
"   
   �          $    1� �     � ?  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1�      � ?  	   
"   
   �              1�   
   �      
"   
   �          T    1� %     � ?  	   
"   
   �          �    1� 4     � ?  	   
"   
   �          �    1� G     � ?  	   
"   
   �              1� \     � ?  	   
"   
   �          D    1� k  	   � ?  	   
"   
   �          �    1� u     � ?  	   
"   
   �          �    1� �     � ?  	   
"   
   �           �    1� �     � t   	%               o%   o           o%   o           
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
   �           �    1� �     � ?  	 	%               o%   o           � y    �
"   
   �               1� �     � ?  	 	%               o%   o           � y    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1�      � ?  	 	%               o%   o           � y    �
"   
   �           x    1�      � ?  	 	%               o%   o           � y    �
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           h    1� ,     � ?  	 	%               o%   o           � y    �
"   
   �           �    1� ;     � ?  	 	%               o%   o           � y    �
"   
   �           P    1� J     � ?  	 	%               o%   o           � y    �
"   
   �           �    1� X     � ?  	 	%               o%   o           o%   o           
"   
   �           @    1� f     � ?  	 	%               o%   o           � y    �
"   
   �           �    1� v     � ?  	 	%               o%   o           � y    �
"   
   �           (    1� �  	   �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
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
   �           �    1�      � �   	%               o%   o           %              
"   
   �                1�      � �   	%               o%   o           o%   o           
"   
   �           |    1� #     � �   	%               o%   o           %              
"   
   �           �    1� 0     � �   	%               o%   o           o%   o           
"   
   �           t     1� =     � �   	%               o%   o           %              
"   
   �           �     1� E     � �   	%               o%   o           o%   o           
"   
   �           l!    1� M     � ?  	 	%               o%   o           � y    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� _     � �   	%               o%   o           %               
"   
   �           �"    1� k     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� w     � t   	%               o%   o           � y    �
"   
   �           �#    1� �     � t   	%               o%   o           � �  - �
"   
   �           $    1� �     � t   	%               o%   o           � y    �
"   
   �           �$    1� �     � t   	%               o%   o           � �   �
"   
   �          �$    1�      �      
"   
   �           8%    1� .     � t   	%               o%   o           � y    �
"   
   �          �%    1� :  
   �      
"   
   �          �%    1� E     �      
"   
   �           $&    1� R     � ?  	 	%               o%   o           � y    �
"   
   �           �&    1� _     � t   	%               o%   o           � y    �
"   
   �           '    1� l     �    	%               o%   o           o%   o           
"   
   �           �'    1� y     � t   	%               o%   o           � �  ! �
"   
   �           �'    1� �     � t   	%               o%   o           � y    �
"   
   �           p(    1� �     � t   	%               o%   o           � �   �
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     �      
"   
   �           *    1�      � t   	%               o%   o           �    �
"   
   �           �*    1� $     � ?  	 	%               o%   o           � y    �
"   
   �            +    1� 1     � ?  	 	%               o%   o           � y    �
"   
   �          t+    1� A     �      
"   
   �          �+    1� S     � ?  	   
"   
   �           �+    1� f     � �   	o%   o           o%   o           %               
"   
   �          h,    1� }     � �     
"   
   �          �,    1� �     � ?  	   
"   
   �          �,    1� �     � ?  	   
"   
   �          -    1� �     � ?  	   
"   
   �          X-    1� �     � ?  	   
"   
   �          �-    1� �     � ?  	   
"   
   �          �-    1� �     �      
"   
   �           .    1� �     � t   	%               o%   o           �   4 �
"   
   �          �.    1� E     �      
"   
   �          �.    1� R     �      
"   
   �          �.    1� b     �      
"   
   �          4/    1� o     � ?  	   
"   
   �          p/    1� �     � ?  	   
"   
   �          �/    1� �     � ?  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � ?  	 	%               o%   o           � y    �
"   
   �           �0    1� �     � ?  	 	%               o%   o           � y    �
"   
   �           1    1� �     � ?  	 	%               o%   o           � y    �
"   
   �           �1    1� �     � ?  	 	%               o%   o           � y    �
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1�      � �   	%               o%   o           o%   o           
"   
   �           �2    1�      � �   	%               o%   o           %               
"   
   �           h3    1� (     � �   	%               o%   o           %               
"   
   �           �3    1� 4     � �   	%               o%   o           o%   o           
"   
   �           `4    1� O     � �   	%               o%   o           %               
"   
   �          �4    1� ]     � ?  	   
"   
   �           5    1� k     � �   	%               o%   o           %              
"   
   �          �5    1� |     � ?  	   
"   
   �          �5    1� �     � ?  	   
"   
   �          6    1� �  
   � ?  	   
"   
   �           H6    1� �     � ?  	 	%               o%   o           � �   �
"   
   �           �6    1� �     � ?  	 	%               o%   o           � y    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � t   	%               o%   o           � y    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � t   	%               o%   o           � y    �
"   
   �     ,      �8    1� �     � t   	%               o%   o           �   � W     �     ��    	 �
"   
   �           |9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      � t   	%               o%   o           � y    �
"   
   �           l:    1�      � t   	%               o%   o           � y    �
"   
   �           �:    1� (     � ?  	 	%               o%   o           o%   o           
"   
   �           \;    1� @     � t   	%               o%   o           o%   o           
"   
   �           �;    1� O     � t   	%               o%   o           � y    �
"   
   �           L<    1� \     � �   	%               o%   o           %               
"   
   �          �<    1� j     �      
"   
   �           =    1� |     � t   	%               o%   o           � �  ~ �
"   
   �           x=    1�      � t   	%               o%   o           � y    �
"   
   �           �=    1� %     � t   	%               o%   o           � =   �
"   
   �           `>    1� S     � ?  	 	%               o%   o           � m   �
"   
   �           �>    1� u     � ?  	 	%               o%   o           � �   �
"   
   �           H?    1� �  	   � t   	%               o%   o           � �   �
"   
   �           �?    1� �  
   � ?  	 	%               o%   o           � �   �
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � t   	%               o%   o           � �   �
"   
   �            A    1� �     � t   	%               o%   o           � y    �
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     �      
"   
   �           LB    1� �     � t   	%               o%   o           �   ] �
"   
   �           �B    1� j     � t   	%               o%   o           � y    �
"   
   �           4C    1� x     � t   	%               o%   o           � �   �
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� _     � t   	%               o%   o           � y    �
"   
   �           �D    1� �     � t   	%               o%   o           o%   o           
"   
   �          E    1� �     � ?  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � t         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p z�P �L 
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
�    � �   �
"   
   p� @  , 
�       �K    ��      p�               �L"      �   �     ��     	�     }        �A      |    "      �     �%              (<   \ (    |    �     }        �A�     �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�     �A"  	    
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
�    � �   �
"   
   p� @  , 
�       �N    �� i  
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
�    %              � 8      |O    � $         � �   �     
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
�       �S    �� �     p�               �L(        � y      � y      � y      �     }        �A
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
   p�    � D    �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � W     �       � E     
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
�    � �   �
"   
   p� @  , 
�       dY    �� ,     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP y�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �    �
�    � �    	A    �    � �      
�    � !   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � !   �%     modifyListProperty 
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
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� A     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents E�%     buildDataRequest E��   � W   _�       � �!  ) ��   � W     �     �� �!   _�@    �    � W   �� �!   ^     � W   �"      � W   	�@    �    � W     � �!         � W   ^"      � W     
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
�       �c    ��      p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  ,�_                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  \�_                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  >  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      e                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       0�_                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   /   W          O   <  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  J  k  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  �d    ��                              ��        M                  ����                               �    d d     �   ���  �  � �                                               M      �                                                                        D                                                                 P   @| �d                                                           "  G   
 X  @| �	d                                                               T      P   �| �d                                                           "  G   
 X �| �d                                                              Z     g     h       H  d d ��                                  E                      D                                                                    TXS RowObject AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD RECT-55 F-Main x(13) >>>>>>>>>>>>9 Selgernummer. C:\nsoft\polygon\prs\prg\vselgerdataobjekt.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.fuDataObjekt RowObject.SelgerNr RowObject.SelgerNr ,RowObject. DISABLE_UI default DataObjekt Selgernummer X  p"  �  \)      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                /  <  >  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  k  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI  �  �  �    �      
 �      �                          �  �     RowObject            $         4         @         H         T         \         d         t         �         �         �         �         �         �         �         �         �         �                                     (         4         @         L         T         `         l         x         �         AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD �        �  
   gshAstraAppserver   �        �  
   gshSessionManager            �  
   gshRIManager    (          
   gshSecurityManager  P        <  
   gshProfileManager   |        d  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId                 gsdSessionObj   8        (  
   gshFinManager   \        L  
   gshGenManager   �        p  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                  gsdSessionScopeObj  0       (  
   ghProp  P       D  
   ghADMProps  t       d  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName     	        iStart  0    
   (     cFields P       D     cViewCols   p       d     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry          H  �  RowObject   E   �   �   �   �   q  r  s  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  p
  |
  }
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  .  <  =  ?  @  A  B  H  I  J  K  L  M  N  O  P  R  S  T  U  V  W  X  Y  Z  [  \  ]  _  `  b  c  d  e  �  �  �  �  �  �  Z           #  $  &  �      !  "  &  '  (  *  -  7  S  e  �  �  �  �  E  _  `  d  n  �  �  �  �  �  �              $  '  ,  8  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i ,  }  #c:\progress10.2b\openedge\src\adm2\datavis.i p  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   ,  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  t  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn (  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  T  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i     ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   L  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i     �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    `  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i ,  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    d  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    0  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i ,   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    t   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �   �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �   0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    8!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �!  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �!  �a  C:\nsoft\polygon\prs\sdo\dselger.i   "  �   C:\nsoft\polygon\prs\prg\vselgerdataobjekt.w 8"  d�    c:\tmp\debug.txt     �   �      �"  �   o     �"       )   �"  �        �"     �  #   �"  �   �     �"     �  #   �"  �   �     �"     �  #   #  \   s     #  o   >     ,#     �  (   <#  U   �     L#  �   �      \#     �  #   l#  �   �      |#     =  '   �#  �   '      �#     %  %   �#  �         �#       %   �#  �         �#       %   �#  r   �      �#  n   �  !   $     �  &   $  i   �  !   ,$     f  #   <$  N   K  !   L$  �   �  "   \$     �  %   l$  �   �  "   |$     K  $   �$  �   @  "   �$       #   �$  �     "   �$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   �$     �  #   %  �   �  "   %     �  #   ,%  �     "   <%     ]  #   L%  }   Q  "   \%     /  #   l%     �  "   |%     f  !   �%     �      �%     �     �%     c     �%  u   Z     �%  O   L     �%     ;     �%     �     �%  h   �     &  �   �     &  O   �     ,&     �     <&     j     L&  {   7     \&  �   .  	   l&  O         |&          �&     �
     �&  �   y
  	   �&  �   p
     �&  O   b
     �&     Q
     �&     
     �&  �   �	     �&  �  �	     '     �	     '  �  h	     ,'  O   Z	     <'     I	     L'     �     \'  �   %     l'     �     |'     L     �'  x   F     �'     -     �'     �     �'     �     �'     �     �'     �     �'  f   ]     �'     �     (  "   �     (     �     ,(     �     <(  Z   2  	   L(     :     \(     �  	   l(     �  
   |(     �  	   �(  X   �     �(     �     �(      �     �(     �     �(     �     �(  ]   ~     �(     D     �(          )     �      )     �      ,)     �      <)     ,       L)           