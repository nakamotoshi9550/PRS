	��V�[�[�3    �              �                                 �� 33F80110utf-8 MAIN C:\nsoft\polygon\prs\prg\vovbuntendretinfo.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,                       ��              N�    ��              �b              �(    +   �W �  L   P\ h  M   �_ �   Q   �` x  T           (b �  ? �c �!  iso8859-1                                                                        �   �    X                                     �                   �                           L   �p   ��             x�  �   �      �                                                         PROGRESS                         �          �          H  �  /   �     Vd      (                       �          �      �     �
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
      (  �
      �  
        
                  �  \                                                                                                       �
          
      �  
      T  
        
                  @               �                                                                                          
          
      �          
        
                  �  �             x                                                                                                    
      D  1      �  
        
                  �  x             ,                                                                                          1          
      �  G      p  
        
                  \  ,             �                                                                                          G          
      �  U      $                               �  	           �                                                                                          U                `  b      �                            �  �  
           H                                                                                          b                	  p      �  
        
                  x  H	             �                                                                                          p          
      �	  ~      @	  
        
                  ,	  �	             �	                                                                                          ~          
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
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                 $  ,  4              8             `  h  p  |                              �  �  �  �              �             �  �  �  �  �          �               $  0  8              <             H  X  `  p                              t  |  �  �  �          �             �  �  �  �                             �  �  �  �              �                0  8  @                              D  T  \  t  l          x             �  �  �  �  �          �                    4              8             `  p  x  �                              �  �  �  �                             �  �  �  �  �          �               (  4  <                             @  H  L  T                             X  d  t  �  �          �      @      �  �  �  �              �                    ,              0             @  P  \  `              d             x  �  �  �                              �  �  �  �                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEKl   x(8)    Endret kl       BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. DatoOppdatert   99/99/99    Oppdatert dato  Oppdatert   ?   Dato da bunten ble oppdatert mot overf�ringsordre   EDato   99/99/9999  Endret  ?   Endret dato fuKlOppdatert   x(8)    Oppdatert kl        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(30)   Merknad     OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte bunten   fuKlRegistrert  x(8)    Reg.kl      RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Reg.Dato    RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(8)    fuEndretInfo        TidOppdatert    ->,>>>,>>9  Tidspunkt oppdatert 0   BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BuntStatus  ->,>>>,>>9  Status  0   opphav  >9  Opphav  0   Faktura_Id  >>>>>>>>>>>>9   Faktura Id  FId 0   Internt faktura id. Tildeles autmatisk av systemet. FakturertAv X(20)   Fakturert av        Brukerid p� den som fakturerte  FakturertDato   99/99/99    Fakturert   ?   Fakturert dato  FakturertTid    ->,>>>,>>9  Kl  0   Fakturert tidspunkt fuBatchOppdatert    x(25)   Batch oppdatert     fuFakturaNr x(10)   Fakturanr       �  �  ���������   ��      �        �   �     �!                �     i     	             $   2   8   F   K   S   _   n   {   �   �   �   �   �   �   �   �   �   �   �       ��                                                         ����                            undefined                                                               �           �   p                             �����               ؕ�                        O   ����    e�          O   ����    R�          O   ����    ��      �      =          ��    �   �   h             4   ����                 x                      ��                  �   �                   pZi                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  :  ;  �              |�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  =  >  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  @  A  �              x\h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  C  E  �              �\h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  G  I  �              P]h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  K  L  �              $�k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  N  O   	              TDj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  Q  S   
              Ej                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  U  W  ,              j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  Y  Z  \              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  \  ]  `              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     u      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �8j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              0j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              x�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              4�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              T�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                    	  �              ԛi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              ,l                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              �,l                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              X#i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H              �hh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                       t              ci                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  "  #  �               `�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  %  '  �!              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  )  *  �"              Aj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  ,  .  �#              8�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
        CHARACTER,  getFieldsEnabled    �%      &      H&    *      LOGICAL,    getGroupAssignSource    (&      T&      �&    ;      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    P      CHARACTER,  getGroupAssignTarget    �&      �&      '    k      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)           CHARACTER,  okToContinue    d)      �)      �)    4      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    A      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    R      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    b      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    u      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  *      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  A      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  Q      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  f      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  z      CHARACTER,  assignPageProperty                              \0  D0      ��                  0  3  t0              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  5  6  �1              xji                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  8  :  �2              $ki                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  <  A  �3              .i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  C  D  �5              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  F  H  �6              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  J  K  �7              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  M  O  �8              x�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  Q  R  :              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  T  U  $;              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  W  Y  (<              @@h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  [  ]  T=              L�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  _  b  �>              �6i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  d  g  �?              7i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  i  k  0A              �3i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  m  o  XB              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  q  r  �C              dLj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  t  v  �D              Mj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  #      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  :      CHARACTER,  getFilterSource �G      �G      �G  5  Q      HANDLE, getMultiInstanceActivated   �G      H      @H  6  a      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  {      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >        HANDLE, getReEnableDataLinks    J      DJ      |J  ?        CHARACTER,  getRunDOOptions \J      �J      �J  @  1      CHARACTER,  getRunMultiple  �J      �J      �J  A  A      LOGICAL,    getSavedContainerMode   �J       K      8K  B  P      CHARACTER,  getSdoForeignFields K      DK      xK  C  f      CHARACTER,  getTopOnly  XK      �K      �K  D 
 z      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  	      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  +      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  B      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  Y      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  i      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  |      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y        LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  #      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  7      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  L      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  \      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  l      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  {      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              xGh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              Hh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              P�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �     �[              8�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  	      CHARACTER,  getCol  �\      �\      �\  i  	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  0	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  A	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  S	      CHARACTER,  getHeight   �]      �]      $^  n 	 e	      DECIMAL,    getHideOnInit   ^      0^      `^  o  o	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  }	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  �	      CHARACTER,  getRow  <_      h_      �_  t  �	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  

      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  ,
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  =
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  K
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  \
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    l
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �  �
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              yi                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              `�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              D�j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �    <i              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �Xh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              @Yh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  
    �l              �Yh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              �Hj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              �Ij                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o               i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                    !  �r              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  #  '  �t              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  )  *  v              �Ad                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  ,  0  w              0�e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  2  5  �x              ăe                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  7  9  �y              x�e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  ;  >  {              $pd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  @  B  l|              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  D  E  �}              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  2      CHARACTER,  getChildDataKey �~      �~         �  @      CHARACTER,  getContainerHandle         ,      `  �  P      HANDLE, getContainerHidden  @      h      �  �  c      LOGICAL,    getContainerSource  |      �      �  �  v      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  
      CHARACTER,  getDBAware  ��      ��      �  � 
       LOGICAL,    getDesignDataObject �      �      L�  �  )      CHARACTER,  getDynamicObject    ,�      X�      ��  �  =      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  N      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  d      CHARACTER,  getLogicalVersion   �       �      T�  �  y      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �        CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  /      CHARACTER,  getPropertyDialog   ��      ��      �  �  B      CHARACTER,  getQueryObject  �       �      P�  �  T      LOGICAL,    getRunAttribute 0�      \�      ��  �  c      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  s      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  .      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  A      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  T      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  m      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  0      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  >      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  O      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  `      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  t      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	        CHARACTER,INPUT pcName CHARACTER    ��    [  ��  |�      <       4   ����<                 ��                      ��                  \  �                  ��f                           \  �        ]  ��  (�      L       4   ����L                 8�                      ��                  ^  �                  (�f                           ^  ��  <�    u  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ��f                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  R	                  �(e                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  y	  �	  �              H+e                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  Z
                  �}e                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    f
  ̠  L�      �!      4   �����!                \�                      ��                  g
                    �e                           g
  ܠ  p�  �   j
  @"      ��  �   k
  �"      ��  �   l
  8#      ��  �   m
  �#      ��  �   o
   $      ԡ  �   p
  �$      �  �   r
  %      ��  �   s
  D%      �  �   t
  �%      $�  �   u
  �%      8�  �   v
  0&      L�  �   w
  �&      `�  �   x
  '      t�  �   y
  �'      ��  �   {
  (      ��  �   |
  |(      ��  �   }
  �(      Ģ  �   ~
  l)      آ  �   
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
  �6      �    &  �  l�      07      4   ����07                |�                      ��                  '  �                  ��i                           '  ��  ��  �   )  �7      ��  �   *  8      ��  �   +  �8      ̦  �   ,  �8      �  �   2  �9      ��  �   3  :      �  �   4  x:      �  �   5  �:      0�  �   6  h;      D�  �   7  �;      X�  �   8  X<      l�  �   9  �<      ��  �   :  =      ��  �   <  �=      ��  �   =  �=      ��  �   >  l>      Ч  �   ?  �>      �  �   @  T?      ��  �   A  �?      �  �   B  <@       �  �   C  �@      4�  �   D  ,A      H�  �   E  �A      \�  �   F  B      p�  �   G  XB      ��  �   I  �B      ��  �   J  @C      ��  �   L  �C      ��  �   M  0D      Ԩ  �   N  �D          �   O   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  D                  �k                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         �k                             ��   �    	  ��  ��      �F      4   �����F      $  
  Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  ��i                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   !  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  =  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   O  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   t   �  ���                                      ȱ                      ��                  �  /                  p�d                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h                        start-super-proc    �  `�  �           �     M     (                          $  )                      h�    I  �  ��      lW      4   ����lW      /   J  (�     8�                          3   ����|W            X�                      3   �����W  P�    �  ��  �      �W      4   �����W                �                      ��                  �  �                  �&d                           �  ��      g   �  ,�         ����                           ��          ȴ  ��      ��                  �      �              �&d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�     4�  �W                      3   �����W  d�     
   T�                      3   �����W         
   ��                      3   �����W    ��                              ��                          ����                                        @�              N      ��                      g                               \�  g   �  h�          ��	 �                           4�          �  �      ��                  �  �  �              H)d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  X                      3   �����W            ��                      3   ���� X    ��                              ��                          ����                                        |�              O      ��                      g                               h�  g   �  t�          ��	�                           @�          �  ��      ��                  �  �  (�              �)d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  XX                      3   ����<X            ��                      3   ����`X    ��                              ��                          ����                                        ��              P      ��                      g                               ̾    �  ��  �      |X      4   ����|X                �                      ��                  �  �                  ��c                           �  ��  ��  /   �  @�     P�                          3   �����X            p�                      3   �����X  |�  /  �  ��     ��  �X                      3   �����X  �     
   ܻ                      3   �����X  �        �                      3   �����X  L�        <�                      3   ����Y            l�                      3   ����0Y  ��    �  ��  ��      TY      4   ����TY      /  �  Լ     �  �Y                      3   �����Y  �     
   �                      3   �����Y  D�        4�                      3   �����Y  t�        d�                      3   ���� Z            ��                      3   ����$Z        �  ��  н      DZ      4   ����DZ      /  �  ��     �  �Z                      3   ����xZ  <�     
   ,�                      3   �����Z  l�        \�                      3   �����Z  ��        ��                      3   �����Z            ��                      3   �����Z  d�        �Z                                     [     
                �[                     �\  @        
 �\              � ߱        ��  V   n   �  ���                        �    �  ��  ,�      �\      4   �����\                <�                      ��                  �  �                  ��d                           �  ��  ��  /   �  h�     x�                          3   ���� ]            ��                      3   ���� ]      /   �  ��     ��                          3   ����<]  �     
   �                      3   ����\]  D�        4�                      3   ����d]  t�        d�                      3   ����x]            ��                      3   �����]  displayObjects  t�  ��                      Q      �                               #!                     ��  g   O  (�         �4��                           ��          ��  ��      ��                  P      ��              ��h                        O   ����    e�          O   ����    R�          O   ����    ��          /  P   �         �]                      3   �����]    ��                              ��                          ����                                        <�              R      0�                      g                               ��  g   U  �          �0L�      }                      ��          ��  ��      ��                  V      ��              �,f                        O   ����    e�          O   ����    R�          O   ����    ��          /  V  ��         �]                      3   �����]    ��                            ����                                        �              S      �                      g                               <�    Y  ��  D�      �]      4   �����]                T�                      ��                  Z  a                  @-f                           Z  ��  ��  /   [  ��     ��                          3   ����^            ��                      3   ����(^      /  \  ��     ��  d^                      3   ����D^  ,�     
   �                      3   ����l^  \�        L�                      3   ����t^  ��        |�                      3   �����^            ��                      3   �����^  �^                     �^                      _                     t_                         � ߱        �  $  f  ��  ���                       �_     
                D`                     �a  @        
 Ta          �a  @        
 �a          Db  @        
 b              � ߱        x�  V   v  h�  ���                        lb  @         Xb          �b  @         �b              � ߱        ��  $   j  0�  ���                       �b  @         �b              � ߱            $   p  ��  ���                       disable_UI  ��  ��                      T                                    �!  
                    ���  �             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    t�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  $�      returnFocus ,INPUT hTarget HANDLE   �  L�  `�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    <�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��   �  0�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    x�  �   �      hideObject  ,   �  4�  @�      exitObject  ,   $�  T�  l�      editInstanceProperties  ,   D�  ��  ��      displayLinks    ,   p�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ,�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  d�  t�      processAction   ,INPUT pcAction CHARACTER   T�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  @�  L�      viewObject  ,   0�  `�  l�      selectPage  ,INPUT piPageNum INTEGER    P�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  <�  H�      notifyPage  ,INPUT pcProc CHARACTER ,�  p�  |�      initPages   ,INPUT pcPageList CHARACTER `�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �   �      destroyObject   ,    �  4�  @�      deletePage  ,INPUT piPageNum INTEGER    $�  l�  |�      createObjects   ,   \�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �   �      changePage  ,   �  4�  H�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER $�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    x�  ��  ��      updateTitle ,   ��  ��  �      updateRecord    ,   ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  L�  \�      deleteRecord    ,   <�  p�  ��      dataAvailable   ,INPUT pcRelative CHARACTER `�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  (�  8�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  h�  x�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER X�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  D�  L�      toolbar ,INPUT pcValue CHARACTER    4�  x�  ��      initializeObject    ,   h�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  �      disableFields   ,INPUT pcFieldType CHARACTER    ��  D�  P�      copyRecord  ,   4�  d�  t�      cancelRecord    ,   T�  ��  ��      addRecord   ,        �     }        �� )  K   %               � 
"    
   %              � �  �         `      $              
