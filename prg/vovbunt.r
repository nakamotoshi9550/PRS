	��V�[�[�4  ,�              �                                � 34D80116utf-8 MAIN C:\nsoft\polygon\prs\prg\vovbunt.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE printObject,,INPUT cObject CHARACTER PROCEDURE Oppdater,, PROCEDURE initializeObject,, PROCEDURE getDatoOppdatert,,OUTPUT dDatoOppdatert DATE PROCEDURE getBuntNr,,OUTPUT iBuntNr INTEGER PROCEDURE EnableDisable,,INPUT piMode INTEGER PROCEDURE disable_UI,, PROCEDURE disableObject,, PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,        �                            6� �  ��              `w              �3    +   �� �  L   ,� h  M   �� �  Q   x� D  W   �� �  X   p�   Y   �� �  Z   t� x  [   � �  \   �� x  ]   �   ^   � �  _   � �  `   � �  a   �� �  b   @� �  c   � 0  d   <�    e           <� `  ? �� �&  iso8859-1                                                                        �   �   # X                                     �                  �                   �        �   ��  <         |�  �   H      T          L                                             PROGRESS                         �          �          H     /   P     Vd      |                       ,                 �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �          
        
                  �  �             x                                                                                                    
      D  "      �  
        
                  �  x  	           ,                                                                                          "          
      �  8      p  
        
                  \  ,  
           �                                                                                          8          
      �  F      $                               �             �                                                                                          F                `  S      �                            �  �             H                                                                                          S                	  a      �  
        
                  x  H	             �                                                                                          a          
      �	  o      @	  
        
                  ,	  �	             �	                                                                                          o          
      |
  }      �	  
        
                  �	  �
             d
                                                                                          }          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �  �             4                                                                                          �                             SkoTex                           PROGRESS                                �%  L      �%                         �ˇU            �%  �                              �                        t  ,  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        l�                                              ) p�  ��     �  �  T �<                          
             
                           
               Overf�ringsbunt   
             
             
                                         
                                                                                                                              T   d   t   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �      T   d   t   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                               l  x  �  �              �             �  �  �  �                              �  �  �  �              �                    8  ,          <             p  x  �  �              �             �  �  �  �                              �  �  �  �  �          �                                                 $  0  8  H              L             t  �  �  �                              �  �  �  �  �          �             �      $            (             T  d  p  �              �             �  �  �  �                              �  �  �                                   (  <  4          @             p  |  �  �                             �  �  �  �                             �  �  �  �  �          �      @          $  4              8             X  h  t  �              �             �  �  �  �              �             �  �  �  �                              �                                                                                BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEKl   x(8)    Endret kl       BuntNr  ->,>>>,>>9  BuntNr  0   Buntnummer. DatoOppdatert   99/99/99    Oppdatert dato  Oppdatert   ?   Dato da bunten ble oppdatert mot overf�ringsordre   EDato   99/99/9999  Endret  ?   Endret dato fuKlOppdatert   x(8)    Oppdatert kl        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(30)   Merknad     OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte bunten   fuKlRegistrert  x(8)    Reg.kl      RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Reg.Dato    RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(8)    fuEndretInfo        TidOppdatert    ->,>>>,>>9  Tidspunkt oppdatert 0   BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BuntStatus  ->,>>>,>>9  Status  0   opphav  >9  Opphav  0   Faktura_Id  >>>>>>>>>>>>9   Faktura Id  FId 0   Internt faktura id. Tildeles autmatisk av systemet. FakturertAv X(20)   Fakturert av        Brukerid p� den som fakturerte  FakturertDato   99/99/99    Fakturert   ?   Fakturert dato  FakturertTid    ->,>>>,>>9  Kl  0   Fakturert tidspunkt fuBatchOppdatert    x(25)   Batch oppdatert     fuFakturaNr x(10)   Fakturanr       �  �  ���������   ��      �        �   �     Z&                �     i     	             $   2   8   F   K   S   _   n   {   �   �   �   �   �   �   �   �   �   �   �       ��                                               �          ����                            �%   �i    undefined                                                               �       ��  �   p   ��    ��                  �����               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �      ?          ��    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  k  l  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  n  o  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  q  r  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  t  v  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  x  z  �              r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  |  }  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                    �   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     f      HANDLE, getObjectType   �      �      $    y      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  !  $  |              <�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  &  (  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  *  ,                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  .  0  0              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  2  3  \              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  5  7  d              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  9  :  �              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  <  =  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  ?  B  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  D  F                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  H  I  4              4$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  K  M  H              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  O  Q  t              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  S  T  �               hH�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  V  X  �!              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  Z  [  �"              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  ]  _  �#              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
        CHARACTER,  getFieldsEnabled    �%      &      H&          LOGICAL,    getGroupAssignSource    (&      T&      �&    ,      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    A      CHARACTER,  getGroupAssignTarget    �&      �&      '    \      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    q      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)          CHARACTER,  okToContinue    d)      �)      �)    %      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    2      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    C      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    S      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    f      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    w      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  
      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  2      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  B      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  W      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  k      CHARACTER,  assignPageProperty                              \0  D0      ��                  a  d  t0              dF�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  f  g  �1              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  i  k  �2              4%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  m  r  �3              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  t  u  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  w  y  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  {  |  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  ~  �  �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  |      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3        CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  +      CHARACTER,  getFilterSource �G      �G      �G  5  B      HANDLE, getMultiInstanceActivated   �G      H      @H  6  R      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  l      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?        CHARACTER,  getRunDOOptions \J      �J      �J  @  "      CHARACTER,  getRunMultiple  �J      �J      �J  A  2      LOGICAL,    getSavedContainerMode   �J       K      8K  B  A      CHARACTER,  getSdoForeignFields K      DK      xK  C  W      CHARACTER,  getTopOnly  XK      �K      �K  D 
 k      LOGICAL,    getUpdateSource �K      �K      �K  E  v      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  3      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  J      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  Z      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  m      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  	      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  (	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  =	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  M	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  ]	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  l	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  #  $  �W              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  &  '  �X              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  )  *  �Y              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  ,  -  �Z              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  /  1  �[              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �	      CHARACTER,  getCol  �\      �\      �\  i  	
      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  
      CHARACTER,  getDisableOnInit    ]      8]      l]  k  !
      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  2
      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  D
      CHARACTER,  getHeight   �]      �]      $^  n 	 V
      DECIMAL,    getHideOnInit   ^      0^      `^  o  `
      LOGICAL,    getLayoutOptions    @^      l^      �^  p  n
      CHARACTER,  getLayoutVariable   �^      �^      �^  q  
      CHARACTER,  getObjectEnabled    �^      �^       _  r  �
      LOGICAL,    getObjectLayout  _      ,_      \_  s  �
      CHARACTER,  getRow  <_      h_      �_  t  �
      DECIMAL,    getWidth    p_      �_      �_  u  �
      DECIMAL,    getResizeHorizontal �_      �_      `  v  �
      LOGICAL,    getResizeVertical   �_      `      H`  w  �
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  .      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  <      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  M      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    ]      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  q      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                    "  �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  $  (  @f              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  *  .  �g              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  0  2  <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  4  6  lj              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  8  9  �k              -�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  ;  <  �l              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  >  ?  �m              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  A  B  �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  D  E  �o              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  G  H  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  J  K  �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  M  R  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  T  X  �t              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  Z  [  v              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  ]  a  w              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  c  f  �x              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  h  j  �y              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  l  o  {              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  q  s  l|              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  u  v  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  #      CHARACTER,  getChildDataKey �~      �~         �  1      CHARACTER,  getContainerHandle         ,      `  �  A      HANDLE, getContainerHidden  @      h      �  �  T      LOGICAL,    getContainerSource  |      �      �  �  g      HANDLE, getContainerSourceEvents    �      �       �  �  z      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
       LOGICAL,    getDesignDataObject �      �      L�  �        CHARACTER,  getDynamicObject    ,�      X�      ��  �  .      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  ?      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  U      CHARACTER,  getLogicalVersion   �       �      T�  �  j      CHARACTER,  getObjectHidden 4�      `�      ��  �  |      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  
      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �         CHARACTER,  getPropertyDialog   ��      ��      �  �  3      CHARACTER,  getQueryObject  �       �      P�  �  E      LOGICAL,    getRunAttribute 0�      \�      ��  �  T      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  d      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  v      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �         CHARACTER,  setChildDataKey  �      L�      |�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  2      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  E      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  ^      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  r      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  !      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  /      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  @      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  Q      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  e      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  {      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  �X�                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  Y�                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  �Y�                           �  d�         �                                       
  
       
           � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  �                           �  �  ��  o   �   	   ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �    	  |      x�  �   	  �      ��  �   	  �      ��  �   	  0      ��  �   	  l      Ț  �   	  �      ܚ  �   	  $      �  �   	  `      �  �   		  �      �  �   
	  �      ,�  �   	        @�  �   	  P      T�  �   	  �      h�  �   	  �          �   	                        ��          �  �      ��                  �	  �	  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  y                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  �
                  X��                           �	   �  ��  �   �	  �      ��  �    
         ��  �   
  �      О  �   
        �  �   
  �      ��  �   
  �      �  �   
  t       �  �   
  �      4�  �   
  \      H�  �   
  �      \�  �   	
  L      p�  �   

  �      ��  �   
  4      ��  �   
  �      ��  �   
  ,      ��  �   
  �      ԟ  �   
  $      �  �   
  �      ��  �   
        �  �   
  �      $�  �   
        8�  �   
  �      L�  �   
        `�  �   
  �      t�  �   
         ��  �   
  �       ��  �   
  �           �   
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  I                  ���                           �
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
  �6      �    W  �  l�      07      4   ����07                |�                      ��                  X  �                  ���                           X  ��  ��  �   Z  �7      ��  �   [  8      ��  �   \  �8      ̦  �   ]  �8      �  �   c  �9      ��  �   d  :      �  �   e  x:      �  �   f  �:      0�  �   g  h;      D�  �   h  �;      X�  �   i  X<      l�  �   j  �<      ��  �   k  =      ��  �   m  �=      ��  �   n  �=      ��  �   o  l>      Ч  �   p  �>      �  �   q  T?      ��  �   r  �?      �  �   s  <@       �  �   t  �@      4�  �   u  ,A      H�  �   v  �A      \�  �   w  B      p�  �   x  XB      ��  �   z  �B      ��  �   {  @C      ��  �   }  �C      ��  �   ~  0D      Ԩ  �     �D          �   �   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  u                  �m�                           �  �  ��  �      �E      ��  �     ,F          �     �F      ��    7  �  l�      �F      4   �����F  
              |�                      ��             
     8  A                  �o�                           8  ��   �    :  ��  ��      �F      4   �����F      $  ;  Ԫ  ���                       4G  @          G              � ߱              >  �  ,�      dG      4   ����dG      $  ?  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    2  ��  �      �G      4   �����G      /   3  4�     D�                          3   �����G            d�                      3   ����H  в    <  ��  �   �  8H      4   ����8H                 �                      ��                  =  �                  �Y�                           =  ��  4�  �   A  �H      ��  $  B  `�  ���                       �H     
  
       
           � ߱        ��  �   C  �H      ��  $   E  ̭  ���                       I  @         �H              � ߱        ��  $  H  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   R  P�  ���                        L                     8L                     tL                         � ߱        ԯ  $  n  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  `                  �V�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �                      start-super-proc    �  `�  �           �     M     (                          $  !                     h�    z  �  ��      lW      4   ����lW      /   {  (�     8�                          3   ����|W            X�                      3   �����W  $�  $    ��  ���                       �W                         � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�      l�  �      �Y      4   �����Y                ��                      ��                                      $�                             |�      g     �         a�ܶ                           �          ��  ��      ��                        ȵ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                  ����                                        (�              N      |�                      g                               D�  g   
  P�          a�	�                           �          �  Է      ��                  
    �              (�                        O   ����    e�          O   ����    R�          O   ����    ��          /    H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                  ����                                        d�              O      ��                      g                               P�  g     \�          a�	��                           (�          ��  �      ��                      �              �vk                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                  ����                                        p�              P      ��                      g                               ��    '  l�  �      �Z      4   �����Z                ��                      ��                  (  G                  \wk                           (  |�  h�  /   )  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  +  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    3  ��  ��      X[      4   ����X[      /  9  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        ?  ��  ��      H\      4   ����H\      /  B  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     S   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  l��                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  }"                     ��  g   �  �         a4x�                           ��          ��  ��      ��                  �      ��              LAk                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         0b                      3   ����b    ��                              ��        �                  ����                                        $�              R      �                      g                               ��  g   �  ��          a04�      }                      ��          ��  p�      ��                  �      ��              �k                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Tb                      3   ����8b    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      \b      4   ����\b                <�                      ��                  �  �                  |�k                           �  ��  ��  /   �  h�     x�                          3   ����lb            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   �����b            ��                      3   ����c  ,c                     Xc                     �c                     �c                         � ߱        ��  $  �  ��  ���                       ,d     
                �d                     �e  @        
 �e          Pf  @        
 f          �f  @        
 hf              � ߱        `�  V   �  P�  ���                        �f  @         �f          �f  @         �f              � ߱        ��  $   �  �  ���                        g  @         g              � ߱        ��  $   �  ��  ���                       ��  g   �  ��         a"x�                            ��          ��  ��      ��                 �  	  ��              ��j                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��     �  Lg                      3   ����4g  ��        $�  4�                  3   ����Xg      $   �  `�  ���                                                   � ߱                  ��  ��                  3   ����dg      $   �  ��  ���                                                   � ߱        X�    �  0�  @�      pg      4   ����pg      O   �  ��  ��  �g  h�    �  t�  ��  h�  �g      4   �����g  Th                     �h                         � ߱            $  �  ��  ���                                     x�                      ��                  �  �                  ��i                           �  ��  $�  /   �  ��     ��                          3   �����h  ��        ��                      3   �����h  �        �                      3   �����h  ��        4�  D�                  3   �����h      $   �  p�  ���                                                   � ߱                  ��  ��                  3   �����h      $   �  ��  ���                                                   � ߱              �  @�  P�      �h      4   �����h      O   �  ��  ��  i  �  /  �  ��     ��  Di                      3   ����(i  ��        ��                      3   ����Pi  �        ��                      3   ����\i  ��        $�  4�                  3   ����hi      $   �  `�  ���                                                   � ߱                  ��  ��                  3   ����ti      $   �  ��  ���                                                   � ߱        X�       0�  @�      �i      4   �����i      O    ������  �i  `�      t�  ��      �i      4   �����i      /    ��     ��                        3   �����i         
   ��                      3   �����i    p�      ��  0�                      ��        0                             P�i      lj                  ��      $    ��  ���                       �i                         � ߱         �  $    ��  ���                       j                         � ߱            4   ����Dj          L�  \�      �j      4   �����j      /    ��     ��  �j                      3   �����j  ��        ��                      3   �����j  ��        ��                      3   �����j            �                      3   �����j               �          ��  ��    � \�                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �               ��                              ��        �                  ����                            ��          �      (�     T     �                      g   �                          D�  g     ��         a"��                           ��          ��  p�      ��                      ��              ��i                        O   ����    e�          O   ����    R�          O   ����    ��      k                         � ߱        �  $    ��  ���                       L�  /     <�                                 3   ���� k      /    x�         Pk                      3   ����8k    ��                              ��        �                  ����                                         �              U      ��                      g                                   g   #  \�         a	 ��                           (�          ��  ��      ��                  $  '  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            %  D�  T�      \k      4   ����\k      O  &  ������  �k    ��                              ��        �                  ����                                        p�              V      l�                      g                               addRecord   x�  (�                      W      �                              �#  	                   collectChanges  4�  ��  �           �     X     t                          p  $                     dataAvailable   ��  ��  �           `     Y     �                          �  8$                     deleteRecord    �  h�              T     Z     �                          �  �$                     destroyObject   x�  ��                      [      8                              �$                     disableObject   ��  @�                      \      L                              �$                     disable_UI  P�  ��                      ]                                    �$  
                   EnableDisable   ��  �  �           P     ^     �                          �  	%                     getBuntNr   $�  ��  �           8     _     �                          �  %  	                   getDatoOppdatert    ��  ��  �           8     `     �                          �  8%                     initializeObject    ��  X�                      a      T                              �%                     Oppdater    l�  ��              �      b                                  �%                     printObject ��  0�  �           �    ! c     l                          h  &                     SetFokus    <�  ��                      d      �                               *&                     updateRecord    ��   �              D    " e     �                          �  M&                      ����    �� �Overf�ringsbunt���  �              t     ��  8   ����   ��  8   ����             8   ����        8   ����         �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  8�  P�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  (�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  $�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  x�  ��      removeAllLinks  ,   h�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   ��   �  0�      createControls  ,   �  D�  T�      changeCursor    ,INPUT pcCursor CHARACTER   4�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    p�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  ,�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE t�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  ,�      enableObject    ,   �  @�  L�      applyLayout ,   0�  `�  l�      viewPage    ,INPUT piPageNum INTEGER    P�  ��  ��      viewObject  ,   ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  @�  L�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  0�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��   �  �      initializeVisualContainer   ,   ��  0�  <�      hidePage    ,INPUT piPageNum INTEGER     �  h�  t�      deletePage  ,INPUT piPageNum INTEGER    X�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  H�  T�      changePage  ,   8�  h�  |�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER X�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  �      updateTitle ,   ��  (�  4�      updateMode  ,INPUT pcMode CHARACTER �  \�  x�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  L�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��   �  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  \�  h�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  L�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  $�      viewRecord  ,   �  8�  H�      valueChanged    ,   (�  \�  h�      updateState ,INPUT pcState CHARACTER    L�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ,�  <�      disableFields   ,INPUT pcFieldType CHARACTER    �  l�  x�      copyRecord  ,   \�  ��  ��      cancelRecord    ,        �     }        �� $  A   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"  
 
   P �L 
�H T   %              �     }        �GG %              
"  	 
   �        �    7%               
"  	 
   �           �    1�   
   �    	%               o%   o           �     �
"  	 
   �           \    1�      �    	%               o%   o           � ,   �
"  	 
   �           �    1� 3  
   �    	%               o%   o           � >   �
"  	 
   �           D    1� N     �    	%               o%   o           � \   �
"  	 
   �           �    1� b     �    	%               o%   o           � q   �
"  	 
   �           ,    1� �     � �   	%               o%   o           %               
"  	 
   �          �    1� �     � �     
"  	 
   �           �    1� �     �    	%               o%   o           � �  � �
"  	 
   �           X    1� �     �    	%               o%   o           � �  N �
"  	 
   �           �    1� �     � �   	%               o%   o           %               
"  	 
   �           H    1� �     � �   	%               o%   o           %               
"  	 
   �           �    1�      � �   	%               o%   o           %              
"  	 
   �          @    1�      � �     
"  	 
   �           |    1� !  
   � �   	%               o%   o           %               
"  	 
   �           �    1� ,     �    	%               o%   o           �     �
"  	 
   �          l    1� 4     � �     
"  	 
   �           �    1� D     �    	%               o%   o           � Z  t �
"  	 
   �          	    1� �  
   � �     
"  	 
   �           X	    1� �     �    	%               o%   o           � �  � �
"  	 
   �           �	    1� x     �    	%               o%   o           �     �
"  	 
   �           @
    1� �  
   � �   	%               o%   o           %               
"  	 
   �           �
    1� �     � �   	%               o%   o           %               
"  	 
   �           8    1� �     �    	%               o%   o           �     �
"  	 
   �           �    1� �     �    	%               o%   o           o%   o           
"  	 
   �           (    1� �  
   �    	%               o%   o           �     �
"  	 
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"  	 
   �              1�      � �  	   
"  	 
   �           L    1� /     � �  	 	o%   o           o%   o           �     �
"  	 
   �          �    1� B     � �  	   
"  	 
   �           �    1� Q     � �  	 	o%   o           o%   o           �     �
"  	 
   �          p    1� a     � �     
"  	 
   �          �    1� o     � �  	   
"  	 
   �          �    1� |     � �  	   
"  	 
   �          $    1� �     � �  	   
"  	 
   �           `    1� �     � �   	o%   o           o%   o           %              
"  	 
   �          �    1� �     � �  	   
"  	 
   �              1� �  
   � �     
"  	 
   �          T    1� �     � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �          �    1� �     � �  	   
"  	 
   �              1�       � �  	   
"  	 
   �          D    1�   	   � �  	   
"  	 
   �          �    1�      � �  	   
"  	 
   �          �    1� ,     � �  	   
"  	 
   �           �    1� C     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� O   � P   �        �    �@    
� @  , 
�       �    �� X     p�               �L
�    %              � 8      �    � $         � _          
�    � y     
"   
   � @  , 
�       �    �� 3  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �    1� |     � �  	 	%               o%   o           �     �
"  	 
   �               1� �     � �  	 	%               o%   o           �     �
"  	 
   �           �    1� �     � �   	%               o%   o           %               
"  	 
   �               1� �     � �  	 	%               o%   o           �     �
"  	 
   �           x    1� �     � �  	 	%               o%   o           �     �
"  	 
   �           �    1� �     � �   	%               o%   o           %               
"  	 
   �           h    1� �     � �  	 	%               o%   o           �     �
"  	 
   �           �    1� �     � �  	 	%               o%   o           �     �
"  	 
   �           P    1� �     � �  	 	%               o%   o           �     �
"  	 
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"  	 
   �           @    1� 
     � �  	 	%               o%   o           �     �
"  	 
   �           �    1�      � �  	 	%               o%   o           �     �
"  	 
   �           (    1� (  	   � �   	%               o%   o           %               
"  	 
   �           �    1� 2     � �   	%               o%   o           %               
"  	 
   �                1� ;     � �   	%               o%   o           o%   o           
"  	 
   �           �    1� L     � �   	%               o%   o           o%   o           
"  	 
   �               1� [     � �   	%               o%   o           %               
"  	 
   �           �    1� i     � �   	%               o%   o           %               
"  	 
   �               1� z     � �   	%               o%   o           %               
"  	 
   �           �    1� �     � �   	%               o%   o           %       
       
"  	 
   �               1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �    1� �     � �   	%               o%   o           %              
"  	 
   �                1� �     � �   	%               o%   o           o%   o           
"  	 
   �           |    1� �     � �   	%               o%   o           %              
"  	 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           t     1� �     � �   	%               o%   o           %              
"  	 
   �           �     1� �     � �   	%               o%   o           o%   o           
"  	 
   �           l!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"  	 
   �           4"    1�      � �   	%               o%   o           %               
"  	 
   �           �"    1�      � �   	%               o%   o           o%   o           
"  	 
   �           ,#    1�      �    	%               o%   o           �     �
"  	 
   �           �#    1� +     �    	%               o%   o           � A  - �
"  	 
   �           $    1� o     �    	%               o%   o           �     �
"  	 
   �           �$    1� �     �    	%               o%   o           � �   �
"  	 
   �          �$    1� �     � �     
"  	 
   �           8%    1� �     �    	%               o%   o           �     �
"  	 
   �          �%    1� �  
   � �     
"  	 
   �          �%    1� �     � �     
"  	 
   �           $&    1� �     � �  	 	%               o%   o           �     �
"  	 
   �           �&    1�      �    	%               o%   o           �     �
"  	 
   �           '    1�      � �   	%               o%   o           o%   o           
"  	 
   �           �'    1�      �    	%               o%   o           � 0  ! �
"  	 
   �           �'    1� R     �    	%               o%   o           �     �
"  	 
   �           p(    1� _     �    	%               o%   o           � r   �
"  	 
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"  	 
   �           `)    1� �     � �   	%               o%   o           %               
"  	 
   �          �)    1� �     � �     
"  	 
   �           *    1� �     �    	%               o%   o           � �   �
"  	 
   �           �*    1� �     � �  	 	%               o%   o           �     �
"  	 
   �            +    1� �     � �  	 	%               o%   o           �     �
"  	 
   �          t+    1� �     � �     
"  	 
   �          �+    1� �     � �  	   
"  	 
   �           �+    1� 
     � �   	o%   o           o%   o           %               
"  	 
   �          h,    1� !     � �     
"  	 
   �          �,    1� 8     � �  	   
"  	 
   �          �,    1� F     � �  	   
"  	 
   �          -    1� Y     � �  	   
"  	 
   �          X-    1� j     � �  	   
"  	 
   �          �-    1� {     � �  	   
"  	 
   �          �-    1� �     � �     
"  	 
   �           .    1� �     �    	%               o%   o           � �  4 �
"  	 
   �          �.    1� �     � �     
"  	 
   �          �.    1� �     � �     
"  	 
   �          �.    1�      � �     
"  	 
   �          4/    1�      � �  	   
"  	 
   �          p/    1� '     � �  	   
"  	 
   �          �/    1� 9     � �  	   
"  	 
   �          �/    1� K     � �     
"  	 
   �           $0    1� X     � �  	 	%               o%   o           �     �
"  	 
   �           �0    1� f     � �  	 	%               o%   o           �     �
"  	 
   �           1    1� r     � �  	 	%               o%   o           �     �
"  	 
   �           �1    1� �     � �  	 	%               o%   o           �     �
"  	 
   �           �1    1� �     � �   	%               o%   o           %               
"  	 
   �           p2    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �2    1� �     � �   	%               o%   o           %               
"  	 
   �           h3    1� �     � �   	%               o%   o           %               
"  	 
   �           �3    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           `4    1� �     � �   	%               o%   o           %               
"  	 
   �          �4    1�      � �  	   
"  	 
   �           5    1�      � �   	%               o%   o           %              
"  	 
   �          �5    1�       � �  	   
"  	 
   �          �5    1� ,     � �  	   
"  	 
   �          6    1� ;  
   � �  	   
"  	 
   �           H6    1� F     � �  	 	%               o%   o           � �   �
"  	 
   �           �6    1� X     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �7    1� i     �    	%               o%   o           �     �
"  	 
   �           �7    1� w     � �   	%               o%   o           %               
"  	 
   �           t8    1� �     �    	%               o%   o           �     �
"  	 
   �     ,      �8    1� �     �    	%               o%   o           �   � �     � �   o�    	 �
"  	 
   �           |9    1� �     � �   	%               o%   o           o%   o           
"  	 
   �           �9    1� �     �    	%               o%   o           �     �
"  	 
   �           l:    1� �     �    	%               o%   o           �     �
"  	 
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"  	 
   �           \;    1� �     �    	%               o%   o           o%   o           
"  	 
   �           �;    1� �     �    	%               o%   o           �     �
"  	 
   �           L<    1�       � �   	%               o%   o           %               
"  	 
   �          �<    1�      � �     
"  	 
   �           =    1�       �    	%               o%   o           � 8  ~ �
"  	 
   �           x=    1� �     �    	%               o%   o           �     �
"  	 
   �           �=    1� �     �    	%               o%   o           � �   �
"  	 
   �           `>    1� �     � �  	 	%               o%   o           �    �
"  	 
   �           �>    1�      � �  	 	%               o%   o           � &   �
"  	 
   �           H?    1� ,  	   �    	%               o%   o           � 6   �
"  	 
   �           �?    1� 9  
   � �  	 	%               o%   o           � D   �
"  	 
   �           0@    1� I     � �   	%               o%   o           o%   o           
"  	 
   �           �@    1� \     �    	%               o%   o           � h   �
"  	 
   �            A    1� z     �    	%               o%   o           �     �
"  	 
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"  	 
   �          B    1� �     � �     
"  	 
   �           LB    1� �     �    	%               o%   o           � �  ] �
"  	 
   �           �B    1�       �    	%               o%   o           �     �
"  	 
   �           4C    1�       �    	%               o%   o           � 0    �
"  	 
   �           �C    1� 8      � �   	%               o%   o           %               
"  	 
   �           $D    1�      �    	%               o%   o           �     �
"  	 
   �           �D    1� @      �    	%               o%   o           o%   o           
"  	 
   �          E    1� R      � �  	   P �L 
�H T   %              �     }        �GG %              
"  	 
   �           �E    1� c      � �   	%               o%   o           %               
"  	 
   �            F    1� v   	   � �   	%               o%   o           %               
"  	 
   �          �F    1� �      �          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p boP �L 
�H T   %              �     }        �GG %              
"  	 
   �       �H    6� O     
"  	 
   
�        �H    8
"  
 
   �        �H    ��     }        �G 4              
"  
 
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� O   � P   �        �J    �@    
� @  , 
�       �J    �� X     p�               �L
�    %              � 8      �J    � $         � _          
�    � y   o
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �    �� �    	�     }        �A      |    "      � �    �%              (<   \ (    |    �     }        �A� �    �A"          "      "        < "      "      (    |    �     }        �A� �    �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� O   � P   �        �M    �@    
� @  , 
�       �M    �� X     p�               �L
�    %              � 8      �M    � $         � _          
�    � y   o
"   
   p� @  , 
�       �N    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� O   � P   �        dO    �@    
� @  , 
�       pO    �� X     p�               �L
�    %              � 8      |O    � $         � _   o     
�    � y   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� O   � P   �        DQ    �@    
� @  , 
�       PQ    �� X     p�               �L
�    %              � 8      \Q    � $         � _          
�    � y     
"   
   p� @  , 
�       lR    �� 3  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� N     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� Q     p�               �L%               
"   
   p� @  , 
�       �S    �� /     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� O   �
"   
   � 8      �T    � $         � _          
�    � y   o
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� O     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �    �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p o�   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� O   � P   �        <X    �@    
� @  , 
�       HX    �� X     p�               �L
�    %              � 8      TX    � $         � _          
�    � y   o
"   
   p� @  , 
�       dY    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ao%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �!   �
�    � �!   	A    �    � �!     
�    � �!   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents h%     buildDataRequest ent0 A    �    � �!   	
�    � �!   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� O   � P   �        l]    �@    
� @  , 
�       x]    �� X     p�               �L
�    %              � 8      �]    � $         � _   o     
�    � y   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      �,  8         $     � L"    o        � m"     
�      (       "      �     o    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        �a    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p o%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents q�%     buildDataRequest q��   � �   j� �     � �"  h o�   � �     � �   o� +#   j�@    �    � �   o� =#   h     � �   o"      � �   	�@    �    � �     � =#         � �   h"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xd    �� O   � P   �        �d    �@    
� @  , 
�       �d    �� X     p�               �L
�    %              � 8      �d    � $         � _   	     
�    � y     
"   
   p� @  , 
�       �e    �� �     p�               �L"      
"   
   p� @  , 
�       f    �� �     p�               �L"      
"   
   p� @  , 
�       \f    �� �  
   p�               �L%               �             I%               �             �%              �            �%              %     getButikker 
"   
   "      "      0 0       �     "      %                  �     "      %              %               0 0       �     "      %                  �     "      %              ( T    %              "      ( T    %              "      %     d-velgovetibut.w �	"      "      "      "          �  � �#   o%               %     getEtiketter    
"   
   "      "      "      "          "      � �#    	%                � 
"   
   %     w-TmpEtikett.w  
�        %              %                   "      %                  "      �     "      �     "      � 
"   
   % 	    NyEtikett o
"   
   T    "      "        T    "      "      %               %              %     Oppdater ao% 
    refreshRow 
"   
       �            B� �#   B%               %      SUPER   %     EnableDisable   %              %     dataAvailable   
"   
   � �#     � �#     %      SUPER   "      "      "       �    �    �    |    d    D    0        �     �     �     �     �     t     `      L   "      (        "      � �#      G %              � �#    	� �#     G %                   +  G %              � �#   oG %                   C  G %              � �#   �G %              5 � �#     G %              � �#     G %              � �#   	 ,    ( T    %              "      %              %               �       "      %                   "      %      SUPER   "      %     EnableDisable   %              � 
"   
   �,  8         $     � �#             � ,$  	 	
"   
     T       "      � 6$   	@    T   %              "      G %              � 6$     %     disableObject   %     enableObject    %               � K$     %      
       � b$  2   "      � �$         "      %               � �#     %      SUPER       �     � �$     � �$   op�    � �$  	 j
"   
   %     disableObject   � 
"   
   � �$     
"   
   %      SUPER   %      SUPER   �             %               �     }        �
�    "      %              �             ( (       �            B� �#    B    �            B� �#   B�                  �            B� �#   B%              �             %               %              �             %               �            B      �            B
�     � I%   o
�     � W%   �%      SUPER   � h%  	   � r%     %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          �            B� �#    B%     disableObject   
�     � I%   o
�     � W%   �� �%  :   "       � �$         "       %               %                   "      � �%   	%     d-bekreftbruker.w 	� �%         �  � �#   o� �%     %               %     AssignOppdatertAv 	
"   
   �  �             %               %     updateRecord        " !     � &   	%     PrintOverfor    
"   
    �            B%      ENTRY       z     �            B� �#    B� 7&     � �#     %                   �            B� �#   B%      SUPER   " "     p�    � �$  	 �
"   
   � I&                     �           �   p       ��                 �  �  �               LC�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  ��j                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  `�j                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   Y  �               ��j                        O   ����    e�          O   ����    R�          O   ����    ��      	!                      �          �  $  *    ���                       �V     
                    � ߱                  �  �                      ��                   +  -                  D�i                          +  8      4   �����V      $  ,  �  ���                       �V     
                    � ߱        �    .  <  L       W      4   ���� W      /  /  x                               3   ����W  �  �   J   W          O   W  ��  ��  XW                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 e  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �              � ߱        0  Z  p  �    �                        �_                         � ߱        \  $  y    ���                             }  x  �       `      4   ���� `          `  ,                      ��        0           �                  ��i      �`                  �      $    4  ���                       P`                         � ߱        �  $    �  ���                       �`                         � ߱            4   �����`  a                     La     
                �a                         � ߱        X  $ �  �  ���                             �  t  �      �a      4   �����a  b  @         �a              � ߱            $  �  �  ���                                    x          P  d   T                                         
                               $   4   D          $   4   D     �         ��                              ��        �                  ����                                            �           �   p       ��                  A  Q  �               �Uh                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   J  �                                 3   �����k  `  /   M        0                          3   �����k            P                      3   �����k  �  /  N  �     �  �k                      3   �����k            �                      3   ����l        P  l         ��                              ��        �                  ����                                                      �   p       ��                 W  z  �               �5j                        O   ����    e�          O   ����    R�          O   ����    ��      �#       �              �          �#                      �          T  /   e  4     D                         3   ����l  �        d  t                  3   ����0l      $   e  �  ���                                                   � ߱                  �  �                  3   ����<l      $   e  (  ���                                                   � ߱              i  p  �      Hl      4   ����Hl                d                      ��                  j  x                  X#k                           j  �  Tl                     8n                     �n                         � ߱        �  $  k     ���                           $  w  �  ���                       �n                         � ߱                     l          L  \   @                                                               0              0           ��                            ����                                            �           �   p       ��                 �  �  �               �i                        O   ����    e�          O   ����    R�          O   ����    ��      $                      �          L  /   �                                3   �����n            <                      3   �����n  �  /   �  x     �                          3   �����n            �                      3   ����o        �  �  T    $o      4   ����$o                �                      ��                  �  �                  $�h                           �  �  4o                         � ߱        �  $   �  d  ���                             �  �  X      xo      4   ����xo                h                      ��                  �  �                  ��h                           �  �      /   �  �                                 3   �����o                $                      ��                  �  �                  �h                           �  �      /   �  P                                 3   ����p               �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                 �  �  �               dPi                        O   ����    e�          O   ����    R�          O   ����    ��      ,p                         � ߱          $  �  �   ���                       t  	  �  D                         lp  xp    T  3   ����@p  d  3   ����Lp      3   ����`p  �  V   �  �  ���                                                    ߱                        �  �        �p      4   �����p      O   �  ��  ��  �p  X  /   �  H                                3   �����p        �  t  �      �p      4   �����p                                      ��                  �  �                  �Xi                           �  �    �   �  �p          /   �  D                                 3   ����q               �          �  �    �                                             ��                            ����                                            �           �   p       ��                  �  �  �               Zi                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       0q      4   ����0q        �  @q     Lq      /   �  (                                3   ����Xq    ��                            ����                                            �           �   p       ��                  �  �  �               l[i                        O   ����    e�          O   ����    R�          O   ����    ��         /   �  �                                 3   ����lq  �q  @         �q              � ߱            $   �  �   ���                         ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               �>k                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �q      4   �����q      �   �  �q    ��                              ��        �                  ����                                            P          �   p       ��                 �    �               �?k                        O   ����    e�          O   ����    R�          O   ����    ��      %                      �                        `                      ��                  �                    �|j                           �  �       p      �q  |        �  �     �q                T                      ��                                      $}j                             �  �q  @         �q          dr  @         Pr              � ߱            $       ���                       �  �     �r  �r  @         �r              � ߱            $   	  �  ���                           $     �r  �r  @         �r              � ߱            $     �  ���                                    �          �  �    �                                             ��                              ��        �                  ����                                            �           �   p       ��                    &  �               �lh                        O   ����    e�          O   ����    R�          O   ����    ��      %                      �              $  $    ���                       s                         � ߱                     �          |  �    l                                             ��                              ��        �                  ����                                            �           �   p       ��                  ,  6  �               |Zh                        O   ����    e�          O   ����    R�          O   ����    ��      )%                      �              $  4    ���                       s                         � ߱                     �          |  �    l                                    �       ��                              ��        �                  ����                                                       �   p       ���               <  j  �               �h                        O   ����    e�          O   ����    R�          O   ����    ��      8s     
                Ls     
                    � ߱        ,  $   E  �   ���                       h  /   H  X                                3   ����`s  �  �  L      ts            �  M      �s                                               ��                  \  c                  4k                    x     \  �  �  A  ]        �   ��         p  �s                                        �s   �s   �s                 �  �           �s  �s  �s           �s  �s  �s         �            �   �          a    L      Dt      4   ����Dt  Lt                         � ߱            $  b     ���                       (    e  �  �      Xt      4   ����Xt      /   f  �                                 3   �����t  �t     
                �t     
                    � ߱            $   g  �  ���                         ��                              ��        �                  ����                                                  �           �   p       ��                 p  �  �               ��j                        O   ����    e�          O   ����    R�          O   ����    ��      �   	  x  �                          �t  �t        3   �����t  `  V   x  (  ���                                                     ߱                    �    {  |  �      �t      4   �����t      O  |  ������  u  \    }  �  @      $u      4   ����$u                P                      ��                  }  �                  �k                           }  �  �  /   ~  |     �                          3   ����Du            �                      3   ����du          �  X  �  pu      4   ����pu                h                      ��                    �                  ��k                             �  �  	  �  �                                        3   �����u      O  �  ������  �u      /  �  �        �u                      3   �����u                                   3   �����u  �u  @         �u              � ߱        �  $   �  0  ���                           /   �  �                                 3   ���� v                                �                                              ��                              ��        �                  ����                                            �           �   p       ��                 �  �  �               ��k                        O   ����    e�          O   ����    R�          O   ����    ��      &   !                   �                �  �   |      v      4   ����v                �                      ��                  �  �                  �qj                           �        /  �  �     �  Xv                      3   ����<v            �                      3   ����dv             !  d          L  X   , ,                                                         � !     ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               PDj                        O   ����    e�          O   ����    R�          O   ����    ��            �  |v         ��                              ��        �                  ����                                            �           �   p       ��                 �  �  �               �j                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  �   T      �v      4   �����v                d                      ��                  �  �                  ��i                           �  �   �  	  �  �                                        3   �����v  �    �  �v           O   �  ��  ��  �v  0  $  �    ���                       �v      "                   � ߱        l  /   �  \                                3   ����w        �  �        (w      4   ����(w                                      ��                  �  �                  ̈k                           �  �  ,  �   �  4w            �  Tw                  "  �          �  �    x                                        "     ��                              ��        �                  ����                               �   d d     \	   ��5!  5!  � �                                               �      �                                                                        D                                                                 \  �� �r          �                        V                  b&                @      \   � �r         �                        `                  l&                @      P   �	� d                                                           y&  G   
 X �	� @d                                                              �  
   g     �       P   �	'�d                                                           �&  G   
 X  �	'd                                                        K      �  �    P   �	�d                                                           �&  G   
 X �	�Pd                                                        $      �     g     �      
 X  <�Pd                                                        8      �     
 X ���d                                                        S      �     g     �       X  �d �>                                                        k           H  ,� l �                                 �                      D                                                                    TXS RowObject BrukerID fuEKl BuntNr DatoOppdatert EDato fuKlOppdatert ETid Merknad OppdatertAv fuKlRegistrert RegistrertAv RegistrertDato RegistrertTid fuEndretInfo TidOppdatert BatchNr BuntStatus opphav Faktura_Id FakturertAv FakturertDato FakturertTid fuBatchOppdatert fuFakturaNr lAdding hDataSource hNavigation cPassordkrav hEtikettVindu B-Etikett B-Oppdater FI-Tekst Overf�ringsbunt RECT-56 F-Main ->,>>>,>>9 Buntnummer. X(250) 99/99/99 Dato da bunten ble oppdatert mot overf�ringsordre x(8) X(15) Brukerid p� den som oppdaterte bunten X(256) C:\nsoft\polygon\prs\prg\vovbunt.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.BuntNr RowObject.Merknad RowObject.DatoOppdatert RowObject.fuKlOppdatert RowObject.OppdatertAv RowObject.Merknad ,RowObject. cStrekKodeListe cAntallListe iCOunt cButFraListe cButTilListe iButFra iButTil AVBRYT  0 SAME ENTRY ADDRECORD pcChanges pcInfo piAntFelt DatoOppdatert TidOppdatert OppdatertAv SkoTex BatchNr COLLECTCHANGES pcRelative cColValues colValues ? DATAAVAILABLE plOk Vil du ta bort bunten? Alle tilh�rende transaksjoner blir ogs� tatt bort. Bekreft getRecordState NoRecordAvailable openQuery DELETERECORD CLOSE DESTROYOBJECT DISABLEOBJECT DISABLE_UI piMode ENABLEDISABLE iBuntNr GETBUNTNR dDatoOppdatert GETDATOOPPDATERT getDataSource getTableIOSource getBuntNr getDatoOppdatert SysPara INITIALIZEOBJECT Skal overf�ringstransaksjonene klargj�res for oppdatering? 1 Bekreft brukerid Lagring avbrutt OPPDATER cObject iType ovBunt PRINTOBJECT ENTRY SETFOKUS lNy Registrer merknad TAB UPDATERECORD default Etiketter &Oppdater... BuntNr Merknad Oppdatert dato/kl �  L,  �  x3      - �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    *  +  ,  -  .  /  J  W  Y  X
  �
     N                                     �
  $     O                                       �
  \     P                                       �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  p  y  }    �  �  �  �  �  �  �     R                                   �  X  �     S                                   �  �        �     cStrekKodeListe         �     cAntallListe    $             iCOunt  H        8     cButFraListe    l        \     cButTilListe    �        �     iButFra           �     iButTil �  �     T   �                              �  �  �  �  �  �  �  �  �  �  �                   	  �  T     U                                           $  �     V                                   %  &  '  d  �     W               �                  addRecord   J  M  N  P  Q                 piAntFelt   4        (        pcChanges             L        pcInfo  �  �     X   �        �                  collectChanges  e  i  j  k  w  x  z            �     cColValues            �        pcRelative  T  4     Y   �  �      $                  dataAvailable   �  �  �  �  �  �  �  �  �  �  �  �            x     plOk    �  �  
   Z   d          �                  deleteRecord    �  �  �  �  �  �  �  �  �  �  �  (     [                                 destroyObject   �  �  �  �  �  x     \               h                  disableObject   �  �  �  8  �     ]               �                  disable_UI  �  �  �            �        piMode  �  ,  
   ^       �                        EnableDisable   �           	                    l        iBuntNr �  �     _       T      �                  getBuntNr   $  &            �        dDatoOppdatert  t  $     `       �                        getDatoOppdatert    4  6  �  p     a               \                  initializeObject    E  H  L  M  \  ]  a  b  c  e  f  g  j             �     plOk    ,  �     b   �          �                  Oppdater    x  {  |  }  ~    �  �  �  �  �  �  �  �      !      H     iType       !      h        cObject �  �     c   4  P      �                  printObject �  �  �  �  p  �     d               �                  SetFokus    �  �      "           lNy �  X     e              H                  updateRecord    �  �  �  �  �  �  �  �  �  �  �  �    \       (      (                          �  �     RowObject   �                                               (         8         @         H         T         d         t         �         �         �         �         �         �         �         �         �         �                           BrukerID    fuEKl   BuntNr  DatoOppdatert   EDato   fuKlOppdatert   ETid    Merknad OppdatertAv fuKlRegistrert  RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    TidOppdatert    BatchNr BuntStatus  opphav  Faktura_Id  FakturertAv FakturertDato   FakturertTid    fuBatchOppdatert    fuFakturaNr D       <     lAdding d       X  
   hDataSource �       x  
   hNavigation �       �     cPassordkrav    �       �  
   hEtikettVindu   �       �     FI-Tekst               
   gshAstraAppserver   <        (  
   gshSessionManager   `        P  
   gshRIManager    �        t  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	     �  
   gshTranslationManager   ,  
 
       
   gshWebManager   P        @     gscSessionId    t        d     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID $             gsdUserObj  L        8     gsdRenderTypeObj    t        `     gsdSessionScopeObj  �       �  
   ghProp  �    	   �  
   ghADMProps  �    
   �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos              glADMOk 8       ,  
   ghContainer X       L     cObjectName t       l     iStart  �       �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                 iEntries                   cEntry  D      H  8  RowObject            T  SysPara ?   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
  	
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  I  W  X  Z  [  \  ]  c  d  e  f  g  h  i  j  k  m  n  o  p  q  r  s  t  u  v  w  x  z  {  }  ~    �  �  �  �         u  7  8  :  ;  >  ?  A  �  2  3  <  =  A  B  C  E  H  R  n  �  �  �  �  �  `  z  {    �          
    '  (  )  +  3  9  ?  B  G  S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    #      pI + C:\nsoft\polygon\prs\win\syspara.i   x!  :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �!  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �!  }  #c:\progress10.2b\openedge\src\adm2\datavis.i $"  F� ) c:\progress10.2b\openedge\gui\fnarg  \"  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �"  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �"  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   #  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  X#  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �#  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �#  Ds % c:\progress10.2b\openedge\gui\fn $  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  8$  Q. # c:\progress10.2b\openedge\gui\set    |$  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �$  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   0%  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    x%  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �%  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    D&  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �&  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �&  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i '  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    H'  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �'  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �'  �j  c:\progress10.2b\openedge\gui\get    (  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   D(  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �(  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �(  Su  #c:\progress10.2b\openedge\src\adm2\globals.i )  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    H)  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �)  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �)  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i *  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    X*  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �*  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �*  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    +  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    h+  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �+  G�  C:\nsoft\polygon\prs\sdo\dovbunt.i   �+  ��   C:\nsoft\polygon\prs\prg\vovbunt.w   ,  �    c:\tmp\debug.txt     X  e      h,     P  +   x,  �   �      �,  �   �     �,     4  *   �,  �   -     �,       #   �,  �        �,     �  #   �,  �   �     �,     �  #   -  \   �     -  �   |     (-     z  )   8-  o   Y     H-       (   X-  U   �     h-  �   �      x-     �  #   �-  �   �      �-     X  '   �-  �   B      �-     @  %   �-  �   9      �-     7  %   �-  �   6      �-     4  %   .  r         .  n      !   (.     �  &   8.  i   �  !   H.     �  #   X.  N   f  !   h.  �   �  "   x.     �  %   �.  �   �  "   �.     f  $   �.  �   [  "   �.     9  #   �.  �   8  "   �.       #   �.  �     "   �.     �  #   /  �   �  "   /     �  #   (/  �   �  "   8/     �  #   H/  �   �  "   X/     x  #   h/  }   l  "   x/     J  #   �/     �  "   �/     �  !   �/           �/     �     �/     ~     �/  u   u     �/  O   g     �/     V     0          0  h   �     (0  �   �     80  O   �     H0     �     X0     �     h0  {   R     x0  �   I  	   �0  O   ;     �0     *     �0     �
     �0  �   �
  	   �0  �   �
     �0  O   }
     �0     l
     �0     
     1  �   �	     1  �  �	     (1     �	     81  �  �	     H1  O   u	     X1     d	     h1     	     x1  �   @     �1          �1     g     �1  x   a     �1     H     �1     �     �1     �     �1     �     �1     �     2  f   x     2          (2  "   �     82     �     H2     �     X2  Z   M  	   h2     U     x2       	   �2       
   �2     �  	   �2  X   �     �2          �2      �     �2     �     �2     �     �2  ]   �     3     _     3          (3          83     �      H3     �      X3     %       h3           