	��V�[�[�3    �              �                                 � 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vordresmall.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,      �$              ��              � �$  ��              <e              $*    +   �c �  L   �h h  M   l �   Q   m x  T           |n  
  ? �x T&  iso8859-1                                                                        �   H$    X                                     �                   H�                   L     �   ��   ��             ��  �   �$      �$                                                         PROGRESS                         �          �          H  <#  C   �#     �R      �#  '                               ,      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �        p  
        
                  \  ,  	           �                                                                                                    
      �        $                               �  
           �                                                                                                          `        �                            �  �             H                                                                                                          	  *      �  
        
                  x  H	             �                                                                                          *          
      �	  8      @	  
        
                  ,	  �	             �	                                                                                          8          
      |
  F      �	  
        
                  �	  �
             d
                                                                                          F          
      0  T      �
                            �
  d                                                                                                       T                �  d      \                            H               �                                                                                          d                �  o                                  �  �             �                                                                                          o                    �      �                            �                 4                                                                                          �                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                                        (              ,             T  d  l  x                              |  �  �  �              �             �  �  �  �  �          �                   0  (          4             H  P  X  \              `             �  �  �  �              �             �  �  �  �                              �                                  0  <  D  L              P             t  �  �  �              �             �  �  �  �              �      @      �  �  �                              $  0  8  @              D             d  p  x  �              �             �  �  �  �              �             �  �  �  �              �             ,  4  @  H              L      @      X  d  h  p              t      @      �  �  �  �  �          �             �  �                 $             P  \  d  l                              p  �  �  �              �             �  �  �  �              �                  (  8              <             l  |  �  �              �             �  �  �  �              �                                      $              \   d   l   x               |              �   �   �   �                              �   �   �   �               �              !  !  !  $!   !                         (!  4!  8!  D!              H!             h!  x!  �!  �!              �!             �!  �!  �!  �!              �!              "  "  "  ("              ,"             <"  D"  L"  d"  X"          h"             �"  �"  �"  �"              �"             �"  �"  �"  �"              �"                                                         BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuLevPostSted   x(30)   Poststed        EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Ekstern ref EkstId      Kobllingsfelt for � koble ordre til en ekstern ordre.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  LT  Nei Viser om posten er opprettet eller endret p� LapTop LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  fStatusTxt  x(8)    Statustekst     LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevNr   zzzzz9  Leverand�r  0   Leverand�r  LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. OrdreNr zzzzzzz9    OrdreNr 0   Ordrenummer OrdreStatus >9  Status  1   Ordrens behandlingsstatus   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  fLevNamn    x(40)   Levnavn     RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendtDato   99/99/9999  Sendt dato  ?   Ordre sendt til leverand�r  BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    LeveringsDato   99/99/99    Leveringsdato   ?   VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   CL  >>>>>9  Sentrallager    CL  0   Hasteordre  */  Hasteordre  no  Ordre for umiddelbar levering   sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   OrdreMottaker   X(8)    OrdreMottaker       Identifiserer hvilket EDB system som skal ha ordren Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) �   0�  ���)������  �                �  � �   �   �    HK�     �%                �     i    ) 	          %   +   2   7   >   J   U   a   l   w   }   �   �   �   �   �   �   �   �   �   �   �   �   	    &  -  5  C  M  P  [  k  |  �  �  �    ��                                               �          ����                            undefined                                                               �           �   p                             �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �      L          ��    �   �   h      (       4   ����(                 x                      ��                  �   �                   �7�                           �   �   �  	  �   �                                        3   ����@       O   �   ��  ��  L   addRecord                               h  P      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              L6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     /      HANDLE, getObjectType   �      �      $    B      CHARACTER,  getShowPopup          0      `    P      LOGICAL,    setShowPopup    @      l      �    ]      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  9  :  l              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  <  =  t              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  ?  B  |              Hq�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  D  F  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  H  J                $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  L  N  0              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  P  Q  \               i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  S  U  d              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  W  X  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  Z  [  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  ]  `  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  b  d                �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  f  g  4               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  i  k  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  m  o  t              <.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  q  r  �               �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  t  v  �!              Xi�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  x  y  �"              4(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  {  }  �#              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    j      CHARACTER,  getDataModified p$      �$      �$    {      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    
      CHARACTER,  getGroupAssignTarget    �&      �&      '    %      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    :      CHARACTER,  getNewRecord    <'      h'      �'    U      CHARACTER,  getObjectParent x'      �'      �'    b      HANDLE, getRecordState  �'      �'      (    r      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*          LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*          LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    /      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    @      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    U      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     p      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )         LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  4      CHARACTER,  assignPageProperty                              \0  D0      ��                    �  t0              H#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              lF�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              ԝ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  E      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  Z      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  n      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5        HANDLE, getMultiInstanceActivated   �G      H      @H  6        LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  5      LOGICAL,    getNavigationSource hH      �H      �H  8  O      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  c      CHARACTER,  getNavigationTarget �H      I      PI  :  }      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  
	      CHARACTER,  getSdoForeignFields K      DK      xK  C   	      CHARACTER,  getTopOnly  XK      �K      �K  D 
 4	      LOGICAL,    getUpdateSource �K      �K      �K  E  ?	      CHARACTER,  getWaitForObject    �K      �K      ,L  F  O	      HANDLE, getWindowTitleViewer    L      4L      lL  G  `	      HANDLE, getStatusArea   LL      tL      �L  H  u	      LOGICAL,    pageNTargets    �L      �L      �L  I  �	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �	      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �	      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �	      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �	      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �	      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �	      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �	      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  
      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  #
      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  6
      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  P
      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  j
      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  ~
      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �
      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �
      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �
      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �
      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �
      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �
      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]        LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  &      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  5      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  K      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 _      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  j      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  z      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  A  B  �W              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  D  E  �X              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  G  H  �Y              ܳ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  J  K  �Z              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  M  O  �[              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m        CHARACTER,  getHeight   �]      �]      $^  n 	       DECIMAL,    getHideOnInit   ^      0^      `^  o  )      LOGICAL,    getLayoutOptions    @^      l^      �^  p  7      CHARACTER,  getLayoutVariable   �^      �^      �^  q  H      CHARACTER,  getObjectEnabled    �^      �^       _  r  Z      LOGICAL,    getObjectLayout  _      ,_      \_  s  k      CHARACTER,  getRow  <_      h_      �_  t  {      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    &      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  :      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  L      LOGICAL,    getObjectSecured    tc      �c      �c  �  `      LOGICAL,    createUiEvents  �c      �c      d  �  q      LOGICAL,    addLink                             �d  �d      ��                  <  @  �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  B  F  @f              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  H  L  �g              8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  N  P  <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  R  T  lj              0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  V  W  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  Y  Z  �l              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  \  ]  �m              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  _  `  �n              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  b  c  �o              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  e  f  �p              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  h  i  �q              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  k  p  �r              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  r  v  �t              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  x  y  v              8'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  {    w              8��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  
      HANDLE, getContainerHidden  @      h      �  �        LOGICAL,    getContainerSource  |      �      �  �  0      HANDLE, getContainerSourceEvents    �      �       �  �  C      CHARACTER,  getContainerType     �      ,�      `�  �  \      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  m      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �        CHARACTER,  getLogicalObjectName    ��      ܂      �  �        CHARACTER,  getLogicalVersion   �       �      T�  �  3      CHARACTER,  getObjectHidden 4�      `�      ��  �  E      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  U      LOGICAL,    getObjectName   ��      ��      �  �  j      CHARACTER,  getObjectPage   ��      �      L�  �  x      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �        LOGICAL,    getRunAttribute 0�      \�      ��  �        CHARACTER,  getSupportedLinks   l�      ��      ̆  �  -      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  ?      CHARACTER,  getUIBMode  �       �      L�  � 
 Y      CHARACTER,  getUserProperty ,�      X�      ��  �  d      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  t      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  '      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  ;      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  I      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  ]      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  p      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  ~      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  	      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  .      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  D      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  W      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  g      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  y      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      `       4   ����`                 ��                      ��                  �  �                  �	j                           �  �        �  ��  (�      p       4   ����p                 8�                      ��                  �  �                  h
j                           �  ��  <�    �  T�  ԕ      �       4   �����                 �                      ��                  �  �                  �
j                           �  d�         �                                  (     
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       t                         � ߱        ԝ    �  ܖ  \�      �      4   �����                l�                      ��                  �  �	                  �j                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �         �  �   �  �      4�  �   �         H�  �   �  t      \�  �   �  �      p�  �   �  \      ��  �   �  �      ��  �   �        ��  �   �  �      ��  �   �  �      Ԙ  �   �  x      �  �   �  �      ��  �   �  p      �  �   �  �      $�  �   �  (      8�  �   �  �      L�  �   �  �      `�  �   	  L	      t�  �   	  �	      ��  �   		  �	      ��  �   	  p
      ��  �   	  �
      ę  �   	  h      ؙ  �   	  �      �  �   	  X       �  �   	  �      �  �   	  @      (�  �   	  |      <�  �   	  �      P�  �   	  ,      d�  �   	  �      x�  �   	  �      ��  �    	        ��  �   !	  T      ��  �   "	  �      Ț  �   #	        ܚ  �   $	  H      �  �   &	  �      �  �   '	  �      �  �   (	  �      ,�  �   *	  8      @�  �   +	  t      T�  �   ,	  �      h�  �   -	  �          �   .	  (                      ��          �  �      ��                  �	  �	  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     $                         � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  d               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  B                     ��    
  �  p�      p      4   ����p                ��                      ��                  
  �
                  �j                           
   �  ��  �   
  �      ��  �   
  D      ��  �   
  �      О  �    
  4      �  �   !
  �      ��  �   "
        �  �   #
  �       �  �   $
        4�  �   %
  �      H�  �   &
  �      \�  �   '
  p      p�  �   (
  �      ��  �   )
  X      ��  �   *
  �      ��  �   +
  P      ��  �   ,
  �      ԟ  �   -
  H      �  �   .
  �      ��  �   /
  @      �  �   0
  �      $�  �   1
  8      8�  �   2
  �      L�  �   3
  0      `�  �   4
  �      t�  �   5
  (       ��  �   6
  �       ��  �   7
   !          �   8
  �!      Х    �
  ̠  L�      "      4   ����"                \�                      ��                  �
  g                  ��                           �
  ܠ  p�  �   �
  d"      ��  �   �
  �"      ��  �   �
  \#      ��  �   �
  �#      ��  �   �
  D$      ԡ  �   �
  �$      �  �   �
  ,%      ��  �   �
  h%      �  �   �
  �%      $�  �   �
  &      8�  �   �
  T&      L�  �   �
  �&      `�  �   �
  <'      t�  �   �
  �'      ��  �   �
  ,(      ��  �   �
  �(      ��  �   �
  )      Ģ  �   �
  �)      آ  �   �
  *      �  �   �
  H*       �  �   �
  �*      �  �   �
  0+      (�  �   �
  �+      <�  �   �
  �+      P�  �   �
  ,      d�  �   �
  �,      x�  �   �
  �,      ��  �   �
  -      ��  �   �
  L-      ��  �   �
  �-      ȣ  �   �
  �-      ܣ  �   �
   .      �  �   �
  <.      �  �   �
  �.      �  �   �
  �.      ,�  �   �
  (/      @�  �   �
  d/      T�  �   �
  �/      h�  �   �
  �/      |�  �   �
  0      ��  �   �
  T0      ��  �   �
  �0      ��  �   �
  <1      ̤  �   �
  �1      �  �   �
  $2      ��  �   �
  �2      �  �   �
  3      �  �   �
  �3      0�  �   �
  4      D�  �   �
  �4      X�  �   �
  5      l�  �   �
  H5      ��  �   �
  �5      ��  �   �
   6      ��  �   �
  <6      ��  �   �
  x6          �   �
  �6      �    u  �  l�      T7      4   ����T7                |�                      ��                  v                    ���                           v  ��  ��  �   x  �7      ��  �   y  (8      ��  �   z  �8      ̦  �   {  9      �  �   �  �9      ��  �   �  (:      �  �   �  �:      �  �   �  ;      0�  �   �  �;      D�  �   �  <      X�  �   �  |<      l�  �   �  �<      ��  �   �  4=      ��  �   �  �=      ��  �   �  >      ��  �   �  �>      Ч  �   �  ?      �  �   �  x?      ��  �   �  �?      �  �   �  `@       �  �   �  �@      4�  �   �  PA      H�  �   �  �A      \�  �   �  @B      p�  �   �  |B      ��  �   �  �B      ��  �   �  dC      ��  �   �  �C      ��  �   �  TD      Ԩ  �   �  �D          �   �  DE      Щ      �  ��      tE      4   ����tE  	              ��                      ��             	       �                  �T�                             �  ��  �     �E      ��  �     PF          �      �F      ��    U  �  l�      �F      4   �����F  
              |�                      ��             
     V  _                  xV�                           V  ��   �    X  ��  ��      G      4   ����G      $  Y  Ԫ  ���                       XG  @         DG              � ߱              \  �  ,�      �G      4   �����G      $  ]  X�  ���                       �G  @         �G              � ߱        ܫ  $    ��  ���                       �G     
                    � ߱        t�    P  ��  �      H      4   ����H      /   Q  4�     D�                          3   ���� H            d�                      3   ����@H  в    Z  ��  �   �  \H      4   ����\H                 �                      ��                  [  �                  t9j                           [  ��  4�  �   _  �H      ��  $  `  `�  ���                       �H     
                    � ߱        ��  �   a  I      ��  $   c  ̭  ���                       0I  @         I              � ߱        ��  $  f  $�  ���                       �I                         � ߱        PJ     
                �J                     L  @        
 �K              � ߱        D�  V   p  P�  ���                        (L                     \L       	       	       �L                         � ߱        ԯ  $  �  �  ���                       XM     
                �M                     $O  @        
 �N              � ߱        d�  V   �  p�  ���                        0O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  ~                  ��i                           �  ��  Q     
                �Q                     �R  @        
 �R          DS  @        
 S          �S  @        
 dS          T  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �"                     start-super-proc    �  `�  �           �     M     (                          $  �"                     h�    �  �  ��      �W      4   �����W      /   �  (�     8�                          3   �����W            X�                      3   �����W  $�  $  �  ��  ���                       �W       
       
           � ߱        X     
                �X                     �Y  @        
 �Y              � ߱        P�  V   �  ��  ���                        8�    "  l�  �      �Y      4   �����Y                ��                      ��                  #  &                  ��j                           #  |�      g   $  �         O�ܶ                           �          ��  ��      ��                  %      ȵ              ,�j                        O   ����    e�          O   ����    R�          O   ����    ��          /  %  �     �  Z                      3   �����Y  L�     
   <�                      3   ����Z         
   l�                      3   ����Z    ��                              ��        �                  ����                                        (�              N      |�                      g                               D�  g   (  P�          O�	�                           �          �  Է      ��                  (  *  �               0j                        O   ����    e�          O   ����    R�          O   ����    ��          /  )  H�     X�  @Z                      3   ����$Z            x�                      3   ����HZ    ��                              ��        �                  ����                                        d�              O      ��                      g                               P�  g   ,  \�          O�	��                           (�          ��  �      ��                  ,  .  �              �0j                        O   ����    e�          O   ����    R�          O   ����    ��          /  -  T�     d�  �Z                      3   ����dZ            ��                      3   �����Z    ��                              ��        �                  ����                                        p�              P      ��                      g                               ��    E  l�  �      �Z      4   �����Z                ��                      ��                  F  e                  �1j                           F  |�  h�  /   G  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  I  ��     ��  [                      3   �����Z  Լ     
   ļ                      3   ����[  �        ��                      3   ���� [  4�        $�                      3   ����4[            T�                      3   ����X[  ��    Q  ��  ��      |[      4   ����|[      /  W  ��     ̽  \                      3   �����[  ��     
   �                      3   ����\  ,�        �                      3   ����\  \�        L�                      3   ����(\            |�                      3   ����L\        ]  ��  ��      l\      4   ����l\      /  `  �     ��  �\                      3   �����\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   ���� ]  L�     q  $]                                     8]     
                �]                     _  @        
 �^              � ߱        x�  V   �  �  ���                        ��      ��  �      _      4   ����_                $�                      ��                                      L�j                             ��  ��  /     P�     `�                          3   ����(_            ��                      3   ����H_      /     ��     ��                          3   ����d_  ��     
   ��                      3   �����_  ,�        �                      3   �����_  \�        L�                      3   �����_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �#                     ��  g   �  �         O4x�                           ��          ��  ��      ��                  �      ��              ��j                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        �                  ����                                        $�              R      �                      g                               ��  g   �  ��          O04�      }                      ��          ��  p�      ��                  �      ��              $�i                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         `                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�       `      4   ���� `                <�                      ��                  �  �                  ��i                           �  ��  ��  /   �  h�     x�                          3   ����0`            ��                      3   ����P`      /  �  ��     ��  �`                      3   ����l`  �     
   �                      3   �����`  D�        4�                      3   �����`  t�        d�                      3   �����`            ��                      3   �����`  �`                     a                     Ha                     �a                         � ߱        ��  $  �  ��  ���                       �a     
                lb                     �c  @        
 |c          d  @        
 �c          ld  @        
 ,d              � ߱        `�  V   �  P�  ���                        �d  @         �d          �d  @         �d              � ߱        ��  $   �  �  ���                       �d  @         �d              � ߱        �  $   �  ��  ���                       e  @         �d              � ߱            $   �  ��  ���                       disable_UI  ��  <�                      T                                    �%  
                    �   ���  �             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��   �  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  \�  h�      returnFocus ,INPUT hTarget HANDLE   L�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      removeAllLinks  ,   0�  d�  t�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE T�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  X�  d�      hideObject  ,   H�  x�  ��      exitObject  ,   h�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  H�  T�      applyEntry  ,INPUT pcField CHARACTER    8�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER p�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  L�  T�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE <�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �  �      disableObject   ,   ��  ,�  8�      applyLayout ,   �  L�  X�      viewPage    ,INPUT piPageNum INTEGER    <�  ��  ��      viewObject  ,   t�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ,�  8�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  ��  ��      notifyPage  ,INPUT pcProc CHARACTER p�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   ��  �  (�      hidePage    ,INPUT piPageNum INTEGER    �  T�  d�      destroyObject   ,   D�  x�  ��      deletePage  ,INPUT piPageNum INTEGER    h�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  X�  d�      changePage  ,   H�  x�  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER h�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateTitle ,   �  8�  H�      updateRecord    ,   (�  \�  h�      updateMode  ,INPUT pcMode CHARACTER L�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      resetRecord ,   ��  ��  �      queryPosition   ,INPUT pcState CHARACTER    ��  4�  L�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   $�  ��  ��      deleteRecord    ,   ��  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ,�  <�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  l�  |�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �  �      viewRecord  ,   ��  ,�  <�      valueChanged    ,   �  P�  \�      updateState ,INPUT pcState CHARACTER    @�  ��  ��      toolbar ,INPUT pcValue CHARACTER    x�  ��  ��      initializeObject    ,   ��  ��  ��      enableFields    ,   ��  �  �      displayFields   ,INPUT pcColValues CHARACTER    ��  H�  X�      disableFields   ,INPUT pcFieldType CHARACTER    8�  ��  ��      copyRecord  ,   x�  ��  ��      cancelRecord    ,   ��  ��  ��      addRecord   ,       � �  - �� w  % >>�   % >> �     }        �� �  E   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �  
   � �   	%               o%   o           �    �
"   
   �           h    1�      � �   	%               o%   o           � %   �
"   
   �           �    1� +     � �   	%               o%   o           � :   �
"   
   �           P    1� Q     � ]   	%               o%   o           %               
"   
   �          �    1� e     � u     
"   
   �               1� |     � �   	%               o%   o           � �  � �
"   
   �           |    1� N     � �   	%               o%   o           � ]  N �
"   
   �           �    1� �     � ]   	%               o%   o           %               
"   
   �           l    1� �     � ]   	%               o%   o           %               
"   
   �           �    1� �     � ]   	%               o%   o           %              
"   
   �          d    1� �     � ]     
"   
   �           �    1� �  
   � ]   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � u     
"   
   �           �    1�      � �   	%               o%   o           � #  t �
"   
   �          @	    1� �  
   � u     
"   
   �           |	    1� �     � �   	%               o%   o           � �  � �
"   
   �           �	    1� A     � �   	%               o%   o           � �    �
"   
   �           d
    1� X  
   � c   	%               o%   o           %               
"   
   �           �
    1� g     � ]   	%               o%   o           %               
"   
   �           \    1� o     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           L    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          4    1� �     � �  	   
"   
   �           p    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �                1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� *     � ]     
"   
   �          �    1� 8     � �  	   
"   
   �              1� E     � �  	   
"   
   �          H    1� R     � �  	   
"   
   �           �    1� `     � ]   	o%   o           o%   o           %              
"   
   �               1� q     � �  	   
"   
   �          <    1�   
   � �     
"   
   �          x    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          ,    1� �     � �  	   
"   
   �          h    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �               1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� !     p�               �L
�    %              � 8          � $         � (          
�    � B     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� E     � �  	 	%               o%   o           � �    �
"   
   �           8    1� R     � �  	 	%               o%   o           � �    �
"   
   �           �    1� `     � ]   	%               o%   o           %               
"   
   �           (    1� n     � �  	 	%               o%   o           � �    �
"   
   �           �    1� }     � �  	 	%               o%   o           � �    �
"   
   �               1� �     � ]   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �                1� �     � �  	 	%               o%   o           � �    �
"   
   �           t    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           d    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           L    1� �  	   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           D    1�      � ]   	%               o%   o           o%   o           
"   
   �           �    1�      � ]   	%               o%   o           o%   o           
"   
   �           <    1� $     � ]   	%               o%   o           %               
"   
   �           �    1� 2     � ]   	%               o%   o           %               
"   
   �           4    1� C     � ]   	%               o%   o           %               
"   
   �           �    1� X     � d   	%               o%   o           %       
       
"   
   �           ,    1� l     � d   	%               o%   o           o%   o           
"   
   �           �    1� x     � d   	%               o%   o           %              
"   
   �           $    1� �     � d   	%               o%   o           o%   o           
"   
   �           �    1� �     � d   	%               o%   o           %              
"   
   �                1� �     � d   	%               o%   o           o%   o           
"   
   �           �     1� �     � d   	%               o%   o           %              
"   
   �           !    1� �     � d   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           X"    1� �     � c   	%               o%   o           %               
"   
   �           �"    1� �     � c   	%               o%   o           o%   o           
"   
   �           P#    1� �     � �   	%               o%   o           � �    �
"   
   �           �#    1� �     � �   	%               o%   o           � 
  - �
"   
   �           8$    1� 8     � �   	%               o%   o           � �    �
"   
   �           �$    1� O     � �   	%               o%   o           � l   �
"   
   �           %    1� �     � u     
"   
   �           \%    1� �     � �   	%               o%   o           � �    �
"   
   �          �%    1� �  
   � u     
"   
   �          &    1� �     � u     
"   
   �           H&    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           0'    1� �     � u   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! �
"   
   �            (    1�      � �   	%               o%   o           � �    �
"   
   �           �(    1� (     � �   	%               o%   o           � ;   �
"   
   �           )    1� J  	   � c   	%               o%   o           o%   o           
"   
   �           �)    1� T     � ]   	%               o%   o           %               
"   
   �           *    1� `     � u     
"   
   �           <*    1� n     � �   	%               o%   o           � �   �
"   
   �           �*    1� �     � �  	 	%               o%   o           � �    �
"   
   �           $+    1� �     � �  	 	%               o%   o           � �    �
"   
   �          �+    1� �     � u     
"   
   �          �+    1� �     � �  	   
"   
   �           ,    1� �     � ]   	o%   o           o%   o           %               
"   
   �          �,    1� �     � ]     
"   
   �          �,    1�      � �  	   
"   
   �          -    1�      � �  	   
"   
   �          @-    1� "     � �  	   
"   
   �          |-    1� 3     � �  	   
"   
   �          �-    1� D     � �  	   
"   
   �          �-    1� U     � u     
"   
   �           0.    1� f     � �   	%               o%   o           � }  4 �
"   
   �          �.    1� �     � u     
"   
   �          �.    1� �     � u     
"   
   �          /    1� �     � u     
"   
   �          X/    1� �     � �  	   
"   
   �          �/    1� �     � �  	   
"   
   �          �/    1�      � �  	   
"   
   �          0    1�      � ]     
"   
   �           H0    1� !     � �  	 	%               o%   o           � �    �
"   
   �           �0    1� /     � �  	 	%               o%   o           � �    �
"   
   �           01    1� ;     � �  	 	%               o%   o           � �    �
"   
   �           �1    1� P     � �  	 	%               o%   o           � �    �
"   
   �           2    1� e     � ]   	%               o%   o           %               
"   
   �           �2    1� s     � ]   	%               o%   o           o%   o           
"   
   �           3    1� �     � ]   	%               o%   o           %               
"   
   �           �3    1� �     � ]   	%               o%   o           %               
"   
   �           4    1� �     � ]   	%               o%   o           o%   o           
"   
   �           �4    1� �     � ]   	%               o%   o           %               
"   
   �           5    1� �     � �  	   
"   
   �           <5    1� �     � ]   	%               o%   o           %              
"   
   �          �5    1� �     � �  	   
"   
   �          �5    1� �     � �  	   
"   
   �          06    1�   
   � �  	   
"   
   �           l6    1�      � �  	 	%               o%   o           � e   �
"   
   �           �6    1� !     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� 2     � �   	%               o%   o           � �    �
"   
   �           8    1� @     � ]   	%               o%   o           %               
"   
   �           �8    1� M     � �   	%               o%   o           � �    �
"   
   �     ,      9    1� ]     � �   	%               o%   o           �   � �     � m   ��    	 �
"   
   �           �9    1� o     � ]   	%               o%   o           o%   o           
"   
   �           :    1� x     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �   	%               o%   o           � �    �
"   
   �           ;    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           � �    �
"   
   �           p<    1� �     � ]   	%               o%   o           %               
"   
   �          �<    1� �     � u     
"   
   �           (=    1� �     � �   	%               o%   o           �    ~ �
"   
   �           �=    1� �      � �   	%               o%   o           � �    �
"   
   �           >    1� �      � �   	%               o%   o           � �    �
"   
   �           �>    1� �      � �  	 	%               o%   o           � �    �
"   
   �           �>    1� �      � �  	 	%               o%   o           � �    �
"   
   �           l?    1� �   	   � �   	%               o%   o           � �    �
"   
   �           �?    1� !  
   � �  	 	%               o%   o           � !   �
"   
   �           T@    1� !     � ]   	%               o%   o           o%   o           
"   
   �           �@    1� %!     � �   	%               o%   o           � 1!   �
"   
   �           DA    1� C!     � �   	%               o%   o           � �    �
"   
   �           �A    1� L!  
   � ]   	%               o%   o           o%   o           
"   
   �          4B    1� W!     � u     
"   
   �           pB    1� e!     � �   	%               o%   o           � y!  ] �
"   
   �           �B    1� �!     � �   	%               o%   o           � �    �
"   
   �           XC    1� �!     � �   	%               o%   o           � �!   �
"   
   �           �C    1� "     � ]   	%               o%   o           %               
"   
   �           HD    1� �     � �   	%               o%   o           � �    �
"   
   �           �D    1� 	"     � �   	%               o%   o           o%   o           
"   
   �          8E    1� "     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� ,"     � ]   	%               o%   o           %               
"   
   �           DF    1� ?"  	   � ]   	%               o%   o           %               
"   
   �          �F    1� I"     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p P�P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6�      
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
   (�  L ( l       �        �J    ��    � P   �        �J    �@    
� @  , 
�       �J    �� !     p�               �L
�    %              � 8      �J    � $         � (          
�    � B   �
"   
   p� @  , 
�       �K    �� |     p�               �L"      �   � �"   �� �"   	�     }        �A      |    "      � �"   �%              (<   \ (    |    �     }        �A� �"   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �"   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    ��    � P   �        �M    �@    
� @  , 
�       �M    �� !     p�               �L
�    %              � 8      �M    � $         � (          
�    � B   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |O    ��    � P   �        �O    �@    
� @  , 
�       �O    �� !     p�               �L
�    %              � 8      �O    � $         � (   �     
�    � B   	
"   
   p� @  , 
�       �P    �� e     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \Q    ��    � P   �        hQ    �@    
� @  , 
�       tQ    �� !     p�               �L
�    %              � 8      �Q    � $         � (          
�    � B     
"   
   p� @  , 
�       �R    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    ��      p�               �L%      FRAME   
"   
   p� @  , 
�       XS    ��      p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �T    ��    �
"   
   � 8      �T    � $         � (          
�    � B   �
"   
   �        <U    �
"   
   �       \U    /
"   
   
"   
   �       �U    6�      
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �"   �
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
�        W    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � m     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TX    ��    � P   �        `X    �@    
� @  , 
�       lX    �� !     p�               �L
�    %              � 8      xX    � $         � (          
�    � B   �
"   
   p� @  , 
�       �Y    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP O�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � P#   �
�    � b#   	A    �    � P#     
�    � n#   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � P#   	
�    � �#   �%     modifyListProperty 
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
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    �� !     p�               �L
�    %              � 8      �]    � $         � (   �     
�    � B   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   � �   �� m     � "$  '��   � �     � m   �� J%  � ��@    �    � �   �� �%   �     � �   �"      � �   	�@    �    � �     � �%         � �   �"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <b    ��    � P   �        Hb    �@    
� @  , 
�       Tb    �� !     p�               �L
�    %              � 8      `b    � $         � (   	     
�    � B     
"   
   p� @  , 
�       pc    �� M     p�               �L"      
"   
   p� @  , 
�       �c    �� x     p�               �L"      
"   
   p� @  , 
�        d    �� L!  
   p�               �L%               �             I%               �             �%              �            �%              �            �%              �     }        �
�                    �           �   p       ��                 �    �               l�h                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       LT     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �                    ��i                           �  <  �  �     �T              �  l      HU      4   ����HU                |                      ��                                      �i                             �  �  o         ,                                 �  �     hU      �  �     �U      0  $      ���                       �U     
                    � ߱        D  �     �U      X  �   	   V      l  �      V          $     �  ���                       PV  @         <V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 6  w  �               h�i                        O   ����    e�          O   ����    R�          O   ����    ��      �"                      �          �  $  H    ���                       �V     
                    � ߱                  �  �                      ��                   I  K                  ��h                          I  8      4   �����V      $  J  �  ���                       W     
                    � ߱        �    L  <  L      $W      4   ����$W      /  M  x                               3   ����8W  �  �   h  DW          O   u  ��  ��  |W                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                    +  �               Թi                        O   ����    e�          O   ����    R�          O   ����    ��      �      )  �� �                       *  �          e      4   ���� e      �   *  4e    ��                              ��        �                  ����                               �   d d     
   ���=  �=  � �                                               �      �                                                                        D                                                                 h �7� <Q                                                        -     �     �%              g     �       P   �� \d                                                           &  G   
 X �� �d                                                        �        	   g           
 X h� hd                                                        �        (   g            P   H!� �d                                                           &  G   
 X H!� dd                                                        �      7     g     @       P   �+� �d                                                           &  G   
 X �+� �d                                                        C     [     g     i       h �7� <Q                                                       &     �     !&              g     �       P   �� �d                                                           �  G   
 X �� �d                                                        w      �     g     �      
 X  h� hd                                                        �      �  (    P   H!� �d                                                           )&  G   
 X H!� dd                                                        	     7     g     �       h �7:<Q 	                                                      7      -     3&              g     4       P   H!e�d                                                           :&  G   
 X  H!edd 
                                                       5     7      P   �+e�d                                                           A&  G   
 X �+e�d                                                        �      h     g     k      
 X  �-e�d                                                        J      �      P   �jtd                                                           H&  G   
 X �j�d                                                        +      �     g     �       h �7�<Q                                                             �     )&              g     �       H  d d �=�                                 �                      D                                                                    TXS RowObject BrukerID fuLevPostSted EDato EkstId ETid LapTop LevAdresse1 fStatusTxt LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato fLevNamn RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav RECT-1 F-Main Messe ordre. Regsitrert p� HK eller p� messe. yes/no Ordren er opprette p� HK zzzzzzzz9 Ordrenummer X(40) Kort merknad til bildet 99/99/99 Ordre sendt til leverand�r >>>>>>>>>>>>9 Varebehnummer Ordre som er importert fra ERP system Ordre er opprettet i ERP system og importert derfra. zzzzz9 Leverand�r x(40) Dato da ordre ble bekreftet. Ordre er regsitrert i LapTop modulen. Ja/Nei Viser om posten er opprettet eller endret p� LapTop >9 Ordrens behandlingsstatus x(8) X(15) Kobllingsfelt for � koble ordre til en ekstern ordre. Ordre er bekreftet fra leverand�r. C:\nsoft\polygon\prs\prg\vordresmall.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.HkOrdre RowObject.OrdreNr RowObject.Merknad RowObject.SendtDato RowObject.VareBehNr RowObject.fraERP RowObject.LevNr RowObject.fLevNamn RowObject.BekreftetDato RowObject.LapTop RowObject.LeveringsDato RowObject.OrdreStatus RowObject.fStatusTxt RowObject.EkstId RowObject.BekreftetOrdre RowObject.OrdreNr RowObject.Merknad RowObject.VareBehNr RowObject.LevNr RowObject.BekreftetDato RowObject.LeveringsDato RowObject.BekreftetOrdre ,RowObject. DISABLE_UI default HK ordre OrdreNr Sendt dato Varebok.nr Fra ERP Bekreftet Laptop Levert Status Ekstern ref X  (#  �  *      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
   hTable  �  �	     L   	          �	                  adm-clone-props �  �  �                   	                      ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    H  I  J  K  L  M  h  u  w  X
  �
     N                                   %  �
  $     O                                   )  *  �
  \     P                                   -  .  ,  �     Q               �                  displayObjects  �  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI  )  *  +    �      
 D      �                          �  �  '   RowObject   x         �         �         �         �         �         �         �         �         �         �         �         �                                    $         ,         4         @         P         `         l         |         �         �         �         �         �         �         �         �         �         �                            $         ,         <         BrukerID    fuLevPostSted   EDato   EkstId  ETid    LapTop  LevAdresse1 fStatusTxt  LevAdresse2 LevKontakt  LevMerknad  LevNr   LevPostBoks LevPostNr   LevTelefon  Merknad Notat   OrdreNr OrdreStatus RegistrertAv    RegistrertDato  fLevNamn    RegistrertTid   SendtDato   BekreftetAv BekreftetDato   BekreftetOrdre  fraERP  HkOrdre LeveringsDato   VareBehNr   CL  Hasteordre  sendtButikkDato sendtButikkFlagg    sendtButikkTid  ULevNr  OrdreMottaker   Opphav  l        X  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   4          
   gshRepositoryManager    `        H  
   gshTranslationManager   �  	 	     t  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   8        (  
   gshAgnManager   \        L     gsdTempUniqueID |        p     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp         �  
   ghADMProps  ,         
   ghADMPropsBuf   T       @     glADMLoadFromRepos  p       h     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields        �     cViewCols   (            cEnabled    D       <     iCol    d       X     iEntries             x     cEntry          H  �  RowObject   L   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  		  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  &	  '	  (	  *	  +	  ,	  -	  .	  �	  
  
  
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  g  u  v  x  y  z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               �  U  V  X  Y  \  ]  _    P  Q  Z  [  _  `  a  c  f  p  �  �  �  �  �  �  ~  �  �  �  �  "  #  $  &  (  ,  E  F  G  I  Q  W  ]  `  e  q  �            �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i ,  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    d  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  0  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i h  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q. # c:\progress10.2b\openedge\gui\set    T  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    P  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   X  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    h  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   d  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i        )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  h   �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    0!  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   l!  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �!  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    @"  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i |"  �2  C:\nsoft\polygon\prs\sdo\dordre.i    �"  �   C:\nsoft\polygon\prs\prg\vordresmall.w   �"  ��    c:\tmp\debug.txt     �   �      D#  �   �     T#     P  )   d#  �   I     t#     '  #   �#  �   $     �#       #   �#  �        �#     �  #   �#  \   �     �#  o   w     �#       (   �#  U        $  �   �      $     �  #   $$  �   �      4$     v  '   D$  �   `      T$     ^  %   d$  �   W      t$     U  %   �$  �   T      �$     R  %   �$  r   6      �$  n     !   �$     �  &   �$  i   �  !   �$     �  #   �$  N   �  !   %  �     "   %       %   $%  �   �  "   4%     �  $   D%  �   y  "   T%     W  #   d%  �   V  "   t%     4  #   �%  �   3  "   �%       #   �%  �     "   �%     �  #   �%  �   �  "   �%     �  #   �%  �   �  "   �%     �  #   &  }   �  "   &     h  #   $&     �  "   4&     �  !   D&     .      T&     �     d&     �     t&  u   �     �&  O   �     �&     t     �&     &     �&  h        �&  �        �&  O        �&     �     �&     �     '  {   p     '  �   g  	   $'  O   Y     4'     H     D'     �
     T'  �   �
  	   d'  �   �
     t'  O   �
     �'     �
     �'     <
     �'  �   
     �'  �  �	     �'     �	     �'  �  �	     �'  O   �	     �'     �	     (     4	     (  �   ^     $(     0     4(     �     D(  x        T(     f     d(     �     t(     �     �(     �     �(     �     �(  f   �     �(     5     �(  "   �     �(     �     �(     �     �(  Z   k  	   )     s     )     4  	   $)        
   4)       	   D)  X   �     T)     -     d)      �     t)     �     �)     �     �)  ]   �     �)     }     �)     :     �)     &     �)          �)     �      �)     3       *           