�    � 
   	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1�   
   � '   	%               o%   o           � ,    i
"   
   �           \    1� -     � '   	%               o%   o           � ;   j
"   
   �           �    1� B  
   � '   	%               o%   o           � M   j
"   
   �           D    1� ]     � '   	%               o%   o           � k   h
"   
   �           �    1� q     � '   	%               o%   o           � �   i
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � '   	%               o%   o           � �  � k
"   
   �           X    1� �     � '   	%               o%   o           � �  N �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          @    1� !     � �     
"   
   �           |    1� 0  
   � �   	%               o%   o           %               
"   
   �           �    1� ;     � '   	%               o%   o           � ,    j
"   
   �          l    1� C     � �     
"   
   �           �    1� S     � '   	%               o%   o           � i  t h
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � '   	%               o%   o           � �  � i
"   
   �           �	    1� �     � '   	%               o%   o           � ,    h
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � '   	%               o%   o           � ,    �
"   
   �           �    1� �     � '   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � '   	%               o%   o           � ,    k
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / i
"   
   �              1� ,     � �  	   
"   
   �           L    1� >     � �  	 	o%   o           o%   o           � ,    i
"   
   �          �    1� Q     � �  	   
"   
   �           �    1� `     � �  	 	o%   o           o%   o           � ,    j
"   
   �          p    1� p     � �     
"   
   �          �    1� ~     � �  	   
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
   �          �    1� �     � �  	   
"   
   �              1�      � �  	   
"   
   �          D    1�   	   � �  	   
"   
   �          �    1� (     � �  	   
"   
   �          �    1� ;     � �  	   
"   
   �           �    1� R     � '   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� ^   � P   �        �    �@    
� @  , 
�       �    �� g     p�               �L
�    %              � 8      �    � $         � n          
�    � �     
"   
   � @  , 
�       �    �� B  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � ,    i
"   
   �               1� �     � �  	 	%               o%   o           � ,    i
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � ,    �
"   
   �           x    1� �     � �  	 	%               o%   o           � ,    k
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � ,    j
"   
   �           �    1� �     � �  	 	%               o%   o           � ,    k
"   
   �           P    1� �     � �  	 	%               o%   o           � ,    j
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           @    1�      � �  	 	%               o%   o           � ,    h
"   
   �           �    1� )     � �  	 	%               o%   o           � ,    i
"   
   �           (    1� 7  	   � �   	%               o%   o           %               
"   
   �           �    1� A     � �   	%               o%   o           %               
"   
   �                1� J     � �   	%               o%   o           o%   o           
"   
   �           �    1� [     � �   	%               o%   o           o%   o           
"   
   �               1� j     � �   	%               o%   o           %               
"   
   �           �    1� x     � �   	%               o%   o           %               
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
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           l!    1�       � �  	 	%               o%   o           � ,    iP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1�      � �   	%               o%   o           %               
"   
   �           �"    1�      � �   	%               o%   o           o%   o           
"   
   �           ,#    1� *     � '   	%               o%   o           � ,    k
"   
   �           �#    1� :     � '   	%               o%   o           � P  - h
"   
   �           $    1� ~     � '   	%               o%   o           � ,    k
"   
   �           �$    1� �     � '   	%               o%   o           � �   j
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � '   	%               o%   o           � ,    i
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           $&    1�      � �  	 	%               o%   o           � ,    k
"   
   �           �&    1�      � '   	%               o%   o           � ,    i
"   
   �           '    1�      � �   	%               o%   o           o%   o           
"   
   �           �'    1� ,     � '   	%               o%   o           � ?  ! i
"   
   �           �'    1� a     � '   	%               o%   o           � ,    j
"   
   �           p(    1� n     � '   	%               o%   o           � �   k
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � '   	%               o%   o           � �   j
"   
   �           �*    1� �     � �  	 	%               o%   o           � ,    �
"   
   �            +    1� �     � �  	 	%               o%   o           � ,    k
"   
   �          t+    1� �     � �     
"   
   �          �+    1�      � �  	   
"   
   �           �+    1�      � �   	o%   o           o%   o           %               
"   
   �          h,    1� 0     � �     
"   
   �          �,    1� G     � �  	   
"   
   �          �,    1� U     � �  	   
"   
   �          -    1� h     � �  	   
"   
   �          X-    1� y     � �  	   
"   
   �          �-    1� �     � �  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � '   	%               o%   o           � �  4 j
"   
   �          �.    1� �     � �     
"   
   �          �.    1�      � �     
"   
   �          �.    1�      � �     
"   
   �          4/    1� "     � �  	   
"   
   �          p/    1� 6     � �  	   
"   
   �          �/    1� H     � �  	   
"   
   �          �/    1� Z     � �     
"   
   �           $0    1� g     � �  	 	%               o%   o           � ,    h
"   
   �           �0    1� u     � �  	 	%               o%   o           � ,    j
"   
   �           1    1� �     � �  	 	%               o%   o           � ,    k
"   
   �           �1    1� �     � �  	 	%               o%   o           � ,    h
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
   �           `4    1�      � �   	%               o%   o           %               
