	��V�[�[T4    �                                              � 34540112utf-8 MAIN C:\nsoft\polygon\prs\prg\vbonghode.w,, PROCEDURE setFirstNextHandle,,INPUT iphFirstNext HANDLE PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE BytPost,,INPUT cRettning CHARACTER PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,       d#              �             N� d#  H�              8l              �.    +   �q �  L   �v h  M   �y   Q   �~ �  W   ؅ x  X   P� �  Y   4� �  Z           � �  ? � b(  iso8859-1                                                                        �   �"    X                                     �                   ��                   L     �   ��   ��             (�  �   ,#      8#                                                         PROGRESS                         �          �          H  �!  =   "     ��      <"  $                               �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D        �  
        
                  �  x  	           ,                                                                                                    
      �        p  
        
                  \  ,  
           �                                                                                                    
      �  '      $                               �             �                                                                                          '                `  4      �                            �  �             H                                                                                          4                	  B      �  
        
                  x  H	             �                                                                                          B          
      �	  P      @	  
        
                  ,	  �	             �	                                                                                          P          
      |
  ^      �	  
        
                  �	  �
             d
                                                                                          ^          
      0  l      �
                            �
  d                                                                                                       l                �  |      \                            H               �                                                                                          |                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              �                                              / �          D  �  h ��            
             
             
                                                                                     KortNr       Navn         Nummer    
             
             
                                         
                                                                                                                              h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �      h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 T  \  h  |  t          �      @      �  �  �  �                              �  �  �  �              �             �  �  �  �              �             ,  8  @  X  P          \      @      l  |  �  �                              �  �  �  �              �             �  �  �  �              �                 $  4  0                         8  @  L  `  X                         d  l  x  �  �                         �  �  �  �  �          �      @      �  �  �  �  �          �      @      �      $              (             8  D  T  p  d          t      @      �  �  �  �              �             �  �  �  �                                $  8  0          <             H  T  \  h              l             |  �  �  �              �             �  �  �  �  �          �             �  �                                     ,  D  <                         H  P  T  \              `             �  �  �  �              �             �  �  �                               $  0  L  D          P             d  p  x  �              �             �  �  �  �  �          �      @      �  �  �  �              �                ,   4   D               H              �   �   �   �               �              �   �   �   �               �              !  !   !  (!              ,!             T!  `!  d!  |!  p!          �!             �!  �!  �!  �!              �!                                                         BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   Makulert    9   Mak 0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  �   /�  ���&������       � �            �             �       �'                �     i    & 	             %   .   7   E   P   U   Y   _   d   m   u   �   �   �   �   �   �   �   �   �   �   �   �   �   �         "  '  1  7  @    ��                                                         ����                            undefined                                                               �           �   p                             �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      K          ��    "  �   h             4   ����                 x                      ��                  "  &                  ,�d                           "  �   �  	  #  �                                        3   ����(       O   %  ��  ��  4   addRecord                               h  P      ��                  �  �  �              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              8�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              Hf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              ,if                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              �if                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              t�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `               �c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     G      HANDLE, getObjectType   �      �      $    Z      CHARACTER,  getShowPopup          0      `    h      LOGICAL,    setShowPopup    @      l      �    u      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              P�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              P�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              �oc                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              pc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                |g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              $�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \              X�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  �  �  d              T�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  �  �  �              �\g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  �  �  �              X_g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  �  �  �              @�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  �  �                ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  �  �  4              D�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  �  �  H              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  �  �  t              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  �  �  �               �(e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  �  �  �!              +e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  �  �  �#              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&          HANDLE, getGroupAssignSourceEvents  l&      �&      �&    "      CHARACTER,  getGroupAssignTarget    �&      �&      '    =      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    R      CHARACTER,  getNewRecord    <'      h'      �'    m      CHARACTER,  getObjectParent x'      �'      �'    z      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)          LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *          LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    $      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    4      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    G      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    X      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    m      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  #      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  8      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  L      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              �3f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              �+f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              �&d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              X�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              �@d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              \Ad                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              p�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              Ěf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              �0d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              d1d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              �?e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                      0A              z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                      XB              T:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  	  
  �C              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                      �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  ]      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  r      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4        CHARACTER,  getFilterSource �G      �G      �G  5  #      HANDLE, getMultiInstanceActivated   �G      H      @H  6  3      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  M      LOGICAL,    getNavigationSource hH      �H      �H  8  g      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  {      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  	      CHARACTER,  getRunMultiple  �J      �J      �J  A  	      LOGICAL,    getSavedContainerMode   �J       K      8K  B  "	      CHARACTER,  getSdoForeignFields K      DK      xK  C  8	      CHARACTER,  getTopOnly  XK      �K      �K  D 
 L	      LOGICAL,    getUpdateSource �K      �K      �K  E  W	      CHARACTER,  getWaitForObject    �K      �K      ,L  F  g	      HANDLE, getWindowTitleViewer    L      4L      lL  G  x	      HANDLE, getStatusArea   LL      tL      �L  H  �	      LOGICAL,    pageNTargets    �L      �L      �L  I  �	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �	      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �	      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �	      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �	      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �	      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �	      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  
      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  +
      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  ;
      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  N
      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  h
      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �
      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �
      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �
      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �
      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �
      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �
      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �
      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]        LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  .      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  >      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  M      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  c      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 w      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              T<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k        LOGICAL,    getEnabledObjFlds   L]      x]      �]  l        CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  %      CHARACTER,  getHeight   �]      �]      $^  n 	 7      DECIMAL,    getHideOnInit   ^      0^      `^  o  A      LOGICAL,    getLayoutOptions    @^      l^      �^  p  O      CHARACTER,  getLayoutVariable   �^      �^      �^  q  `      CHARACTER,  getObjectEnabled    �^      �^       _  r  r      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  .      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    >      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  R      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  d      LOGICAL,    getObjectSecured    tc      �c      �c  �  x      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  �  �  lj              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  �  �  �k              �]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  �  �  �l              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  �  �  �m              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  �  �  �n              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  �  �  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  �  �  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  �  �  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  �  �  �t              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  �  �  v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  �  �  w              $�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              tu�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}               H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �        CHARACTER,  getChildDataKey �~      �~         �        CHARACTER,  getContainerHandle         ,      `  �  "      HANDLE, getContainerHidden  @      h      �  �  5      LOGICAL,    getContainerSource  |      �      �  �  H      HANDLE, getContainerSourceEvents    �      �       �  �  [      CHARACTER,  getContainerType     �      ,�      `�  �  t      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �        LOGICAL,    getInstanceProperties   l�      ��      Ђ  �         CHARACTER,  getLogicalObjectName    ��      ܂      �  �  6      CHARACTER,  getLogicalVersion   �       �      T�  �  K      CHARACTER,  getObjectHidden 4�      `�      ��  �  ]      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  m      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �        CHARACTER,  getPropertyDialog   ��      ��      �  �        CHARACTER,  getQueryObject  �       �      P�  �  &      LOGICAL,    getRunAttribute 0�      \�      ��  �  5      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  E      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  W      CHARACTER,  getUIBMode  �       �      L�  � 
 q      CHARACTER,  getUserProperty ,�      X�      ��  �  |      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �         LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  &      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  ?      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  S      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  a      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  u      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  !      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  2      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  F      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  \      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  o      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      H       4   ����H                 ��                      ��                  �  !	                  �~�                           �  �        �  ��  (�      X       4   ����X                 8�                      ��                  �   	                  ���                           �  ��  <�    	  T�  ԕ      l       4   ����l                 �                      ��                  	  	                  8��                           	  d�         	                                       
                    � ߱        h�  $  	  �  ���                           $  	  ��  ���                       \                         � ߱        ԝ    %	  ܖ  \�      l      4   ����l                l�                      ��                  &	  �	                  ���                           &	  �  ��  o   )	      ,                                 ��  $   *	  ̗  ���                       �  @         �              � ߱        �  �   +	          �  �   ,	  t      4�  �   .	  �      H�  �   0	  \      \�  �   2	  �      p�  �   4	  D      ��  �   5	  �      ��  �   6	  �      ��  �   9	  p      ��  �   ;	  �      Ԙ  �   <	  `      �  �   >	  �      ��  �   ?	  X      �  �   @	  �      $�  �   A	        8�  �   B	  �      L�  �   H	  �      `�  �   J	  4	      t�  �   P	  p	      ��  �   R	  �	      ��  �   T	  X
      ��  �   U	  �
      ę  �   [	  P      ؙ  �   \	  �      �  �   ]	  @       �  �   ^	  �      �  �   a	  (      (�  �   b	  d      <�  �   d	  �      P�  �   e	        d�  �   g	  �      x�  �   h	  �      ��  �   i	         ��  �   j	  <      ��  �   k	  x      Ț  �   l	  �      ܚ  �   m	  0      �  �   o	  l      �  �   p	  �      �  �   q	  �      ,�  �   s	         @�  �   t	  \      T�  �   u	  �      h�  �   v	  �          �   w	                        ��          �  �      ��                  
  ?
  �              �U�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                �                                              � ߱        Ĝ  $ %
  4�  ���                           O   =
  ��  ��  L               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  Z                     ��    c
  �  p�      X      4   ����X                ��                      ��                  d
  �
                  l:�                           d
   �  ��  �   f
  �      ��  �   g
  ,      ��  �   h
  �      О  �   i
        �  �   j
  �      ��  �   k
        �  �   l
  �       �  �   m
  �      4�  �   n
  h      H�  �   o
  �      \�  �   p
  X      p�  �   q
  �      ��  �   r
  @      ��  �   s
  �      ��  �   t
  8      ��  �   u
  �      ԟ  �   v
  0      �  �   w
  �      ��  �   x
  (      �  �   y
  �      $�  �   z
         8�  �   {
  �      L�  �   |
        `�  �   }
  �      t�  �   ~
         ��  �   
  �       ��  �   �
  !          �   �
  �!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  �                  �y�                           �
  ܠ  p�  �     L"      ��  �     �"      ��  �     D#      ��  �     �#      ��  �     ,$      ԡ  �     �$      �  �   
  %      ��  �     P%      �  �     �%      $�  �      &      8�  �     <&      L�  �     �&      `�  �     $'      t�  �     �'      ��  �     (      ��  �     �(      ��  �     �(      Ģ  �     x)      آ  �     �)      �  �     0*       �  �     �*      �  �     +      (�  �     �+      <�  �     �+      P�  �     ,      d�  �     �,      x�  �      �,      ��  �   !  �,      ��  �   "  4-      ��  �   #  p-      ȣ  �   $  �-      ܣ  �   %  �-      �  �   &  $.      �  �   (  �.      �  �   )  �.      ,�  �   *  /      @�  �   +  L/      T�  �   ,  �/      h�  �   -  �/      |�  �   .   0      ��  �   /  <0      ��  �   0  �0      ��  �   1  $1      ̤  �   2  �1      �  �   3  2      ��  �   4  �2      �  �   5  3      �  �   6  �3      0�  �   7  �3      D�  �   8  x4      X�  �   9  �4      l�  �   :  05      ��  �   ;  �5      ��  �   <  �5      ��  �   =  $6      ��  �   >  `6          �   ?  �6      �    �  �  l�      <7      4   ����<7                |�                      ��                  �  Y                  @��                           �  ��  ��  �   �  �7      ��  �   �  8      ��  �   �  �8      ̦  �   �   9      �  �   �  �9      ��  �   �  :      �  �   �  �:      �  �   �  �:      0�  �   �  t;      D�  �   �  �;      X�  �   �  d<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  >      ��  �   �  x>      Ч  �   �  �>      �  �   �  `?      ��  �   �  �?      �  �   �  H@       �  �   �  �@      4�  �   �  8A      H�  �   �  �A      \�  �   �  (B      p�  �   �  dB      ��  �   �  �B      ��  �   �  LC      ��  �   �  �C      ��  �   �  <D      Ԩ  �   �  �D          �   �  ,E      Щ    d  �  ��      \E      4   ����\E  	              ��                      ��             	     e  �                  ���                           e  �  ��  �   g  �E      ��  �   h  8F          �   i  �F      ��    �  �  l�      �F      4   �����F  
              |�                      ��             
     �  �                  ��f                           �  ��   �    �  ��  ��      �F      4   �����F      $  �  Ԫ  ���                       @G  @         ,G              � ߱              �  �  ,�      pG      4   ����pG      $  �  X�  ���                       �G  @         �G              � ߱        ܫ  $  `  ��  ���                       �G     
                    � ߱        t�    �  ��  �      �G      4   �����G      /   �  4�     D�                          3   ����H            d�                      3   ����(H  в    �  ��  �   �  DH      4   ����DH                 �                      ��                  �  (                  ly�                           �  ��  4�  �   �  �H      ��  $  �  `�  ���                       �H     
                    � ߱        ��  �   �  �H      ��  $   �  ̭  ���                       I  @         I              � ߱        ��  $  �  $�  ���                       lI                         � ߱        8J     
                �J                     L  @        
 �K              � ߱        D�  V   �  P�  ���                        L                     DL                     �L                         � ߱        ԯ  $  �  �  ���                       @M     
                �M                     O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V      �  ���                                      ȱ                      ��                  *  �                  Y�                           *  ��  �P     
                tQ                     �R  @        
 �R          ,S  @        
 �R          �S  @        
 LS          �S  @        
 �S              � ߱            V   ?  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �"                     start-super-proc    �  `�  �           �     M     (                          $  �"                     h�    �  �  ��      xW      4   ����xW      /   �  (�     8�                          3   �����W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                lX                     �Y  @        
 |Y              � ߱        P�  V   �  ��  ���                        8�    k  l�  �      �Y      4   �����Y                ��                      ��                  l  o                  �4�                           l  |�      g   m  �         &�ܶ                           �          ��  ��      ��                  n      ȵ              �4�                        O   ����    e�          O   ����    R�          O   ����    ��          /  n  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   ����Z    ��                              ��                          ����                                        (�              N      |�                      g                               D�  g   q  P�          &�	�                           �          �  Է      ��                  q  s  �              �5�                        O   ����    e�          O   ����    R�          O   ����    ��          /  r  H�     X�  (Z                      3   ����Z            x�                      3   ����0Z    ��                              ��                          ����                                        d�              O      ��                      g                               P�  g   u  \�          &�	��                           (�          ��  �      ��                  u  w  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  v  T�     d�  hZ                      3   ����LZ            ��                      3   ����pZ    ��                              ��                          ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �  �                  ��                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   ���� [  �        ��                      3   ����[  4�        $�                      3   ����[            T�                      3   ����@[  ��    �  ��  ��      d[      4   ����d[      /  �  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����4\        �  ��  ��      T\      4   ����T\      /  �  �     ��  �\                      3   �����\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     �  ]                                      ]     
                �]                     �^  @        
 �^              � ߱        x�  V   (  �  ���                        ��    ^  ��  �       _      4   ���� _                $�                      ��                  _  d                  0,�                           _  ��  ��  /   `  P�     `�                          3   ����_            ��                      3   ����0_      /   b  ��     ��                          3   ����L_  ��     
   ��                      3   ����l_  ,�        �                      3   ����t_  \�        L�                      3   �����_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  �$                     ��  g     �         &4x�                           ��          ��  ��      ��                        ��              Xg                        O   ����    e�          O   ����    R�          O   ����    ��          /    �         Tb                      3   ����8b    ��                              ��                          ����                                        $�              R      �                      g                               ��  g     ��          &04�      }                      ��          ��  p�      ��                        ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         xb                      3   ����\b    ��                            ����                                         �              S      ��                      g                               $�      ��  ,�      �b      4   �����b                <�                      ��                                      ���                             ��  ��  /     h�     x�                          3   �����b            ��                      3   �����b      /    ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   ����c            ��                      3   ����0c  Pc                     |c                     �c                     �c                         � ߱        ��  $  "  ��  ���                       Pd     
                �d                     f  @        
 �e          tf  @        
 4f          �f  @        
 �f              � ߱        `�  V   2  P�  ���                        �f  @         �f          g  @         g              � ߱        ��  $   &  �  ���                       Dg  @         0g              � ߱        ��  $   :  ��  ���                       X�  g   h  ��         &"��                           ��          ��  ��      ��                  i  s  ��              |�                        O   ����    e�          O   ����    R�          O   ����    ��            n  ��  ��  `�  Xg      4   ����Xg      /   o   �     0�                          3   ����hg            P�                      3   ����|g      /  q  ��         �g                      3   �����g    ��                              ��                          ����                                        �              T      ��                      g                               ��  g   {  p�         &"p�                           <�          �  ��      ��                  |  �  $�              8�                        O   ����    e�          O   ����    R�          O   ����    ��            �  X�  h�  ��  �g      4   �����g      /   �  ��     ��                          3   �����g            ��                      3   �����g      /  �   �         �g                      3   �����g    ��                              ��                          ����                                        ��              U      �                      g                                   g   �  ��         &"�                            ��          ��  h�      ��                  �  �  ��              [g                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   ���� h  �        �                      3   ����h  L�        <�                      3   �����h  |�        l�                      3   �����h            ��                      3   �����h    ��                              ��                          ����                                        ��              V      ��                      g                               BytPost ��  h�  �           �     W     �                          �  �'                     disable_UI  p�  ��                      X                                    �'  
                   initializeObject    ��  4�                      Y      �                              �'                     setFirstNextHandle  H�  ��  �           8     Z     �                          �  �'                      �����  �   ���   � KortNrNavnNummer���  �             \�  h�      toggleData  ,INPUT plEnabled LOGICAL    L�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  $�  8�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  t�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  `�  t�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  ,�  D�      editInstanceProperties  ,   �  X�  h�      displayLinks    ,   H�  |�  ��      createControls  ,   l�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  $�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  |�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER l�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  <�  L�      processAction   ,INPUT pcAction CHARACTER   ,�  x�  ��      enableObject    ,   h�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  $�      viewObject  ,   �  8�  D�      selectPage  ,INPUT piPageNum INTEGER    (�  p�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER `�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �   �      notifyPage  ,INPUT pcProc CHARACTER �  H�  T�      initPages   ,INPUT pcPageList CHARACTER 8�  ��  ��      initializeVisualContainer   ,   p�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  �  �      deletePage  ,INPUT piPageNum INTEGER    ��  D�  T�      createObjects   ,   4�  h�  x�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE X�  ��  ��      changePage  ,   ��  �   �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  `�  p�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    P�  ��  ��      updateTitle ,   ��  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  $�  @�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  l�  x�      resetRecord ,   \�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    |�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  $�  4�      deleteRecord    ,   �  H�  X�      dataAvailable   ,INPUT pcRelative CHARACTER 8�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  t�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��   �  �      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  @�  P�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER 0�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  $�      toolbar ,INPUT pcValue CHARACTER    �  P�  `�      enableFields    ,   @�  t�  ��      displayFields   ,INPUT pcColValues CHARACTER    d�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��   �      copyRecord  ,   ��  �  $�      cancelRecord    ,   �  8�  D�      addRecord   ,       � �      �     }        ��   C   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    g
"   
   �           h    1� �     � �   	%               o%   o           �    f
"   
   �           �    1�   
   � �   	%               o%   o           �    e
"   
   �           P    1� /     � �   	%               o%   o           � =   �
"   
   �           �    1� C     � �   	%               o%   o           � R   f
"   
   �           8    1� i     � u   	%               o%   o           %               
"   
   �          �    1� }     � �     
"   
   �           �    1� �     � �   	%               o%   o           � �  � e
"   
   �           d    1� f     � �   	%               o%   o           � u  N d
"   
   �           �    1� �     � u   	%               o%   o           %               
"   
   �           T    1� �     � u   	%               o%   o           %               
"   
   �           �    1� �     � u   	%               o%   o           %              
"   
   �          L    1� �     � u     
"   
   �           �    1�   
   � u   	%               o%   o           %               
"   
   �               1�      � �   	%               o%   o           � �    c
"   
   �          x    1�      � �     
"   
   �           �    1� %     � �   	%               o%   o           � ;  t f
"   
   �          (	    1� �  
   � �     
"   
   �           d	    1� �     � �   	%               o%   o           � �  � g
"   
   �           �	    1� Y     � �   	%               o%   o           � �    d
"   
   �           L
    1� p  
   � {   	%               o%   o           %               
"   
   �           �
    1�      � u   	%               o%   o           %               
"   
   �           D    1� �     � �   	%               o%   o           � �    c
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �  
   � �   	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / e
"   
   �              1� �     � �  	   
"   
   �           X    1�      � �  	 	o%   o           o%   o           � �    e
"   
   �          �    1� #     � �  	   
"   
   �               1� 2     � �  	 	o%   o           o%   o           � �    f
"   
   �          |    1� B     � u     
"   
   �          �    1� P     � �  	   
"   
   �          �    1� ]     � �  	   
"   
   �          0    1� j     � �  	   
"   
   �           l    1� x     � u   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �  
   � �     
"   
   �          `    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          P    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �               1� $     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 0   � P   �        �    �@    
� @  , 
�       �    �� 9     p�               �L
�    %              � 8      �    � $         � @          
�    � Z     
"   
   � @  , 
�            ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� ]     � �  	 	%               o%   o           � �    d
"   
   �                1� j     � �  	 	%               o%   o           � �    d
"   
   �           �    1� x     � u   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �    g
"   
   �           �    1� �     � u   	%               o%   o           %               
"   
   �           t    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           \    1� �     � �  	 	%               o%   o           � �    f
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           L    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �    d
"   
   �           4    1� 	  	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           ,    1�      � u   	%               o%   o           o%   o           
"   
   �           �    1� -     � u   	%               o%   o           o%   o           
"   
   �           $    1� <     � u   	%               o%   o           %               
"   
   �           �    1� J     � u   	%               o%   o           %               
"   
   �               1� [     � u   	%               o%   o           %               
"   
   �           �    1� p     � |   	%               o%   o           %       
       
"   
   �               1� �     � |   	%               o%   o           o%   o           
"   
   �           �    1� �     � |   	%               o%   o           %              
"   
   �               1� �     � |   	%               o%   o           o%   o           
"   
   �           �    1� �     � |   	%               o%   o           %              
"   
   �                1� �     � |   	%               o%   o           o%   o           
"   
   �           �     1� �     � |   	%               o%   o           %              
"   
   �           �     1� �     � |   	%               o%   o           o%   o           
"   
   �           x!    1� �     � �  	 	%               o%   o           � �    eP �L 
�H T   %              �     }        �GG %              
"   
   �           @"    1� �     � {   	%               o%   o           %               
"   
   �           �"    1� �     � {   	%               o%   o           o%   o           
"   
   �           8#    1� �     � �   	%               o%   o           � �    f
"   
   �           �#    1�      � �   	%               o%   o           � "  - e
"   
   �            $    1� P     � �   	%               o%   o           � �    f
"   
   �           �$    1� g     � �   	%               o%   o           � �   e
"   
   �          %    1� �     � �     
"   
   �           D%    1� �     � �   	%               o%   o           � �    c
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           0&    1� �     � �  	 	%               o%   o           � �    d
"   
   �           �&    1� �     � �   	%               o%   o           � �    f
"   
   �           '    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           �   ! g
"   
   �           (    1� 3     � �   	%               o%   o           � �    f
"   
   �           |(    1� @     � �   	%               o%   o           � S   g
"   
   �           �(    1� b  	   � {   	%               o%   o           o%   o           
"   
   �           l)    1� l     � u   	%               o%   o           %               
"   
   �          �)    1� x     � �     
"   
   �           $*    1� �     � �   	%               o%   o           � �   f
"   
   �           �*    1� �     � �  	 	%               o%   o           � �    e
"   
   �           +    1� �     � �  	 	%               o%   o           � �    e
"   
   �          �+    1� �     � �     
"   
   �          �+    1� �     � �  	   
"   
   �           �+    1� �     � u   	o%   o           o%   o           %               
"   
   �          t,    1�      � u     
"   
   �          �,    1�      � �  	   
"   
   �          �,    1� '     � �  	   
"   
   �          (-    1� :     � �  	   
"   
   �          d-    1� K     � �  	   
"   
   �          �-    1� \     � �  	   
"   
   �          �-    1� m     � �     
"   
   �           .    1� ~     � �   	%               o%   o           � �  4 d
"   
   �          �.    1� �     � �     
"   
   �          �.    1� �     � �     
"   
   �          /    1� �     � �     
"   
   �          @/    1� �     � �  	   
"   
   �          |/    1�      � �  	   
"   
   �          �/    1�      � �  	   
"   
   �          �/    1� ,     � u     
"   
   �           00    1� 9     � �  	 	%               o%   o           � �    e
"   
   �           �0    1� G     � �  	 	%               o%   o           � �    e
"   
   �           1    1� S     � �  	 	%               o%   o           � �    c
"   
   �           �1    1� h     � �  	 	%               o%   o           � �    d
"   
   �            2    1� }     � u   	%               o%   o           %               
"   
   �           |2    1� �     � u   	%               o%   o           o%   o           
"   
   �           �2    1� �     � u   	%               o%   o           %               
"   
   �           t3    1� �     � u   	%               o%   o           %               
"   
   �           �3    1� �     � u   	%               o%   o           o%   o           
"   
   �           l4    1� �     � u   	%               o%   o           %               
"   
   �          �4    1� �     � �  	   
"   
   �           $5    1� �     � u   	%               o%   o           %              
"   
   �          �5    1�      � �  	   
"   
   �          �5    1�      � �  	   
"   
   �          6    1�   
   � �  	   
"   
   �           T6    1� '     � �  	 	%               o%   o           � }   c
"   
   �           �6    1� 9     � �  	 	%               o%   o           � �    gP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� J     � �   	%               o%   o           � �    e
"   
   �           8    1� X     � u   	%               o%   o           %               
"   
   �           �8    1� e     � �   	%               o%   o           � �    g
"   
   �     ,      �8    1� u     � �   	%               o%   o           �   � �     � �   ��    	 f
"   
   �           �9    1� �     � u   	%               o%   o           o%   o           
"   
   �           :    1� �     � �   	%               o%   o           � �    e
"   
   �           x:    1� �     � �   	%               o%   o           � �    d
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           h;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           � �    e
"   
   �           X<    1� �     � u   	%               o%   o           %               
"   
   �          �<    1� �     � �     
"   
   �           =    1�       � �   	%               o%   o           �    ~ f
"   
   �           �=    1� �      � �   	%               o%   o           � �    g
"   
   �           �=    1� �      � �   	%               o%   o           � �    �
"   
   �           l>    1� �      � �  	 	%               o%   o           � �    f
"   
   �           �>    1� �      � �  	 	%               o%   o           � !   g
"   
   �           T?    1� !  	   � �   	%               o%   o           � !   e
"   
   �           �?    1� !  
   � �  	 	%               o%   o           � %!   e
"   
   �           <@    1� *!     � u   	%               o%   o           o%   o           
"   
   �           �@    1� =!     � �   	%               o%   o           � I!   d
"   
   �           ,A    1� [!     � �   	%               o%   o           � �    e
"   
   �           �A    1� d!  
   � u   	%               o%   o           o%   o           
"   
   �          B    1� o!     � �     
"   
   �           XB    1� }!     � �   	%               o%   o           � �!  ] c
"   
   �           �B    1� �!     � �   	%               o%   o           � �    d
"   
   �           @C    1� �!     � �   	%               o%   o           � "   g
"   
   �           �C    1� "     � u   	%               o%   o           %               
"   
   �           0D    1� �     � �   	%               o%   o           � �    f
"   
   �           �D    1� !"     � �   	%               o%   o           o%   o           
"   
   �           E    1� 3"     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� D"     � u   	%               o%   o           %               
"   
   �           ,F    1� W"  	   � u   	%               o%   o           %               
"   
   �          �F    1� a"     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� 0     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �J    �� 0   � P   �        �J    �@    
� @  , 
�       �J    �� 9     p�               �L
�    %              � 8      �J    � $         � @          
�    � Z   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �"   d� �"   	�     }        �A      |    "      � �"   c%              (<   \ (    |    �     }        �A� �"   �A"          "      "        < "      "      (    |    �     }        �A� �"   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� 0   � P   �        �M    �@    
� @  , 
�       �M    �� 9     p�               �L
�    %              � 8      �M    � $         � @          
�    � Z   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dO    �� 0   � P   �        pO    �@    
� @  , 
�       |O    �� 9     p�               �L
�    %              � 8      �O    � $         � @   �     
�    � Z   	
"   
   p� @  , 
�       �P    �� }     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DQ    �� 0   � P   �        PQ    �@    
� @  , 
�       \Q    �� 9     p�               �L
�    %              � 8      hQ    � $         � @          
�    � Z     
"   
   p� @  , 
�       xR    ��   
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� /     p�               �L%      FRAME   
"   
   p� @  , 
�       @S    �� 2     p�               �L%               
"   
   p� @  , 
�       �S    ��      p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �T    �� 0   �
"   
   � 8      �T    � $         � @          
�    � Z   �
"   
   �        $U    �
"   
   �       DU    /
"   
   
"   
   �       pU    6� 0     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �"   c
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � "#  *   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <X    �� 0   � P   �        HX    �@    
� @  , 
�       TX    �� 9     p�               �L
�    %              � 8      `X    � $         � @          
�    � Z   �
"   
   p� @  , 
�       pY    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP &�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents g%      initializeDataObjects g0 0   A    �    � �#   g
�    � �#   	A    �    � �#     
�    � �#   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents e%     buildDataRequest ent0 A    �    � �#   	
�    � �#   f%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l]    �� 0   � P   �        x]    �@    
� @  , 
�       �]    �� 9     p�               �L
�    %              � 8      �]    � $         � @   �     
�    � Z   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "  
    �,  8         $     � X$    �        � y$     
�      (       "      � �    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        b    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents nf%     buildDataRequest nf�   � �   d� �     � �$  ���   � �     � �   �� T&  p d�@    �    � �   �� �&   e     � �   �"      � �   	�@    �    � �     � �&         � �   e"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� 0   � P   �        �d    �@    
� @  , 
�       �d    �� 9     p�               �L
�    %              � 8      �d    � $         � @   	     
�    � Z     
"   
   p� @  , 
�       �e    �� e     p�               �L"      
"   
   p� @  , 
�       (f    �� �     p�               �L"      
"   
   p� @  , 
�       �f    �� d!  
   p�               �L%               �             I%               �             �%              �       
     �%              � 
"   
   %      BytPost � �&     % 	    FetchPrev �
"   
   � 
"   
   %      BytPost � �&     % 	    FetchNext �
"   
   %     skrivbongkopi.p T h  %              T L   %              �,  8         $     � �&   e        � �&  	   
�     � �&   �G %              %               � �&      � �&      % 	    GetRecord �
"   
   "      "      "      "      "      "      ( �       "      %              �     p     H               "      "          "      "          "      "          "      "          "      "  	    "      "      "      "      "       �     �     �     �     l     X     <     (         � ='   e     "      � I'   e     "      � Z'   e     "      � k'   	     "      � |'   	     "  	    p�,  8         $     "              � �'   �
"   
   p�    � �'  	 g
"   
   �     }        �
�    
�     � �&     %      SUPER   
�    � �&     
"   
   
"   
                   �           �   p       ��                 7  [  �               p[�                        O   ����    e�          O   ����    R�          O   ����    ��        $  F  �   ���                       4T     
                    � ߱              G  ,  �      �T      4   �����T                �                      ��                  H  Z                  �q�                           H  <  �  �  I  �T            K  �  l      0U      4   ����0U                |                      ��                  L  Y                  �                           L  �  �  o   M      ,                                 �  �   N  PU      �  �   O  |U      0  $  P    ���                       �U     
                    � ߱        D  �   Q  �U      X  �   R  �U      l  �   U  V          $   X  �  ���                       8V  @         $V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   �  �               T�                        O   ����    e�          O   ����    R�          O   ����    ��      �"                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  ���                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L      W      4   ����W      /  �  x                               3   ���� W  �  �   �  ,W          O   �  ��  ��  dW                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ,-�                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �          �_  �          �_  �              � ߱        P  Z  �  �    �                        �_                         � ߱        |  $  �  $  ���                             �  �        $`      4   ����$`    (      �  L                      ��        0         �  �                  |��      a                �  �      $  �  T  ���                       t`                         � ߱        �  $  �  �  ���                       �`                         � ߱            4   �����`  8a                     pa     
                �a                         � ߱        x  $ �  �  ���                             �  �  �      �a      4   �����a  ,b  @         b              � ߱            $  �  �  ���                                    �          p  �   T 0                                        
                               $   4   D          $   4   D     �         ��                              ��                          ����                                            �           �   p       ��                 �  �  �               �[g                        O   ����    e�          O   ����    R�          O   ����    ��      �&                      �          �  /  �         �h                      3   �����h  L        <                      3   ����i  �        l  |                  3   ����i      $   �  �  ���                                                   � ߱        \        �                    3   ���� i      $   �  0  ���                                                   � ߱        �        |  �                  3   ����,i      $   �  �  ���                                                   � ߱        l                            3   ����8i      $   �  @  ���                                                   � ߱                  �  �                  3   ����Di      $   �  �  ���                                                   � ߱              �    �      Pi      4   ����Pi                X                      ��                  �  �                  `;�                           �     @j                     Lj                     Xj                     dj                     pj       	       	       |j                         � ߱        �  $  �  �  ���                       �  �   �  dk          �   �  �k                   �          P  p    � �                                                                                                             	     0   @   P   `   p   �      	     0   @   P   `   p   �       �       ��                            ����                                            �           �   p       ��                  �  �  �               ,!�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �k      4   �����k      �   �  �k    ��                              ��                          ����                                            �           �   p       ��                  �  �  �               h<�                        O   ����    e�          O   ����    R�          O   ����    ��      �k     
                    � ߱          $   �  �   ���                       x  /   �  <                                3   �����k  l     
                    � ߱            $   �  L  ���                         ��                            ����                                                      �   p       ��                  �    �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��      �'     
                 �   
       ,l     
                    � ߱            $    �   ���                                    �          |  �    l            
                        �       ��                            ����                                  d d     �   ���=  �=  � �                                                     �                                                                        D                                                                 `  d d                                                         �        $                \  �"� �i                                  �                 �'      �         `      P   P� ld                                                           �'  G   
 X P� �d                                                                   g     !       P   � Dd                                                           �'  G   
 X � Pd                                                        P      0     g     9       \  P� Ld                                 �                  (                @      \  �� Ld                                 �                  
(                @      P   �+� �d                                                           (  G   
 X �+� �d                                                        �      W     g     e      
 X �3� �	d                                                        u      t     g     z       P   P#�d                                                           (  G   
 X P#�d                                                        1     �     g     �       P   �+#�d                                                            (  G   
 X �+#�d                                                             W     g     �      
 X �3#�	d 	                                                       �      t     g     �       P   ',d                                                           '(  G   
 X  'Pd 
                                                             �      P   P��d                                                           *(  G   
 X P��d                                                        �           g     �       P   `"��d                                                           0(  G   
 X `"�`	d                                                        �      �     g     �      
 X �+��d                                                        �      W     g           
 X �3��	d                                                        '     t     g            P   ��d                                                           6(  G     � �n                                                        7     ;             "           !  #  )  �  +  -  9      g     >       P   D�d                                                           ?(  G   
 X D�Td                                                        %      Y     g     [       P   ��d                                                           C(  G   
 X �d                                                        .      �     g     �       P   P�Ld                                                           G(  G   
 X P��d                                                        E      �     g     �       P   ��d                                                           R(  G   
 X ��d                                                        @     ;     g     �       P   `"�\d                                                           [(  G   
 X `"�`	d                                                        �      �     g     -      
 X �+��d                                                        �      W     g     �      
 X �3��	d                                                        �      t     g     �       X  ,| �>                                                        �     �      X  �3| x>                                                        �     �      X  �"Dx>                                                        �     �      H  d i �=                                                      H   � `	�                                  	                      D                                                                    TXS RowObject BongNr fuKl BongStatus Makulert ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering h_dbonghode hh_dbonghode hFirstNext iButikkNr iGruppeNr iKasseNr dDato iBongNr B-Forrige B-Neste B-Xprint Print bongkopi icon/e-print.bmp FI-Kort KortNr FI-Navn Navn FI-Nummer Nummer RECT-55 RECT-56 F-Main >>>>>>>9 Bongens nummer 99/99/99 Dato for utstedelse av bongen >>>>>>>>>>>>9 Kasserernummer X(30) Kasserernavn ->,>>>,>>9.99 Bel�p som kunden betaler inklusive mva. Selgerens nummer. Selgernavn x(8) Overf�ringsnummer X(22) Kundekort Kundenummer Kundens navn [Alle] 0 Ingen 1 2 Medlemskort 3 >9 1-Ingen, 2-Kunde, 3-Medlem 9 0-Ok, 1-Inneh.makulert rad, 2-Makulert bong. >>>>>9 Butikknummer. >>>>>>>>>>>>>9 Internt id for datasett. Gradering av feil. X(16) Medlemsnummer Medlemmets navn X(256) C:\nsoft\polygon\prs\prg\vbonghode.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p RECT-55 B-Xprint RECT-56 B-Forrige B-Neste CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.BongNr RowObject.Dato RowObject.KassererNr RowObject.KassererNavn RowObject.Belop RowObject.SelgerNr RowObject.SelgerNavn RowObject.fuKl RowObject.OverforingsNr RowObject.KundeKort RowObject.KundeNr RowObject.KundeNavn RowObject.KortType RowObject.Makulert RowObject.ButikkNr RowObject.DataSettId RowObject.Gradering RowObject.MedlemsKort RowObject.MedlemsNr RowObject.MedlemNavn RowObject.Belop RowObject.KundeNavn RowObject.KortType RowObject.Makulert RowObject.ButikkNr RowObject.Gradering ,RowObject. Prev Next BongNr colValues getDataSource  cRettning oiButikkNr oiGruppeNr oiKasseNr odDato oiBongNr pcWhere ButikkNr =   AND GruppeNr =   AND KasseNr  =   AND Dato     =   AND BongNr   =  setQueryWhere openQuery BYTPOST DISABLE_UI INITIALIZEOBJECT iphFirstNext SETFIRSTNEXTHANDLE default Print Bong Dato &Forrige &Neste Kasserer Bel�p Selger Kl Ov.nr Kunde Korttype Mak But DatasettId Feilkode Medlem �  �'  �  �.      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   %
  =
  ?
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props F  G  H  I  K  L  M  N  O  P  Q  R  U  X  Y  Z  [            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    �  �  �  �  �  �  �  �  �  X
  �
     N                                   n  �
  $     O                                   r  s  �
  \     P                                   v  w  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                     X  �     S                                     �  �     T                                   n  o  q  s  �  0     U                                   �  �  �  �     p     V                                   �  �  �        �     oiButikkNr  �        �     oiGruppeNr  �        �     oiKasseNr   �        �     odDato               oiBongNr              (     pcWhere           H        cRettning   @  �     W   x  0      �                  BytPost �  �  �  �  �  �  �  �  T  �     X               �                  disable_UI  �  �  �  �  8     Y               $                  initializeObject    �  �  �  �            `       
 iphFirstNext    �  �     Z       H      �                  setFirstNextHandle      p  �       0      �                          �    $   RowObject   �         �         �         �         �         �         �                                             $         0         8         H         T         `         l         t         �         �         �         �         �         �         �         �         �         �         �         �         �                                    $         BongNr  fuKl    BongStatus  Makulert    ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   P       D  
   h_dbonghode t       d  
   hh_dbonghode    �       �  
   hFirstNext  �       �     iButikkNr   �       �     iGruppeNr   �       �     iKasseNr                dDato   ,    	   $     iBongNr H    
   @     FI-Kort d       \     FI-Navn �       x     FI-Nummer   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  H        4  
   gshProfileManager   t        \  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId            �     gsdSessionObj   0           
   gshFinManager   T        D  
   gshGenManager   x        h  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj            �     gsdSessionScopeObj  (          
   ghProp  H       <  
   ghADMProps  l       \  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName             iStart  (             cFields H       <     cViewCols   h       \     cEnabled    �       |     iCol    �       �     iEntries             �     cEntry          H  �  RowObject   K   "  #  %  &  �  �  �  �  	  	  	  	  	  	   	  !	  %	  &	  )	  *	  +	  ,	  .	  0	  2	  4	  5	  6	  9	  ;	  <	  >	  ?	  @	  A	  B	  H	  J	  P	  R	  T	  U	  [	  \	  ]	  ^	  a	  b	  d	  e	  g	  h	  i	  j	  k	  l	  m	  o	  p	  q	  s	  t	  u	  v	  w	  �	  c
  d
  f
  g
  h
  i
  j
  k
  l
  m
  n
  o
  p
  q
  r
  s
  t
  u
  v
  w
  x
  y
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
              
                                           !  "  #  $  %  &  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  d  e  g  h  i  �  �  �  �  �  �  �  �  `  �  �  �  �  �  �  �  �  �  �  �  �    (  *  ?  �  �  �  �  �  k  l  m  o  q  u  �  �  �  �  �  �  �  �  �  �  (  ^  _  `  b  d                "  2  &  :  h  {  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i 0  }  #c:\progress10.2b\openedge\src\adm2\datavis.i t  F� ) c:\progress10.2b\openedge\gui\fnarg  �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    $  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   `  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   $  Ds % c:\progress10.2b\openedge\gui\fn \  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   8   ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �   ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �   B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   !  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   L!  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �!  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   "  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i `"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    (#  �j  c:\progress10.2b\openedge\gui\get    d#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    $$  Su  #c:\progress10.2b\openedge\src\adm2\globals.i `$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �$  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i (%  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i `%  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �%  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �%  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    0&  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    l&  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �&  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �&  �
  C:\nsoft\polygon\prs\sdo\dbonghode.i <'  }.   C:\nsoft\polygon\prs\prg\vbonghode.w l'  ��    c:\tmp\debug.txt             �'  �   �     �'     �  *   �'  �   �     �'     r  #   �'  �   o     (     M  #   (  �   L     ((     *  #   8(  \   �     H(  �   �     X(     �  )   h(  o   �     x(     h  (   �(  U   N     �(  �   B      �(        #   �(  �         �(     �  '   �(  �   �      �(     �  %   �(  �   �      )     �  %   )  �   �      ()     �  %   8)  r         H)  n   g  !   X)       &   h)  i   
  !   x)     �  #   �)  N   �  !   �)  �   W  "   �)     U  %   �)  �   %  "   �)     �  $   �)  �   �  "   �)     �  #   �)  �   �  "   *     }  #   *  �   |  "   (*     Z  #   8*  �   Y  "   H*     7  #   X*  �   &  "   h*       #   x*  �     "   �*     �  #   �*  }   �  "   �*     �  #   �*     5  "   �*     �  !   �*     w      �*     #     �*     �     +  u   �     +  O   �     (+     �     8+     o     H+  h   b     X+  �   Y     h+  O   K     x+     :     �+     �     �+  {   �     �+  �   �  	   �+  O   �     �+     �     �+     C     �+  �   �
  	   �+  �   �
     ,  O   �
     ,     �
     (,     �
     8,  �   ]
     H,  �  <
     X,     
     h,  �  �	     x,  O   �	     �,     �	     �,     }	     �,  �   �     �,     y     �,     �     �,  x   �     �,     �     �,     8     -     4     -           (-          8-  f   �     H-     ~     X-  "   :     h-     &     x-          �-  Z   �  	   �-     �     �-     }  	   �-     i  
   �-     O  	   �-  X   ,     �-     v     �-      >     .     *     .          (.  ]         8.     �     H.     �     X.     o     h.     V     x.     9     �.     1       �.           