	��V�[�[4  k �              S                                �� 34040111utf-8 MAIN C:\nsoft\polygon\prs\prg\vekstvpilev.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE initializeObject,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              �             a� �  ��              <n              �.    +   �o �  L   pt h  M   �w �  Q   �| h  V   4 h  W   �� �  X   l� h  Y   Ԉ x  Z   L� t  [   �� 8  \   �� �  ]   �� X  ^           � t  ? `� &  iso8859-1                                                                        �       X                                     �                  ��                        D   �I   ��  x         ��  �   �      �          L                                             PROGRESS                         �          �          H  �  '   �     n�      �                       H          �      �     �      �  
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
      �        T  
        
                  @               �                                                                                                    
      �          
        
                  �  �             x                                                                                                    
      D  2      �  
        
                  �  x  	           ,                                                                                          2          
      �  H      p  
        
                  \  ,  
           �                                                                                          H          
      �  V      $                               �             �                                                                                          V                `  c      �                            �  �             H                                                                                          c                	  q      �  
        
                  x  H	             �                                                                                          q          
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �  �             4                                                                                          �                             SkoTex                           PROGRESS                         �     �#  L      �#                         �ˇU            �#  O                              �                        �  ,  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                         F%  L      F%                         �ˇU            F%  Դ                              �  L                      �  \  S      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVEDB-SYSTEMSYSTEMBESKRIVELSE                                                                       	                        H�                                               L�          �  �  P �x                                                                                  
             
             
                                         
                                                                                                                              P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                             H  X  `  h              l             �  �  �  �              �             �  �  �  �                               (  4  <              @             L  T  `  t  l          x             �  �  �  �              �             �  �  �    �                       0  @  L  d  \          h             �  �  �  �              �             �                                      (  0  8              <             `  p  x  �              �             �  �  �  �  �          �                 $  ,              0             H  T  \  h              l                                                         EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   KortNavn    X(15)   Kortnavn        Kort navn p� ekstern VPI leverand�r.    Navn    X(30)   Navn        Navn p� ekstern VPI leverand�r. EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(40)   EndretInfo      AktivLev    yes/no  Aktiv   no  Flagger VPI leverand�ren som aktiv. OppdatMaskeVPI  X(40)   Oppdateringsmaske       Maske som viser hvilke felt som skal oppdateres lokalt. PrioNr  >>9 Prioritetsnummer    Prio    0   Prioriteringsrekkef�lge p� s�k. LevNr   zzzzz9  LevNr   0   Kobling til leverand�r  EDB-System  X(12)   EDB-System      Peker p� mapping i ImpKonv. �   �  ���������  �   �       �     �%                �     i     	          $   )   /   4   =   J   Y   g   t   }   �   �   �     ��                                               	          ����                            �%   �H    F%   �O    undefined                                                               �       h�  �   p   x�                        �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      6          ��    �   �   h             4   ����                 x                      ��                  �   �                   �e                           �   �   �  	  �   �                                        3   ����(       O   �   ��  ��  4   addRecord                               h  P      ��                  n  o  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  q  r  �              l�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  t  u  �              �,f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  w  y  �              <-f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  {  }  �              �5f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                    �  �              �2g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	               3g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              �3g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              \�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     v      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              �hf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  !  "  t              �if                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  $  '  |              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  )  +  �              dse                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  -  /                �se                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  1  3  0              bf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  5  6  \              �@d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  8  :  d              �Ad                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  <  =  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  ?  @  �              $�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  B  E  �              D�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  G  I                $Pg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  K  L  4              Hd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  N  P  H              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  R  T  t              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  V  W  �               <�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  Y  [  �!              �0d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  ]  ^  �"              �?e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  `  b  �#              $ed                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  	      CHARACTER,  getFieldHandles �%      �%      &  
        CHARACTER,  getFieldsEnabled    �%      &      H&    +      LOGICAL,    getGroupAssignSource    (&      T&      �&    <      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    Q      CHARACTER,  getGroupAssignTarget    �&      �&      '    l      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    !      CHARACTER,  okToContinue    d)      �)      �)    5      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    B      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    S      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    c      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    v      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  +      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  B      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  R      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  g      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  {      CHARACTER,  assignPageProperty                              \0  D0      ��                  d  g  t0              T�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  i  j  �1              Xce                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  l  n  �2              �ce                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  p  u  �3              |�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  w  x  �5              @�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  z  |  �6              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  ~    �7              �[e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              `�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              $�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              D�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              �8f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ,=d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              �=d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  $      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  ;      CHARACTER,  getFilterSource �G      �G      �G  5  R      HANDLE, getMultiInstanceActivated   �G      H      @H  6  b      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  |      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  	      HANDLE, getReEnableDataLinks    J      DJ      |J  ?        CHARACTER,  getRunDOOptions \J      �J      �J  @  2      CHARACTER,  getRunMultiple  �J      �J      �J  A  B      LOGICAL,    getSavedContainerMode   �J       K      8K  B  Q      CHARACTER,  getSdoForeignFields K      DK      xK  C  g      CHARACTER,  getTopOnly  XK      �K      �K  D 
 {      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  
      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  ,      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  C      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  Z      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  j      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  }      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  	      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  	      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  $	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  8	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  M	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  ]	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  m	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  |	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  &  '  �W              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  )  *  �X              H�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  ,  -  �Y              x�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  /  0  �Z              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  2  4  �[              Ľf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  
      CHARACTER,  getCol  �\      �\      �\  i  
      DECIMAL,    getDefaultLayout    �\      �\      ,]  j   
      CHARACTER,  getDisableOnInit    ]      8]      l]  k  1
      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  B
      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  T
      CHARACTER,  getHeight   �]      �]      $^  n 	 f
      DECIMAL,    getHideOnInit   ^      0^      `^  o  p
      LOGICAL,    getLayoutOptions    @^      l^      �^  p  ~
      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �
      CHARACTER,  getObjectEnabled    �^      �^       _  r  �
      LOGICAL,    getObjectLayout  _      ,_      \_  s  �
      CHARACTER,  getRow  <_      h_      �_  t  �
      DECIMAL,    getWidth    p_      �_      �_  u  �
      DECIMAL,    getResizeHorizontal �_      �_      `  v  �
      LOGICAL,    getResizeVertical   �_      `      H`  w  �
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  -      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  >      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  L      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  ]      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    m      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  !  %  �d              h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  '  +  @f              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  -  1  �g              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  3  5  <i              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  7  9  lj              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  ;  <  �k              ;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  >  ?  �l              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  A  B  �m              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  D  E  �n              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  G  H  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  J  K  �p              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  M  N  �q              @8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  P  U  �r              9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  W  [  �t              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  ]  ^  v              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  `  d  w              P5�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  f  i  �x              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  k  m  �y              �7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  o  r  {              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  t  v  l|              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  x  y  �}              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �         LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  3      CHARACTER,  getChildDataKey �~      �~         �  A      CHARACTER,  getContainerHandle         ,      `  �  Q      HANDLE, getContainerHidden  @      h      �  �  d      LOGICAL,    getContainerSource  |      �      �  �  w      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
       LOGICAL,    getDesignDataObject �      �      L�  �  *      CHARACTER,  getDynamicObject    ,�      X�      ��  �  >      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  O      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  e      CHARACTER,  getLogicalVersion   �       �      T�  �  z      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �        CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  0      CHARACTER,  getPropertyDialog   ��      ��      �  �  C      CHARACTER,  getQueryObject  �       �      P�  �  U      LOGICAL,    getRunAttribute 0�      \�      ��  �  d      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  t      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  /      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  B      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  U      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  n      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  	      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  1      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  ?      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  P      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  a      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  u      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      H       4   ����H                 ��                      ��                  �  �                  �                           �  �        �  ��  (�      X       4   ����X                 8�                      ��                  �  �                  ��                           �  ��  <�    �  T�  ԕ      l       4   ����l                 �                      ��                  �  �                  �                           �  d�         �                                       
  	       	           � ߱        h�  $  �  �  ���                           $  �  ��  ���                       \       
       
           � ߱        ԝ    �  ܖ  \�      l      4   ����l                l�                      ��                  �  �	                  L0�                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �          �  �   �  t      4�  �   �  �      H�  �   �  \      \�  �   �  �      p�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  p      ��  �   �  �      Ԙ  �   �  `      �  �   �  �      ��  �   �  X      �  �   �  �      $�  �   �        8�  �   �  �      L�  �   �  �      `�  �   �  4	      t�  �   �  p	      ��  �   �  �	      ��  �   �  X
      ��  �   �  �
      ę  �   �  P      ؙ  �   �  �      �  �   �  @       �  �   �  �      �  �   �  (      (�  �   �  d      <�  �    	  �      P�  �   	        d�  �   	  �      x�  �   	  �      ��  �   	         ��  �   	  <      ��  �   	  x      Ț  �   	  �      ܚ  �   		  0      �  �   	  l      �  �   	  �      �  �   	  �      ,�  �   	         @�  �   	  \      T�  �   	  �      h�  �   	  �          �   	                        ��          �  �      ��                  �	  �	  �              3�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                �                                              � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  L               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      X      4   ����X                ��                      ��                   
  �
                  ���                            
   �  ��  �   
  �      ��  �   
  ,      ��  �   
  �      О  �   
        �  �   
  �      ��  �   
        �  �   
  �       �  �   	
  �      4�  �   

  h      H�  �   
  �      \�  �   
  X      p�  �   
  �      ��  �   
  @      ��  �   
  �      ��  �   
  8      ��  �   
  �      ԟ  �   
  0      �  �   
  �      ��  �   
  (      �  �   
  �      $�  �   
         8�  �   
  �      L�  �   
        `�  �   
  �      t�  �   
         ��  �   
  �       ��  �   
  !          �   
  �!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  L                  4��                           �
  ܠ  p�  �   �
  L"      ��  �   �
  �"      ��  �   �
  D#      ��  �   �
  �#      ��  �   �
  ,$      ԡ  �   �
  �$      �  �   �
  %      ��  �   �
  P%      �  �   �
  �%      $�  �   �
   &      8�  �   �
  <&      L�  �   �
  �&      `�  �   �
  $'      t�  �   �
  �'      ��  �   �
  (      ��  �   �
  �(      ��  �   �
  �(      Ģ  �   �
  x)      آ  �   �
  �)      �  �   �
  0*       �  �   �
  �*      �  �   �
  +      (�  �   �
  �+      <�  �   �
  �+      P�  �   �
  ,      d�  �   �
  �,      x�  �   �
  �,      ��  �   �
  �,      ��  �   �
  4-      ��  �   �
  p-      ȣ  �   �
  �-      ܣ  �   �
  �-      �  �   �
  $.      �  �   �
  �.      �  �   �
  �.      ,�  �   �
  /      @�  �   �
  L/      T�  �   �
  �/      h�  �   �
  �/      |�  �   �
   0      ��  �   �
  <0      ��  �   �
  �0      ��  �   �
  $1      ̤  �   �
  �1      �  �   �
  2      ��  �   �
  �2      �  �   �
  3      �  �   �
  �3      0�  �   �
  �3      D�  �   �
  x4      X�  �   �
  �4      l�  �   �
  05      ��  �   �
  �5      ��  �   �
  �5      ��  �   �
  $6      ��  �   �
  `6          �   �
  �6      �    Z  �  l�      <7      4   ����<7                |�                      ��                  [  �                  ��c                           [  ��  ��  �   ]  �7      ��  �   ^  8      ��  �   _  �8      ̦  �   `   9      �  �   f  �9      ��  �   g  :      �  �   h  �:      �  �   i  �:      0�  �   j  t;      D�  �   k  �;      X�  �   l  d<      l�  �   m  �<      ��  �   n  =      ��  �   p  �=      ��  �   q  >      ��  �   r  x>      Ч  �   s  �>      �  �   t  `?      ��  �   u  �?      �  �   v  H@       �  �   w  �@      4�  �   x  8A      H�  �   y  �A      \�  �   z  (B      p�  �   {  dB      ��  �   }  �B      ��  �   ~  LC      ��  �   �  �C      ��  �   �  <D      Ԩ  �   �  �D          �   �  ,E      Щ       �  ��      \E      4   ����\E  	              ��                      ��             	       x                  �Ue                             �  ��  �     �E      ��  �     8F          �     �F      ��    :  �  l�      �F      4   �����F  
              |�                      ��             
     ;  D                  �We                           ;  ��   �    =  ��  ��      �F      4   �����F      $  >  Ԫ  ���                       @G  @         ,G              � ߱              A  �  ,�      pG      4   ����pG      $  B  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    5  ��  �      �G      4   �����G      /   6  4�     D�                          3   ����H            d�                      3   ����(H  в    ?  ��  �   �  DH      4   ����DH                 �                      ��                  @  �                  h�c                           @  ��  4�  �   D  �H      ��  $  E  `�  ���                       �H     
  	       	           � ߱        ��  �   F  �H      ��  $   H  ̭  ���                       I  @         I              � ߱        ��  $  K  $�  ���                       lI                         � ߱        8J     
                �J                     L  @        
 �K              � ߱        D�  V   U  P�  ���                        L                     DL                     �L                         � ߱        ԯ  $  q  �  ���                       @M     
                �M                     O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  c                  P�                           �  ��  �P     
                tQ                     �R  @        
 �R          ,S  @        
 �R          �S  @        
 LS          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  	!                     start-super-proc    �  `�  �           �     M     (                          $  *!                     h�    }  �  ��      xW      4   ����xW      /   ~  (�     8�                          3   �����W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                lX                     �Y  @        
 |Y              � ߱        P�  V   �  ��  ���                        8�      l�  �      �Y      4   �����Y                ��                      ��                                      lD�                             |�      g   	  �         ��ܶ                           �          ��  ��      ��                  
      ȵ              �D�                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   ����Z    ��                              ��        	                  ����                                        (�              N      |�                      g                               D�  g     P�          ��	�                           �          �  Է      ��                      �              pG�                        O   ����    e�          O   ����    R�          O   ����    ��          /    H�     X�  (Z                      3   ����Z            x�                      3   ����0Z    ��                              ��        	                  ����                                        d�              O      ��                      g                               P�  g     \�          ��	��                           (�          ��  �      ��                      �              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  hZ                      3   ����LZ            ��                      3   ����pZ    ��                              ��        	                  ����                                        p�              P      ��                      g                               ��    *  l�  �      �Z      4   �����Z                ��                      ��                  +  J                  ĩ�                           +  |�  h�  /   ,  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  .  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   ���� [  �        ��                      3   ����[  4�        $�                      3   ����[            T�                      3   ����@[  ��    6  ��  ��      d[      4   ����d[      /  <  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����4\        B  ��  ��      T\      4   ����T\      /  E  �     ��  �\                      3   �����\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     V  ]                                      ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �       _      4   ���� _                $�                      ��                  �                     �c                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����0_      /   �  ��     ��                          3   ����L_  ��     
   ��                      3   ����l_  ,�        �                      3   ����t_  \�        L�                      3   �����_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  �"                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         Hb                      3   ����,b    ��                              ��        	                  ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         lb                      3   ����Pb    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      tb      4   ����tb                <�                      ��                  �  �                  L�                           �  ��  ��  /   �  h�     x�                          3   �����b            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   ����c            ��                      3   ����$c  Dc                     pc                     �c                     �c                         � ߱        ��  $  �  ��  ���                       Dd     
                �d                     f  @        
 �e          hf  @        
 (f          �f  @        
 �f              � ߱        �  V   �  P�  ���                        �  A  �        h�   ��                                                                 ��  ��                                   @            ��   ��    �f  @         �f          g  @         �f              � ߱        8�  $   �  ��  ���                       ��  g   "  P�         �"��             �6��                           0�           �  ��      ��                  $  5  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  %  \�  ���                       $g                         � ߱        ��  /   &  ��     ��                          3   ����0g  ��        ��                      3   ����Lg  $�        �                      3   ����Xg            D�  T�                  3   ����dg      $   &  ��  ���                                                   � ߱        ��    '  ��  ��  0�  pg      4   ����pg      $   (  �  ���                       �g  @         �g              � ߱            $   *  \�  ���                       �g  @         �g              � ߱        ��  $   +  ��  ���                       �g  @         �g              � ߱        8�  $   -  �  ���                       �g                         � ߱        �    .  T�  d�  ��  ph      4   ����ph      $   /  ��  ���                       �h  @         �h              � ߱            $   1  ��  ���                       �h  @         �h              � ߱        (�  �   2  �h          O  4  ������  i    ��                              ��        	                  ����                                        x�              T      @�                      g                                   g   G  �         �	 0�           � 0�                           ��          ��  ��      ��                  I  O  ��              8qf                        O   ����    e�          O   ����    R�          O   ����    ��      L�  $   J   �  ���                       $i                         � ߱              K  h�  x�      �i      4   �����i      $   L  ��  ���                       �i  @         �i              � ߱          ��                              ��        	                  ����                                        <�              U      ��                      g                               addRecord   ��  ��                      V                                    J$  	                   cancelRecord    ��  ��                      W                                    T$                     confirmExit �  `�  �           �     X     p                          l  �$                     copyRecord  l�  ��                      Y                                    �$  
                   disable_UI  ��  0�                      Z                                    %  
                   displayFields   <�  ��  �           �     [                                 8%                     initializeObject    ��  �                      \      �                              P%                     SetFokus    �  t�                      ]      <                              w%                     updateRecord    ��  ��                      ^      �                              �%                      �� �        ���  �           ��  8   ����   ��  8   ����   ��  8   ����    ��  8   ����        8   ����       8   ����       ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  (�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  l�  x�      returnFocus ,INPUT hTarget HANDLE   \�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      removeAllLinks  ,   @�  t�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE d�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  h�  t�      hideObject  ,   X�  ��  ��      exitObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  d�      applyEntry  ,INPUT pcField CHARACTER    H�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  \�  d�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   ��  �  (�      disableObject   ,   �  <�  H�      applyLayout ,   ,�  \�  h�      viewPage    ,INPUT piPageNum INTEGER    L�  ��  ��      viewObject  ,   ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  ��   �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  <�  H�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ,�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   ��  ,�  8�      hidePage    ,INPUT piPageNum INTEGER    �  d�  t�      destroyObject   ,   T�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    x�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  h�  t�      changePage  ,   X�  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER x�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  (�  4�      updateTitle ,   �  H�  T�      updateMode  ,INPUT pcMode CHARACTER 8�  |�  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  l�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��   �  8�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  |�  ��      deleteRecord    ,   l�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  ,�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  \�  l�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER L�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��   �  �      updateState ,INPUT pcState CHARACTER    ��  8�  @�      toolbar ,INPUT pcValue CHARACTER    (�  l�  |�      enableFields    ,   \�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER        � �       �     }        �� 0  E   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"  	 
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1�   
   � (   	%               o%   o           � -    g
"   
   �           h    1� .     � (   	%               o%   o           � <   d
"   
   �           �    1� C  
   � (   	%               o%   o           � N   e
"   
   �           P    1� ^     � (   	%               o%   o           � l   d
"   
   �           �    1� r     � (   	%               o%   o           � �   d
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � (   	%               o%   o           � �  � f
"   
   �           d    1� �     � (   	%               o%   o           � �  N �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          L    1� "     � �     
"   
   �           �    1� 1  
   � �   	%               o%   o           %               
"   
   �               1� <     � (   	%               o%   o           � -    g
"   
   �          x    1� D     � �     
"   
   �           �    1� T     � (   	%               o%   o           � j  t e
"   
   �          (	    1� �  
   � �     
"   
   �           d	    1� �     � (   	%               o%   o           � �  � g
"   
   �           �	    1� �     � (   	%               o%   o           � -    d
"   
   �           L
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     � (   	%               o%   o           � -    d
"   
   �           �    1� �     � (   	%               o%   o           o%   o           
"   
   �           4    1� �  
   � (   	%               o%   o           � -    g
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / f
"   
   �              1� -     � �  	   
"   
   �           X    1� ?     � �  	 	o%   o           o%   o           � -    f
"   
   �          �    1� R     � �  	   
"   
   �               1� a     � �  	 	o%   o           o%   o           � -    �
"   
   �          |    1� q     � �     
"   
   �          �    1�      � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �           l    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �  
   � �     
"   
   �          `    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1�      � �  	   
"   
   �          P    1�   	   � �  	   
"   
   �          �    1� )     � �  	   
"   
   �          �    1� <     � �  	   
"   
   �               1� S     � (   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� _   � P   �        �    �@    
� @  , 
�       �    �� h     p�               �L
�    %              � 8      �    � $         � o          
�    � �     
"   
   � @  , 
�            �� C  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � -    e
"   
   �                1� �     � �  	 	%               o%   o           � -    e
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � -    d
"   
   �           �    1� �     � �  	 	%               o%   o           � -    d
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           t    1� �     � �  	 	%               o%   o           � -    g
"   
   �           �    1� �     � �  	 	%               o%   o           � -    e
"   
   �           \    1� �     � �  	 	%               o%   o           � -    g
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           L    1�      � �  	 	%               o%   o           � -    �
"   
   �           �    1� *     � �  	 	%               o%   o           � -    d
"   
   �           4    1� 8  	   � �   	%               o%   o           %               
"   
   �           �    1� B     � �   	%               o%   o           %               
"   
   �           ,    1� K     � �   	%               o%   o           o%   o           
"   
   �           �    1� \     � �   	%               o%   o           o%   o           
"   
   �           $    1� k     � �   	%               o%   o           %               
"   
   �           �    1� y     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           x!    1�      � �  	 	%               o%   o           � -    gP �L 
�H T   %              �     }        �GG %              
"   
   �           @"    1�      � �   	%               o%   o           %               
"   
   �           �"    1�      � �   	%               o%   o           o%   o           
"   
   �           8#    1� +     � (   	%               o%   o           � -    e
"   
   �           �#    1� ;     � (   	%               o%   o           � Q  - d
"   
   �            $    1�      � (   	%               o%   o           � -    d
"   
   �           �$    1� �     � (   	%               o%   o           � �   d
"   
   �          %    1� �     � �     
"   
   �           D%    1� �     � (   	%               o%   o           � -    c
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� �     � �     
"   
   �           0&    1�      � �  	 	%               o%   o           � -    d
"   
   �           �&    1�      � (   	%               o%   o           � -    d
"   
   �           '    1�       � �   	%               o%   o           o%   o           
"   
   �           �'    1� -     � (   	%               o%   o           � @  ! d
"   
   �           (    1� b     � (   	%               o%   o           � -    �
"   
   �           |(    1� o     � (   	%               o%   o           � �   e
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           l)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           $*    1� �     � (   	%               o%   o           � �   e
"   
   �           �*    1� �     � �  	 	%               o%   o           � -    e
"   
   �           +    1� �     � �  	 	%               o%   o           � -    d
"   
   �          �+    1� �     � �     
"   
   �          �+    1�      � �  	   
"   
   �           �+    1�      � �   	o%   o           o%   o           %               
"   
   �          t,    1� 1     � �     
"   
   �          �,    1� H     � �  	   
"   
   �          �,    1� V     � �  	   
"   
   �          (-    1� i     � �  	   
"   
   �          d-    1� z     � �  	   
"   
   �          �-    1� �     � �  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � (   	%               o%   o           � �  4 d
"   
   �          �.    1� �     � �     
"   
   �          �.    1�      � �     
"   
   �          /    1�      � �     
"   
   �          @/    1� #     � �  	   
"   
   �          |/    1� 7     � �  	   
"   
   �          �/    1� I     � �  	   
"   
   �          �/    1� [     � �     
"   
   �           00    1� h     � �  	 	%               o%   o           � -    d
"   
   �           �0    1� v     � �  	 	%               o%   o           � -    d
"   
   �           1    1� �     � �  	 	%               o%   o           � -    d
"   
   �           �1    1� �     � �  	 	%               o%   o           � -    g
"   
   �            2    1� �     � �   	%               o%   o           %               
"   
   �           |2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           t3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           l4    1�      � �   	%               o%   o           %               
"   
   �          �4    1�      � �  	   
"   
   �           $5    1�      � �   	%               o%   o           %              
"   
   �          �5    1� 0     � �  	   
"   
   �          �5    1� <     � �  	   
"   
   �          6    1� K  
   � �  	   
"   
   �           T6    1� V     � �  	 	%               o%   o           � �   d
"   
   �           �6    1� h     � �  	 	%               o%   o           � -    dP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� y     � (   	%               o%   o           � -    d
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �           �8    1� �     � (   	%               o%   o           � -    d
"   
   �     ,      �8    1� �     � (   	%               o%   o           �   �      � �   ��    	 g
"   
   �           �9    1� �     � �   	%               o%   o           o%   o           
"   
   �           :    1� �     � (   	%               o%   o           � -    c
"   
   �           x:    1� �     � (   	%               o%   o           � -    e
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           h;    1� �     � (   	%               o%   o           o%   o           
"   
   �           �;    1�      � (   	%               o%   o           � -    g
"   
   �           X<    1�      � �   	%               o%   o           %               
"   
   �          �<    1�      � �     
"   
   �           =    1� 0     � (   	%               o%   o           � H  ~ e
"   
   �           �=    1� �     � (   	%               o%   o           � -    d
"   
   �           �=    1� �     � (   	%               o%   o           � �   c
"   
   �           l>    1�      � �  	 	%               o%   o           � !   d
"   
   �           �>    1� )     � �  	 	%               o%   o           � 6   d
"   
   �           T?    1� <  	   � (   	%               o%   o           � F   d
"   
   �           �?    1� I  
   � �  	 	%               o%   o           � T   d
"   
   �           <@    1� Y     � �   	%               o%   o           o%   o           
"   
   �           �@    1� l     � (   	%               o%   o           � x   d
"   
   �           ,A    1� �     � (   	%               o%   o           � -    e
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           XB    1� �     � (   	%               o%   o           � �  ] g
"   
   �           �B    1�       � (   	%               o%   o           � -    g
"   
   �           @C    1� ,      � (   	%               o%   o           � @    d
"   
   �           �C    1� H      � �   	%               o%   o           %               
"   
   �           0D    1�      � (   	%               o%   o           � -    d
"   
   �           �D    1� P      � (   	%               o%   o           o%   o           
"   
   �           E    1� b      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� s      � �   	%               o%   o           %               
"   
   �           ,F    1� �   	   � �   	%               o%   o           %               
"   
   �          �F    1� �      � (         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "  
    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� _     
"   
   
�        �H    8
"  	 
   �        �H    ��     }        �G 4              
"  	 
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �J    �� _   � P   �        �J    �@    
� @  , 
�       �J    �� h     p�               �L
�    %              � 8      �J    � $         � o          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �    g� �    	�     }        �A      |    "      � �    d%              (<   \ (    |    �     }        �A� �    �A"          "      "        < "      "      (    |    �     }        �A� �    �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� _   � P   �        �M    �@    
� @  , 
�       �M    �� h     p�               �L
�    %              � 8      �M    � $         � o          
�    � �   �
"   
   p� @  , 
�       �N    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dO    �� _   � P   �        pO    �@    
� @  , 
�       |O    �� h     p�               �L
�    %              � 8      �O    � $         � o   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DQ    �� _   � P   �        PQ    �@    
� @  , 
�       \Q    �� h     p�               �L
�    %              � 8      hQ    � $         � o          
�    � �     
"   
   p� @  , 
�       xR    �� C  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� ^     p�               �L%      FRAME   
"   
   p� @  , 
�       @S    �� a     p�               �L%               
"   
   p� @  , 
�       �S    �� ?     p�               �L(        � -      � -      � -      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �T    �� _   �
"   
   � 8      �T    � $         � o          
�    � �   �
"   
   �        $U    �
"   
   �       DU    /
"   
   
"   
   �       pU    6� _     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �    d
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
   %              %                "  
    %     start-super-proc �	%     adm2/visual.p ��   �      � �     � Q!     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <X    �� _   � P   �        HX    �@    
� @  , 
�       TX    �� h     p�               �L
�    %              � 8      `X    � $         � o          
�    � �   �
"   
   p� @  , 
�       pY    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "  
    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents g%      initializeDataObjects g0 0   A    �    � �!   g
�    � �!   	A    �    � �!     
�    � �!   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents c%     buildDataRequest ent0 A    �    � �!   	
�    � �!   c%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l]    �� _   � P   �        x]    �@    
� @  , 
�       �]    �� h     p�               �L
�    %              � 8      �]    � $         � o   �     
�    � �   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "  
    %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      �,  8         $     � m"    �        � �"     
�      (       "      � -    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �         b    B"      %     valueChanged    
�    %     valueChanged    
�     "  
    %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �e%     buildDataRequest �e�   �    �� �     � �"  � ��   �      � �   �� e#  j ��@    �    �    �� �#   g     �    �"      �    	�@    �    �      � �#         �    g"      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� _   � P   �        �d    �@    
� @  , 
�       �d    �� h     p�               �L
�    %              � 8      �d    � $         � o   	     
�    � �     
"   
   p� @  , 
�       �e    �� �     p�               �L"      
"   
   p� @  , 
�       f    �� �     p�               �L"      
"   
   p� @  , 
�       tf    �� �  
   p�               �L%               �             I%               �             �%              � �#     %     JBoxDLookup.w   � �#     � $  
   "          "      � $    	�            B"      �            B� $      �            %              �l            $     � $   ߱                @          � $     �            B        � -$         "      � $    	�            B"      �            B� $      p�4            ,     %                      � :$   	%               �l            $     � $   ߱                @          � $     �            B        � -$         "      � $    	�            B"      %      SUPER   �             %              %     SetFokus ��%      SUPER   �             %               %     SetFokus ���     � y$     "      � �$  !   %      
       � �$  >   %              %               %      SUPER   "      %      SUPER   �             %              %     SetFokus ���     }        �
�    %      SUPER   "      %     GetHarModell    
�     � #%   Mo"      "      �            B� 1%     �            B� 5%     �l            $     � $   ߱                @          � $     �            B        � -$         "      � $    	�            B"      �            B� $                 "      � N%     "      �       	     F"      %      SUPER       �             %              % 
    ApplyEntry � a%     % 
    ApplyEntry � n%     %      SUPER       �  � �%  	 ��             %                               �           �   p       ��                 �  �  �               �m�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       4T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  4��                           �  <  �  �  �  �T            �  �  l      0U      4   ����0U                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  PU      �  �   �  |U      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  V          $   �  �  ���                       8V  @         $V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   \  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      !                      �          �  $  -    ���                       �V     
                    � ߱                  �  �                      ��                   .  0                  h��                          .  8      4   �����V      $  /  �  ���                       �V     
                    � ߱        �    1  <  L      W      4   ����W      /  2  x                               3   ���� W  �  �   M  ,W          O   Z  ��  ��  dW                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 h  �  �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �          �_  �              � ߱        @  Z  s  �    �                        �_                         � ߱        l  $  |    ���                             �  �        `      4   ����`          p  <                      ��        0         �  �                  ���       a                �  �      $  �  D  ���                       h`                         � ߱        �  $  �  �  ���                       �`                         � ߱            4   �����`  ,a                     da     
                �a                         � ߱        h  $ �  �  ���                             �  �  �      �a      4   �����a   b  @         b              � ߱            $  �  �  ���                                    �          `  t   T                                          
                               $   4   D          $   4   D     �         ��                              ��        	                  ����                                            �           �   p       ��                 i  |  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   r  �                                 3   �����i                �                      ��                  u  y                  l��                    �     u  �   j  @         �i              � ߱            $   v  t  ���                           /   z  �                                 3   ����j    ��                              ��        	                  ����                                            �           �   p       ��                 �  �  �               \�                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ����0j                �                      ��                  �  �                  ��                    �     �  �   Xj  @         Dj              � ߱            $   �  t  ���                           /   �  �                                 3   ����lj    ��                              ��        	                  ����                                                      �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      a$                      �          �j                         � ߱        �  $   �  �   ���                                     �                      ��                  �  �                  |��                    8     �  8        �  �  T      �j      4   �����j                d                      ��                  �  �                  ���                           �  �  �  	  �  �                                    �  3   �����j  �  3   �����j      3   �����j  �j                         � ߱           $  �  �  ���                           O  �  ������  �j      /   �  d     t                         3   �����j            �  �                  3   ����k      $   �  �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��        	                  ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ����k                �                      ��                  �  �                  ���                    �     �  �   @k  @         ,k              � ߱            $   �  t  ���                           /   �  �                                 3   ����Tk    ��                              ��        	                  ����                                            �           �   p       ��                  �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         lk      4   ����lk      �   �  �k    ��                              ��        	                  ����                                            �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      %                      �          L  /   �                                3   �����k            <                      3   �����k  �  /  �  x     �  �k                      3   �����k            �  �                  3   �����k      $   �  �  ���                                                   � ߱                      �                      ��                  �                    ,�                           �    l    �  �  �    �k      4   �����k      $   �  �  ���                       l  @         �k              � ߱            $     @  ���                       $l  @         l              � ߱        �  $     �  ���                       0l                         � ߱                �  �  H  �l      4   �����l      $       ���                       �l  @         �l              � ߱            $     t  ���                       �l  @         �l              � ߱                               �      , �                                                                 ��                              ��        	                  ����                                            (          �   p       ��                   "  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                      �              k�                    P       �       d  �       ��                            7   ����          ��                     �                              6           (   ��                    �                                                                            p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��          $    �  ���                       m                         � ߱        Pm  @         <m              � ߱        |  $     $  ���                           /      �                                3   ����\m    ��                             ��                              ��        	                  ����                                            (          �   p       ��                 (  5  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  .  3                  ���                           .  �         /  T  d  �  pm      4   ����pm      /   0  �     �                          3   �����m            �                      3   �����m      /   2  �                               3   �����m            ,                      3   �����m    ��                              ��        	                  ����                                            �           �   p       ��                 ;  N  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   D  �                                 3   �����m        G    �      �m      4   �����m                �                      ��                  H  L                  h��                           H     (n  @         n              � ߱            $   I  �  ���                         ��                              ��        	                  ����                               Z   d d     p   ���  �  � �                                               	      �                                                                        D                                                                 \  ,��d          �                        �                  �%                `      P   | @d                                                           �%  G   
 X | d                                                                   g            P   � �d                                                           �%  G   
 X � d                                                              B     g     H       P   ?�d                                                           �%  G   
 X ?�d                                                        $      m     g     s       h �<Q                                                        t      �     �%              g     �       P   $�d                                                           �%  G   
 X $ld                                                        �      �     g     �       h  @�Q                                                               �     �%               P   ��d                                                           �#  G   
 X �d                                                        �      �     g     �      
 X  ��d                                                         �             P   �d                                                           �%  G     p �n 	                                                       �                              g            H  d d �Y
                                 �                       D                                                                    TXS RowObject EkstVPILevNr KortNavn Navn EDato ETid BrukerID RegistrertAv RegistrertDato RegistrertTid fuEndretInfo AktivLev OppdatMaskeVPI PrioNr LevNr EDB-System cKundeValues cLookupValue cMapping B-SokLev Starter Alt-S s�kefunksjonen FI-LevNamn RECT-55 T-Modell F-Main >>>>>>9 Nummer p� ekstern VPI leverand�r. 1 = HK. X(15) Kort navn p� ekstern VPI leverand�r. X(30) Navn p� ekstern VPI leverand�r. yes/no Flagger VPI leverand�ren som aktiv. >>9 Prioriteringsrekkef�lge p� s�k. zzzzz9 Kobling til leverand�r X(256) Item 1 X(12) Peker p� mapping i ImpKonv. C:\nsoft\polygon\prs\prg\vekstvpilev.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p B-SokLev RECT-55 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.EkstVPILevNr RowObject.KortNavn RowObject.Navn RowObject.AktivLev RowObject.PrioNr RowObject.LevNr RowObject.EDB-System RowObject.KortNavn RowObject.Navn RowObject.AktivLev RowObject.PrioNr RowObject.LevNr RowObject.EDB-System ,RowObject. JBoxCompany LevNr LevBas;LevNr;LevNamn where true  LevBas;LevNamn WHERE LevNr =  getFieldList setDataModified ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI pcColValues pbT-Modell getDataSource yes no DISPLAYFIELDS ImpHode , INITIALIZEOBJECT EkstVPILevNr KortNavn SETFOKUS ADM-ERROR UPDATERECORD default ... Ekst VPI Levnr. Kortnavn Navn Aktiv Prio Modell/Artikkelh�ndtering Mappingtabell idxCompanyId   4'  H  �.      . �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    -  .  /  0  1  2  M  Z  \  X
  �
     N                                   
  �
  $     O                                       �
  \     P                                       �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  s  |  �  �  �  �  �  �  �  �  �     R                                   �  X  �     S                                   �  �  �     T                                   %  &  '  (  *  +  -  .  /  1  2  4  5  �  T     U                                   J  K  L  O  $  �     V               �                  addRecord   r  u  v  y  z  |  d  �     W               �                  cancelRecord    �  �  �  �  �  �            $     pbDataModified            L        plCancel    �  �     X     4      �                  confirmExit �  �  �  �  �  �  �  �  �  �  �  X  �     Y               �                  copyRecord  �  �  �  �  �  �  �  P     Z               D                  disable_UI  �  �  �            p     pbT-Modell            �        pcColValues   �     [   \  |      �                  displayFields   �  �  �  �  �                �  T     \               @                  initializeObject               "    �     ]               �                  SetFokus    .  /  0  2  3  5  l        ^               �                  updateRecord    D  G  H  I  L  N  �         �      �                          X  d     RowObject            (         4         <         D         L         X         h         x         �         �         �         �         �         �         EkstVPILevNr    KortNavn    Navn    EDato   ETid    BrukerID    RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    AktivLev    OppdatMaskeVPI  PrioNr  LevNr   EDB-System  �       �     cKundeValues                cLookupValue    8       ,     cMapping    X       L     FI-LevNamn  x       l     T-Modell    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager               
   gshSecurityManager  <        (  
   gshProfileManager   h        P  
   gshRepositoryManager    �  	 	     |  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId             �     gsdSessionObj   $          
   gshFinManager   H        8  
   gshGenManager   l        \  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj             �     gsdSessionScopeObj           
   ghProp  <       0  
   ghADMProps  `    	   P  
   ghADMPropsBuf   �    
   t     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName         �     iStart              cFields <       0     cViewCols   \       P     cEnabled    x       p     iCol    �       �     iEntries             �     cEntry  �      H  �  RowObject   �       �  JBoxCompany          �  ImpHode 6   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  	  	  	  	  	  	  	  	  �	  �	   
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
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  L  Z  [  ]  ^  _  `  f  g  h  i  j  k  l  m  n  p  q  r  s  t  u  v  w  x  y  z  {  }  ~  �  �  �  �  �             x  :  ;  =  >  A  B  D  �  5  6  ?  @  D  E  F  H  K  U  q  �  �  �  �  �  c  }  ~  �  �      	        *  +  ,  .  6  <  B  E  J  V  �  �  �  �  �     �  �  �  �  �  �  �  �  �  �  �  "  G      D� , C:\nsoft\polygon\prs\dyn\incl\custdevmode.i    4> + C:\nsoft\polygon\prs\dyn\incl\devmode.i  T  :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   F� ) c:\progress10.2b\openedge\gui\fnarg  <  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    l  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  8  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i p  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q. # c:\progress10.2b\openedge\gui\set    \  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    X   B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �   �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $!  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   `!  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �!  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �!  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    ("  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    p"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �"  �j  c:\progress10.2b\openedge\gui\get    �"  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   l#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �#  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �#  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ($  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  p$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �$  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    8%  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   t%  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �%  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �%  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    H&  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �&  z  C:\nsoft\polygon\prs\sdo\dekstvpilev.i   �&  �M   C:\nsoft\polygon\prs\prg\vekstvpilev.w    '  �I    c:\tmp\debug.txt     �   �      P'     �  ,   `'  �   �      p'     �  +   �'  �   �      �'  �   �     �'     7  *   �'  �   0     �'       #   �'  �        �'     �  #   �'  �   �      (     �  #   (  \   �      (  �        0(     }  )   @(  o   \     P(       (   `(  U   �     p(  �   �      �(     �  #   �(  �   �      �(     [  '   �(  �   E      �(     C  %   �(  �   <      �(     :  %   �(  �   9       )     7  %   )  r          )  n     !   0)     �  &   @)  i   �  !   P)     �  #   `)  N   i  !   p)  �   �  "   �)     �  %   �)  �   �  "   �)     i  $   �)  �   ^  "   �)     <  #   �)  �   ;  "   �)       #   �)  �     "    *     �  #   *  �   �  "    *     �  #   0*  �   �  "   @*     �  #   P*  �   �  "   `*     {  #   p*  }   o  "   �*     M  #   �*     �  "   �*     �  !   �*           �*     �     �*     �     �*  u   x     �*  O   j      +     Y     +           +  h   �     0+  �   �     @+  O   �     P+     �     `+     �     p+  {   U     �+  �   L  	   �+  O   >     �+     -     �+     �
     �+  �   �
  	   �+  �   �
     �+  O   �
     �+     o
      ,     !
     ,  �   �	      ,  �  �	     0,     �	     @,  �  �	     P,  O   x	     `,     g	     p,     	     �,  �   C     �,          �,     j     �,  x   d     �,     K     �,     �     �,     �     �,     �      -     �     -  f   {      -          0-  "   �     @-     �     P-     �     `-  Z   P  	   p-     X     �-       	   �-       
   �-     �  	   �-  X   �     �-          �-      �     �-     �     �-     �      .  ]   �     .     b      .          0.          @.     �      P.     �      `.            p.           