"   
   �          �4    1�      � �  	   
"   
   �           5    1�      � �   	%               o%   o           %              
"   
   �          �5    1� /     � �  	   
"   
   �          �5    1� ;     � �  	   
"   
   �          6    1� J  
   � �  	   
"   
   �           H6    1� U     � �  	 	%               o%   o           � �   j
"   
   �           �6    1� g     � �  	 	%               o%   o           � ,    iP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� x     � '   	%               o%   o           � ,    h
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � '   	%               o%   o           � ,    k
"   
   �     ,      �8    1� �     � '   	%               o%   o           �   � 
     � �   �� ,    k
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � '   	%               o%   o           � ,    i
"   
   �           l:    1� �     � '   	%               o%   o           � ,    j
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � '   	%               o%   o           o%   o           
"   
   �           �;    1�      � '   	%               o%   o           � ,    �
"   
   �           L<    1�      � �   	%               o%   o           %               
"   
   �          �<    1�      � �     
"   
   �           =    1� /     � '   	%               o%   o           � G  ~ k
"   
   �           x=    1� �     � '   	%               o%   o           � ,    h
"   
   �           �=    1� �     � '   	%               o%   o           � �   j
"   
   �           `>    1�      � �  	 	%               o%   o           �     i
"   
   �           �>    1� (     � �  	 	%               o%   o           � 5   i
"   
   �           H?    1� ;  	   � '   	%               o%   o           � E   j
"   
   �           �?    1� H  
   � �  	 	%               o%   o           � S   h
"   
   �           0@    1� X     � �   	%               o%   o           o%   o           
"   
   �           �@    1� k     � '   	%               o%   o           � w   �
"   
   �            A    1� �     � '   	%               o%   o           � ,    k
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � '   	%               o%   o           � �  ] h
"   
   �           �B    1�      � '   	%               o%   o           � ,    j
"   
   �           4C    1� +     � '   	%               o%   o           � ?   i
"   
   �           �C    1� G     � �   	%               o%   o           %               
"   
   �           $D    1�      � '   	%               o%   o           � ,    j
"   
   �           �D    1� O     � '   	%               o%   o           o%   o           
"   
   �          E    1� a     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� r     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � '         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� ^     
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
   (�  L ( l       �        xJ    �� ^   � P   �        �J    �@    
� @  , 
�       �J    �� g     p�               �L
�    %              � 8      �J    � $         � n          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   j� �   	�     }        �A      |    "      � �   k%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� ^   � P   �        �M    �@    
� @  , 
�       �M    �� g     p�               �L
�    %              � 8      �M    � $         � n          
�    � �   �
"   
   p� @  , 
�       �N    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� ^   � P   �        dO    �@    
� @  , 
�       pO    �� g     p�               �L
�    %              � 8      |O    � $         � n   �     
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
   (�  L ( l       �        8Q    �� ^   � P   �        DQ    �@    
� @  , 
�       PQ    �� g     p�               �L
�    %              � 8      \Q    � $         � n          
�    � �     
"   
   p� @  , 
�       lR    �� B  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� ]     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� `     p�               �L%               
"   
   p� @  , 
