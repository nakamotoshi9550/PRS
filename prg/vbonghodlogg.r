	��V�[�[�3    �              �                                 Ҵ 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vbonghodlogg.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     ("              h�              V� ("  @�              �b              |)    +   ,] �  L   �a h  M   @e �   Q   8f x  T           �g �  ? `i �!  iso8859-1                                                                        �   �!    X                                     �                   ��                           L   ځ   ��              �  �   �!      �!                                                         PROGRESS                         �          �          H  �   =   �      ��       !  $                     �          �      �     &      �  
        
                  p  @             �                                                                                          &          
      �  8      8  
        
                  $  �             �                                                                                          8          
      t  J      �  
        
                  �  �             \                                                                                          J          
      (  W      �  
        
                  �  \                                                                                                       W          
      �  j      T  
        
                  @               �                                                                                          j          
      �  |        
        
                  �  �             x                                                                                          |          
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
  d                                                                                                       �                �  
      \                            H               �                                                                                          
                �                                    �  �             �                                                                                                              &      �                            �                 4                                                                                          &                             �          `  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                      ,  @  8          D      @      T  \  d  h                              l  x  |  �              �             �  �  �  �              �             �  �                       @      0  @  H  P                              T  `  p  |              �             �  �  �  �              �             �  �  �  �  �                         �      $                           (  0  <  P  H                         T  `  d  |  t          �      @      �  �  �  �  �          �      @      �  �  �  �              �             �      4  (          8      @      H  T  X  d              h             �  �  �  �              �             �  �  �  �  �                               ,              0             @  L  T  `              d             p  |  �  �  �          �             �  �  �  �  �                         �  �  �                                                   $             T  `  d  t              x             �  �  �  �  �                         �  �  �                           (  4  <  H              L             X  d  t  �  �          �      @      �  �  �  �              �             �  �  �                             D  L  T  \              `             �  �  �  �              �             �  �  �  �              �                $   (   @   4           D              `   l   p   |               �                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   Makulert    9   Mak 0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  �   /�  ���&������       � �            �             �       �!                �     i    & 	             %   .   7   E   P   U   Y   _   d   m   u   �   �   �   �   �   �   �   �   �   �   �   �   �   �         "  '  1  7  @    ��                                               J          ����                            undefined                                                               �           �   p                             �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      J          ��    �   �   h             4   ����                 x                      ��                  �   �                   �i                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  L  M  �              ,�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  O  P  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  R  S  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  U  W  �              ،h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  Y  [  �              X�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  ]  ^  �              ` j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  `  a   	              j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  c  e   
              �\h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  g  i  ,              �Hh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  k  l  \              07k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  n  o  `               �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �          LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              \�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �     t              x�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                      |              l�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                    	  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                     "i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              �h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              H$j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              �$j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                     #  �              t�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  %  '                ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  )  *  4              8�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  ,  .  H              8�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  0  2  t              �zi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  4  5  �               ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  7  9  �!              <�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  ;  <  �"              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  >  @  �#              <�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$    !      LOGICAL,    getDisplayedFields  �$      �$      %    1      CHARACTER,  getDisplayedTables  �$      %      L%    D      CHARACTER,  getEnabledFields    ,%      X%      �%    W      CHARACTER,  getEnabledHandles   l%      �%      �%  	  h      CHARACTER,  getFieldHandles �%      �%      &  
  z      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'          HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(    '      CHARACTER,  getTableIOSource    $(      P(      �(    3      HANDLE, getTableIOSourceEvents  d(      �(      �(    D      CHARACTER,  getUpdateTarget �(      �(       )    [      CHARACTER,  getUpdateTargetNames    �(      )      D)    k      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  +      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  F      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  [      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  k      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  y      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  B  E  t0              X�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  G  H  �1              k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  J  L  �2              �nj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  N  S  �3              x/j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  U  V  �5              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  X  Z  �6              P�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  \  ]  �7               2i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  _  a  �8              �2i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  c  d  :              �ki                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  f  g  $;              \4j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  i  k  (<              5j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  m  o  T=              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  q  t  �>              pZi                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  v  y  �?              ,�i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  {  }  0A              `�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                    �  XB              hj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              Pj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,         LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .  '      HANDLE, getContainerMode    F      @F      tF  /  7      CHARACTER,  getContainerTarget  TF      �F      �F  0  H      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  [      CHARACTER,  getCurrentPage  �F      G      8G  2  t      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  	      CHARACTER,  getNavigationTarget �H      I      PI  :  #      HANDLE, getOutMessageTarget 0I      XI      �I  ;  7      HANDLE, getPageNTarget  lI      �I      �I  <  K      CHARACTER,  getPageSource   �I      �I       J  =  Z      HANDLE, getPrimarySdoTarget �I      J      <J  >  h      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  |      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G        HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I  )      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  6      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  F      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  Y      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  i      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  |      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  $      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  >      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  R      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  f      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  u      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d   	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  1	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  F	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W              ȑi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              h�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  
    �Y              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              �lh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              �mh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  T	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  g	      CHARACTER,  getCol  �\      �\      �\  i  x	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r   
      LOGICAL,    getObjectLayout  _      ,_      \_  s  
      CHARACTER,  getRow  <_      h_      �_  t  !
      DECIMAL,    getWidth    p_      �_      �_  u  (
      DECIMAL,    getResizeHorizontal �_      �_      `  v  1
      LOGICAL,    getResizeVertical   �_      `      H`  w  E
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  W
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  j
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  {
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �        LOGICAL,    createUiEvents  �c      �c      d  �        LOGICAL,    addLink                             �d  �d      ��                  �    �d              |�d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                    	  @f              �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              �Dd                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              |�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              l�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                       �m              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  "  #  �n              L�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  %  &  �o              Pd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  (  )  �p              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  +  ,  �q              `d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  .  3  �r              dkc                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  5  9  �t              �kc                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  ;  <  v              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  >  B  w              �e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  D  G  �x              T�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  I  K  �y              �d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  M  P  {              �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  R  T  l|              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  V  W  �}              p�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 t      LOGICAL,    assignLinkProperty  �}      (~      \~  �        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �        CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �  '      HANDLE, getDataSourceEvents ��      �      �  �  5      CHARACTER,  getDataSourceNames  ��      $�      X�  �  I      CHARACTER,  getDataTarget   8�      d�      ��  �  \      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  j      CHARACTER,  getDBAware  ��      ��      �  � 
 ~      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �  ,      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  =      CHARACTER,  getParentDataKey    ��      ܄      �  �  T      CHARACTER,  getPassThroughLinks ��      �      P�  �  e      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  y      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  /      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  ;      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  H      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  T      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  b      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  o      CHARACTER,  setChildDataKey  �      L�      |�  �  ~      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  $      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 8      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  C      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  W      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  h      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  ~      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 9      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  D      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  T      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 `      CHARACTER,INPUT pcName CHARACTER    ��    m  ��  |�      <       4   ����<                 ��                      ��                  n  �                  �8e                           n  �        o  ��  (�      L       4   ����L                 8�                      ��                  p  �                  89e                           p  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �9e                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  d	                  p:e                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              \�c                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  l
                  �i                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    x
  ̠  L�      �!      4   �����!                \�                      ��                  y
  *                  8i                           y
  ܠ  p�  �   |
  @"      ��  �   }
  �"      ��  �   ~
  8#      ��  �   
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
  �6      �    8  �  l�      07      4   ����07                |�                      ��                  9  �                  �h                           9  ��  ��  �   ;  �7      ��  �   <  8      ��  �   =  �8      ̦  �   >  �8      �  �   D  �9      ��  �   E  :      �  �   F  x:      �  �   G  �:      0�  �   H  h;      D�  �   I  �;      X�  �   J  X<      l�  �   K  �<      ��  �   L  =      ��  �   N  �=      ��  �   O  �=      ��  �   P  l>      Ч  �   Q  �>      �  �   R  T?      ��  �   S  �?      �  �   T  <@       �  �   U  �@      4�  �   V  ,A      H�  �   W  �A      \�  �   X  B      p�  �   Y  XB      ��  �   [  �B      ��  �   \  @C      ��  �   ^  �C      ��  �   _  0D      Ԩ  �   `  �D          �   a   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  V                  ,�d                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
       "                  X�d                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $     X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  ,ue                             ��  4�  �   "  �H      ��  $  #  `�  ���                       �H     
                    � ߱        ��  �   $  �H      ��  $   &  ̭  ���                       I  @         �H              � ߱        ��  $  )  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   3  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  O  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   a  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  A                  �ve                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  h                      start-super-proc    �  `�  �           �     M     (                          $  �                      h�    [  �  ��      lW      4   ����lW      /   \  (�     8�                          3   ����|W            X�                      3   �����W  P�    �  ��  �      �W      4   �����W                �                      ��                  �  �                  �_g                           �  ��      g   �  ,�         &���                           ��          ȴ  ��      ��                  �      �              P`g                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �W                      3   �����W  d�     
   T�                      3   �����W         
   ��                      3   �����W    ��                              ��        J                  ����                                        @�              N      ��                      g                               \�  g   �  h�          &�	 �                           4�          �  �      ��                  �  �  �              Hoc                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  X                      3   �����W            ��                      3   ���� X    ��                              ��        J                  ����                                        |�              O      ��                      g                               h�  g   �  t�          &�	�                           @�          �  ��      ��                  �  �  (�              �oc                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XX                      3   ����<X            ��                      3   ����`X    ��                              ��        J                  ����                                        ��              P      ��                      g                               ̾    �  ��  �      |X      4   ����|X                �                      ��                  �                    @�c                           �  ��  ��  /   �  @�     P�                          3   �����X            p�                      3   �����X  |�  /  �  ��     ��  �X                      3   �����X  �     
   ܻ                      3   �����X  �        �                      3   �����X  L�        <�                      3   ����Y            l�                      3   ����0Y  ��    �  ��  ��      TY      4   ����TY      /  �  Լ     �  �Y                      3   �����Y  �     
   �                      3   �����Y  D�        4�                      3   �����Y  t�        d�                      3   ���� Z            ��                      3   ����$Z        �  ��  н      DZ      4   ����DZ      /    ��     �  �Z                      3   ����xZ  <�     
   ,�                      3   �����Z  l�        \�                      3   �����Z  ��        ��                      3   �����Z            ��                      3   �����Z  d�       �Z                                     [     
                �[                     �\  @        
 �\              � ߱        ��  V   �   �  ���                        �    �  ��  ,�      �\      4   �����\                <�                      ��                  �  �                  lOg                           �  ��  ��  /   �  h�     x�                          3   ���� ]            ��                      3   ���� ]      /   �  ��     ��                          3   ����<]  �     
   �                      3   ����\]  D�        4�                      3   ����d]  t�        d�                      3   ����x]            ��                      3   �����]  displayObjects  t�  ��                      Q      �                               �!                     ��  g   a  (�         &4��                           ��          ��  ��      ��                  b      ��              �j                        O   ����    e�          O   ����    R�          O   ����    ��          /  b   �         �]                      3   �����]    ��                              ��        J                  ����                                        <�              R      0�                      g                               ��  g   g  �          &0L�      }                      ��          ��  ��      ��                  h      ��              ��d                        O   ����    e�          O   ����    R�          O   ����    ��          /  h  ��         �]                      3   �����]    ��                            ����                                        �              S      �                      g                               <�    k  ��  D�      �]      4   �����]                T�                      ��                  l  s                  \�d                           l  ��  ��  /   m  ��     ��                          3   ����^            ��                      3   ����(^      /  n  ��     ��  d^                      3   ����D^  ,�     
   �                      3   ����l^  \�        L�                      3   ����t^  ��        |�                      3   �����^            ��                      3   �����^  �^                     �^                      _                     t_                         � ߱        �  $  x  ��  ���                       �_     
                D`                     �a  @        
 Ta          �a  @        
 �a          Db  @        
 b              � ߱        x�  V   �  h�  ���                        lb  @         Xb          �b  @         �b              � ߱            $   |  0�  ���                       disable_UI  ��  ��                      T                                    �!  
                    ���  �             ,�  8�      toggleData  ,INPUT plEnabled LOGICAL    �  d�  |�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  T�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  D�  P�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 4�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  0�  D�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  (�  8�      displayLinks    ,   �  L�  \�      createControls  ,   <�  p�  ��      changeCursor    ,INPUT pcCursor CHARACTER   `�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  �  �      selectPage  ,INPUT piPageNum INTEGER    ��  @�  T�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER 0�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  $�      initPages   ,INPUT pcPageList CHARACTER �  P�  l�      initializeVisualContainer   ,   @�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    p�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  �  $�      createObjects   ,   �  8�  H�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE (�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  0�  @�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER     �  |�  ��      updateTitle ,   l�  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  <�  H�      resetRecord ,   ,�  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      deleteRecord    ,   ��  �  (�      dataAvailable   ,INPUT pcRelative CHARACTER �  T�  `�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  D�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �   �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER  �  p�  |�      viewRecord  ,   `�  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��   �  4�      initializeObject    ,   �  H�  X�      enableFields    ,   8�  l�  |�      displayFields   ,INPUT pcColValues CHARACTER    \�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,   ��  �  �      cancelRecord    ,   ��  0�  <�      addRecord   ,        �     }        �� �  F   %               � 
"    
   %              � �  �         `      $              
�    � j   	     
�             �G                      
�            � l   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� |  
   � �   	%               o%   o           � �    h
"   
   �           \    1� �     � �   	%               o%   o           � �   i
"   
   �           �    1� �  
   � �   	%               o%   o           � �   j
"   
   �           D    1� �     � �   	%               o%   o           � �   h
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           ,    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �           �    1� "     � �   	%               o%   o           � 5  � h
"   
   �           X    1� �     � �   	%               o%   o           �   N j
"   
   �           �    1� R     �    	%               o%   o           %               
"   
   �           H    1� b     �    	%               o%   o           %               
"   
   �           �    1� t     �    	%               o%   o           %              
"   
   �          @    1� �     �      
"   
   �           |    1� �  
   �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    h
"   
   �          l    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �  t j
"   
   �          	    1� >  
   �      
"   
   �           X	    1� I     � �   	%               o%   o           � Z  � k
"   
   �           �	    1� �     � �   	%               o%   o           � �    j
"   
   �           @
    1� �  
   � 	   	%               o%   o           %               
"   
   �           �
    1�      �    	%               o%   o           %               
"   
   �           8    1�      � �   	%               o%   o           � �    h
"   
   �           �    1� &     � �   	%               o%   o           o%   o           
"   
   �           (    1� 6  
   � �   	%               o%   o           � �    i
"   
   �           �    1� A     � R  	 	%               o%   o           � \  / j
"   
   �              1� �     � R  	   
"   
   �           L    1� �     � R  	 	o%   o           o%   o           � �    j
"   
   �          �    1� �     � R  	   
"   
   �           �    1� �     � R  	 	o%   o           o%   o           � �    h
"   
   �          p    1� �     �      
"   
   �          �    1� �     � R  	   
"   
   �          �    1� �     � R  	   
"   
   �          $    1� �     � R  	   
"   
   �           `    1�      �    	o%   o           o%   o           %              
"   
   �          �    1�      � R  	   
"   
   �              1� %  
   � 0     
"   
   �          T    1� 8     � R  	   
"   
   �          �    1� G     � R  	   
"   
   �          �    1� Z     � R  	   
"   
   �              1� o     � R  	   
"   
   �          D    1� ~  	   � R  	   
"   
   �          �    1� �     � R  	   
"   
   �          �    1� �     � R  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
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
   �           �    1� �     � R  	 	%               o%   o           � �    h
"   
   �               1� �     � R  	 	%               o%   o           � �    h
"   
   �           �    1�      �    	%               o%   o           %               
"   
   �               1�      � R  	 	%               o%   o           � �    k
"   
   �           x    1� #     � R  	 	%               o%   o           � �    h
"   
   �           �    1� 1     �    	%               o%   o           %               
"   
   �           h    1� ?     � R  	 	%               o%   o           � �    h
"   
   �           �    1� N     � R  	 	%               o%   o           � �    k
"   
   �           P    1� ]     � R  	 	%               o%   o           � �    j
"   
   �           �    1� k     � R  	 	%               o%   o           o%   o           
"   
   �           @    1� y     � R  	 	%               o%   o           � �    i
"   
   �           �    1� �     � R  	 	%               o%   o           � �    i
"   
   �           (    1� �  	   � 0   	%               o%   o           %               
"   
   �           �    1� �     � 0   	%               o%   o           %               
"   
   �                1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1� �     � 
   	%               o%   o           %       
       
"   
   �               1�      � 
   	%               o%   o           o%   o           
"   
   �           �    1�      � 
   	%               o%   o           %              
"   
   �                1� *     � 
   	%               o%   o           o%   o           
"   
   �           |    1� 6     � 
   	%               o%   o           %              
"   
   �           �    1� C     � 
   	%               o%   o           o%   o           
"   
   �           t     1� P     � 
   	%               o%   o           %              
"   
   �           �     1� X     � 
   	%               o%   o           o%   o           
"   
   �           l!    1� `     � R  	 	%               o%   o           � �    hP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� r     � 	   	%               o%   o           %               
"   
   �           �"    1� ~     � 	   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    h
"   
   �           �#    1� �     � �   	%               o%   o           � �  - h
"   
   �           $    1� �     � �   	%               o%   o           � �    h
"   
   �           �$    1� �     � �   	%               o%   o           �    h
"   
   �          �$    1� 0     �      
"   
   �           8%    1� A     � �   	%               o%   o           � �    i
"   
   �          �%    1� M  
   �      
"   
   �          �%    1� X     �      
"   
   �           $&    1� e     � R  	 	%               o%   o           � �    j
"   
   �           �&    1� r     � �   	%               o%   o           � �    i
"   
   �           '    1�      �    	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! h
"   
   �           �'    1� �     � �   	%               o%   o           � �    j
"   
   �           p(    1� �     � �   	%               o%   o           � �   l
"   
   �           �(    1� �  	   � 	   	%               o%   o           o%   o           
"   
   �           `)    1� �     �    	%               o%   o           %               
"   
   �          �)    1�      �      
"   
   �           *    1�      � �   	%               o%   o           � (   �
"   
   �           �*    1� 7     � R  	 	%               o%   o           � �    k
"   
   �            +    1� D     � R  	 	%               o%   o           � �    j
"   
   �          t+    1� T     �      
"   
   �          �+    1� f     � R  	   
"   
   �           �+    1� y     �    	o%   o           o%   o           %               
"   
   �          h,    1� �     �      
"   
   �          �,    1� �     � R  	   
"   
   �          �,    1� �     � R  	   
"   
   �          -    1� �     � R  	   
"   
   �          X-    1� �     � R  	   
"   
   �          �-    1� �     � R  	   
"   
   �          �-    1� �     �      
"   
   �           .    1�      � �   	%               o%   o           � #  4 i
"   
   �          �.    1� X     �      
"   
   �          �.    1� e     �      
"   
   �          �.    1� u     �      
"   
   �          4/    1� �     � R  	   
"   
   �          p/    1� �     � R  	   
"   
   �          �/    1� �     � R  	   
"   
   �          �/    1� �     �      
"   
   �           $0    1� �     � R  	 	%               o%   o           � �    h
"   
   �           �0    1� �     � R  	 	%               o%   o           � �    h
"   
   �           1    1� �     � R  	 	%               o%   o           � �    h
"   
   �           �1    1� �     � R  	 	%               o%   o           � �    h
"   
   �           �1    1�      �    	%               o%   o           %               
"   
   �           p2    1�      �    	%               o%   o           o%   o           
"   
   �           �2    1� +     �    	%               o%   o           %               
"   
   �           h3    1� ;     �    	%               o%   o           %               
"   
   �           �3    1� G     �    	%               o%   o           o%   o           
"   
   �           `4    1� b     �    	%               o%   o           %               
"   
   �          �4    1� p     � R  	   
"   
   �           5    1� ~     �    	%               o%   o           %              
"   
   �          �5    1� �     � R  	   
"   
   �          �5    1� �     � R  	   
"   
   �          6    1� �  
   � R  	   
"   
   �           H6    1� �     � R  	 	%               o%   o           �    h
"   
   �           �6    1� �     � R  	 	%               o%   o           � �    hP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � �   	%               o%   o           � �    h
"   
   �           �7    1� �     �    	%               o%   o           %               
"   
   �           t8    1� �     � �   	%               o%   o           � �    k
"   
   �     ,      �8    1�      � �   	%               o%   o           �   � j     �    ��    	 i
"   
   �           |9    1�      �    	%               o%   o           o%   o           
"   
   �           �9    1�      � �   	%               o%   o           � �    h
"   
   �           l:    1� ,     � �   	%               o%   o           � �    h
"   
   �           �:    1� ;     � R  	 	%               o%   o           o%   o           
"   
   �           \;    1� S     � �   	%               o%   o           o%   o           
"   
   �           �;    1� b     � �   	%               o%   o           � �    j
"   
   �           L<    1� o     �    	%               o%   o           %               
"   
   �          �<    1� }     �      
"   
   �           =    1� �     � �   	%               o%   o           � �  ~ i
"   
   �           x=    1� &     � �   	%               o%   o           � �    i
"   
   �           �=    1� 8     � �   	%               o%   o           � P   k
"   
   �           `>    1� f     � R  	 	%               o%   o           � �   j
"   
   �           �>    1� �     � R  	 	%               o%   o           � �   l
"   
   �           H?    1� �  	   � �   	%               o%   o           � �   h
"   
   �           �?    1� �  
   � R  	 	%               o%   o           � �   h
"   
   �           0@    1� �     �    	%               o%   o           o%   o           
"   
   �           �@    1� �     � �   	%               o%   o           � �   h
"   
   �            A    1� �     � �   	%               o%   o           � �    h
"   
   �           �A    1� �  
   �    	%               o%   o           o%   o           
"   
   �          B    1� �     �      
"   
   �           LB    1�      � �   	%               o%   o           �   ] j
"   
   �           �B    1� }     � �   	%               o%   o           � �    h
"   
   �           4C    1� �     � �   	%               o%   o           � �   h
"   
   �           �C    1� �     �    	%               o%   o           %               
"   
   �           $D    1� r     � �   	%               o%   o           � �    h
"   
   �           �D    1� �     � �   	%               o%   o           o%   o           
"   
   �          E    1� �     � R  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     �    	%               o%   o           %               
"   
   �            F    1� �  	   �    	%               o%   o           %               
"   
   �          �F    1� �     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p &�P �L 
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
�       �K    �� "     p�               �L"      �   � *    h� ,    	�     }        �A      |    "      � *    k%              (<   \ (    |    �     }        �A� .    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� .    �A"  	    
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
�       �N    �� |  
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
�       �P    ��      p�               �L
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
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
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
   p�    � W    k
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
�    %     CTRL-PAGE-UP &�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents k%      initializeDataObjects k0 0   A    �    � �    k
�    � !   	A    �    � �      
�    � !   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%     buildDataRequest ent0 A    �    � �    	
�    � 1!   j%     modifyListProperty 
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
�       �\    �� T     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �j%     buildDataRequest �j�   � j   h�      � �!   ��   � j     �    �� �!   h�@    �    � j   �� �!   h     � j   �"      � j   	�@    �    � j     � �!         � j   h"      � j     
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
�       �a    ��      p�               �L"      
"   
   p� @  , 
�       �a    �� �  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               �g                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  l�d                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  <�e                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  :  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��      x                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       �e                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   +   W          O   8  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  $  E  �               �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �b      4   �����b      �   �  �b    ��                              ��        J                  ����                               f   d d     �   ���%  �%  � �                                               J      �                                                                        D                                                                 p d d �%e                                                                "     Q  	                  g     W        D                                                                    TXS RowObject BongNr fuKl BongStatus Makulert ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering F-Main x(8)  Loggfelt for meldinger som p�f�res under konvertering. C:\nsoft\polygon\prs\prg\vbonghodlogg.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.Logg ,RowObject. DISABLE_UI default X  �"  �  l)      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                +  8  :  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  E  d  �     R                                   b  �       S                                   h  �  L     T               @                  disable_UI  �  �  �    $      
 �                                �  �  $   RowObject   T         \         d         p         |         �         �         �         �         �         �         �         �         �         �         �         �                                    (         4         8         @         H         T         \         l         x         �         �         �         �         �         �         �         BongNr  fuKl    BongStatus  Makulert    ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   �        �  
   gshAstraAppserver             
   gshSessionManager   @        0  
   gshRIManager    h        T  
   gshSecurityManager  �        |  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager           �  
   gshWebManager   0  	 	           gscSessionId    T  
 
     D     gsdSessionObj   x        h  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID         �     gsdUserObj  ,             gsdRenderTypeObj    T        @     gsdSessionScopeObj  p       h  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 8       ,     cObjectName T    	   L     iStart  p    
   h     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries                   cEntry          H    RowObject   J   �   �   �   �   m  n  o  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  d	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  l
  x
  y
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
  �
  �
  �
  �
  �
  �
  �
  �
  *  8  9  ;  <  =  >  D  E  F  G  H  I  J  K  L  N  O  P  Q  R  S  T  U  V  W  X  Y  [  \  ^  _  `  a  �  �  �  �  �  �  V               "  �          "  #  $  &  )  3  O  a  �  �  �  �  A  [  \  �  �  �  �  �  �  �  �  �  �  �  �  �        �  �  �  �  �  �  a  g  k  l  m  n  s  x  �  |      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  (  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i `  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    $  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   `  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   $  Ds % c:\progress10.2b\openedge\gui\fn \  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   8  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   L  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i `  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    (  �j  c:\progress10.2b\openedge\gui\get    d  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    $  Su  #c:\progress10.2b\openedge\src\adm2\globals.i `  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i (   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i `   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �   �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    0!  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    l!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �!  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �!  �
  C:\nsoft\polygon\prs\sdo\dbonghode.i <"  [   C:\nsoft\polygon\prs\prg\vbonghodlogg.w  l"  ځ    c:\tmp\debug.txt     �   n      �"  �   I     �"     �  )   �"  �   �     �"     �  #   �"  �   �     #     �  #   #  �   �     ,#     �  #   <#  \   M     L#  o        \#     �  (   l#  U   �     |#  �   �      �#     x  #   �#  �   p      �#       '   �#  �         �#     �  %   �#  �   �      �#     �  %   �#  �   �      $     �  %   $  r   �      ,$  n   �  !   <$     g  &   L$  N   G  !   \$  �   �  "   l$     �  %   |$  �   �  "   �$     G  $   �$  �   <  "   �$       #   �$  �     "   �$     �  #   �$  �   �  "   �$     �  #   �$  �   �  "   %     �  #   %  �   �  "   ,%     ~  #   <%  �   {  "   L%     Y  #   \%  }   M  "   l%     +  #   |%     �  "   �%     b  !   �%     �      �%     �     �%     _     �%  u   V     �%  O   H     �%     7     �%     �     &  h   �     &  �   �     ,&  O   �     <&     �     L&     f     \&  {   3     l&  �   *  	   |&  O        �&          �&     �
     �&  �   u
  	   �&  �   l
     �&  O   ^
     �&     M
     �&     �	     �&  �   �	     '  �  �	     '     �	     ,'  �  d	     <'  O   V	     L'     E	     \'     �     l'  �   !     |'     �     �'     H     �'  x   B     �'     )     �'     �     �'     �     �'     �     �'     �     �'  f   Y     (     �     (  "   �     ,(     �     <(          L(  Z   .  	   \(     6     l(     �  	   |(     �  
   �(     �  	   �(  X   �     �(     �     �(      �     �(     �     �(     �     �(  ]   z     �(     @     )     �      )     �      ,)     �      <)     �      L)     1       \)           