�       �S    �� >     p�               �L(        � ,      � ,      � ,      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� ^   �
"   
   � 8      �T    � $         � n          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� ^     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �   k
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%      initializeDataObjects j0 0   A    �    � �    j
�    � �    	A    �    � �      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents f%     buildDataRequest ent0 A    �    � �    	
�    � �    j%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \[    �� ^   � P   �        h[    �@    
� @  , 
�       t[    �� g     p�               �L
�    %              � 8      �[    � $         � n   �     
�    � �   	
"   
   p� @  , 
�       �\    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �j%     buildDataRequest �j�   � 
   g� �     � h!   ��   � 
     � �   �� ,    g�@    �    � 
   �� !   f     � 
   �"      � 
   	�@    �    � 
     � !         � 
   f"      � 
     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `    �� ^   � P   �         `    �@    
� @  , 
�       ,`    �� g     p�               �L
�    %              � 8      8`    � $         � n   	     
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
�                    �           �   p       ��                 �  �  �               �Yg                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  T�f                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  Ќf                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  (  �               (�f                        O   ����    e�          O   ����    R�          O   ����    ��                             �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  p�e                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �      W          O   &  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                    3  �               ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �b      4   �����b      �   �  �b    ��                              ��                          ����                               R    d d     �   ��	   	   � �                                                     �                                                                        D                                                                 X  � w �>                                                         �      "  �     D                                                                    TXS RowObject BrukerID fuEKl BuntNr DatoOppdatert EDato fuKlOppdatert ETid Merknad OppdatertAv fuKlRegistrert RegistrertAv RegistrertDato RegistrertTid fuEndretInfo TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid fuBatchOppdatert fuFakturaNr F-Main x(250) C:\nsoft\polygon\prs\prg\vovbuntendretinfo.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.fuEndretInfo ,RowObject. DISABLE_UI default X  �!  �  �(      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �  �  �  �  �    &  (  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  3  d  �     R                                   P  �       S                                   V  �  L     T               @                  disable_UI  �  �  �    P      
 �      4                          �  �     RowObject   �         �         �         �         �         �                                    $         4         D         T         d         t         �         �         �         �         �         �         �         �         �         BrukerID    fuEKl   BuntNr  DatoOppdatert   EDato   fuKlOppdatert   ETid    Merknad OppdatertAv fuKlRegistrert  RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    TidOppdatert    BatchNr BuntStatus  opphav  Faktura_Id  FakturertAv FakturertDato   FakturertTid    fuBatchOppdatert    fuFakturaNr            
   gshAstraAppserver   H        4  
   gshSessionManager   l        \  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager            �  
   gshTranslationManager   8        (  
   gshWebManager   \  	 	     L     gscSessionId    �  
 
     p     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                 gsdTempUniqueID 0        $     gsdUserObj  X        D     gsdRenderTypeObj    �        l     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  $            glADMOk D       8  
   ghContainer d       X     cObjectName �    	   x     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries             ,     cEntry          H  D  RowObject   =   �   �   �   �   [  \  ]  ^  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  R	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  Z
  f
  g
  j
  k
  l
  m
  o
  p
  r
  s
  t
  u
  v
  w
  x
  y
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
    &  '  )  *  +  ,  2  3  4  5  6  7  8  9  :  <  =  >  ?  @  A  B  C  D  E  F  G  I  J  L  M  N  O  �  �  �  �  �  �  D      	  
        �                    !  =  O  t  �  �  �  /  I  J  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     n  �  �  �  �  �  O  U  Y  Z  [  \  a  f  v  j  p      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  X  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i      f!   #c:\progress10.2b\openedge\src\adm2\containr.i    T  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I� " #c:\progress10.2b\openedge\src\adm2\smart.i   T  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    ,  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   h  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   |  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i      P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   H  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i      i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    X  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i     ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    T  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i    �X  #c:\progress10.2b\openedge\src\adm2\visprto.i X  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i      �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    `   0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �   ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �   gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i $!  G�  C:\nsoft\polygon\prs\sdo\dovbunt.i   l!  U   C:\nsoft\polygon\prs\prg\vovbuntendretinfo.w �!  �p    c:\tmp\debug.txt     �   \      �!  �   7      "     �  )   "  �   �      "     �  #   0"  �   �     @"     �  #   P"  �   �     `"     n  #   p"  \   ;     �"  o        �"     �  (   �"  U   �     �"  �   �      �"     f  #   �"  �   ^      �"       '   �"  �   �       #     �  %   #  �   �       #     �  %   0#  �   �      @#     �  %   P#  r   �      `#  n   �  !   p#     U  &   �#  N   5  !   �#  �   �  "   �#     �  %   �#  �   �  "   �#     5  $   �#  �   *  "   �#       #   �#  �     "    $     �  #   $  �   �  "    $     �  #   0$  �   �  "   @$     �  #   P$  �   �  "   `$     l  #   p$  �   i  "   �$     G  #   �$  }   ;  "   �$       #   �$     �  "   �$     P  !   �$     �      �$     �     �$     M      %  u   D     %  O   6      %     %     0%     �     @%  h   �     P%  �   �     `%  O   �     p%     �     �%     T     �%  {   !     �%  �     	   �%  O   
     �%     �
     �%     �
     �%  �   c
  	   �%  �   Z
      &  O   L
     &     ;
      &     �	     0&  �   �	     @&  �  �	     P&     �	     `&  �  R	     p&  O   D	     �&     3	     �&     �     �&  �        �&     �     �&     6     �&  x   0     �&          �&     �      '     �     '     �      '     o     0'  f   G     @'     �     P'  "   �     `'     �     p'     m     �'  Z     	   �'     $     �'     �  	   �'     �  
   �'     �  	   �'  X   �     �'     �     �'      �      (     �     (     s      (  ]   h     0(     .     @(     �      P(     �      `(     �      p(     �      �(     $       �(           