	��V�[�[�3  ,�              �                                 8� 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpidatasett.w,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     `              ��              � `  p�               i              4+    +   �` �  L   �e h  M   i �  Q   �m x  T   `o 0  U           �v �  ? xz �#  iso8859-1                                                                        �   X    X                                     �                  ��                   �        �d   ��  �    �  P�  �   (      4          L                                             PROGRESS                         �          �          H  �  -   �     P                             �          l      �           �  
        
                  p  @             �                                                                                                    
      �  1      8  
        
                  $  �             �                                                                                          1          
      t  C      �  
        
                  �  �             \                                                                                          C          
      (  P      �  
        
                  �  \                                                                                                       P          
      �  c      T  
        
                  @               �                                                                                          c          
      �  u        
        
                  �  �             x                                                                                          u          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �        \                            H               �                                                                                                          �                                    �  �             �                                                                                                                    �                            �  �             4                                                                                                                       SkoTex                           PROGRESS                                �"  L      �"                         �ˇU            �"  �                              �                        t  ,  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        �                                              # �  8�     4  t  @ 8<              VPI leverand�r   
             
             
                                         
                                                                                                                              @   X   h   x   �   �   �   �   �   �   �   �       (      @   X   h   x   �   �   �   �   �   �   �   �      (                                                                                                                                     	                  
                                                                                                                                                                                                                                                         4  D  P  l  `          p             �  �  �  �                              �  �  �  �                              �  �                                                                        $  4  <  H                              L  \  h  �  x          �             �  �  �  �              �             �  �                               8  H  L  T              X             l  t  �  �              �             �  �  �  �              �             �  �  �                           (  0  @  H              L             t  �  �  �              �             �  �  �  �              �             �                     $             @  P  \  `              d             �  �  �  �  �          �             �  �                              H  X  d  |              �                                                         AntallArtikler  ->,>>>,>>9  Antall artikler Artikler    0   Antall artikler i datasettet.   fuVpiLevKortNavn    x(12)   VpiLevKortNavn      fuDatasettStatus    x(12)   Status      fuOppdatertTid  x(8)    Kl      fuImportTid x(8)    Kl      fuEndretInfo    x(40)   EndretInfo      AntallKoblet    ->,>>>,>>9  Antall koblet   Koblet  0   Antall artikler som er koblet til lokalt artikkelregister.  Beskrivelse X(30)   Beskrivelse     Beskrivelse BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DatasettStatus  9   Status  0   Behandlingsstatus   EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilId   >>>>>>>>>>>>9   FilId   0   Kobling til fil som sist ble oppdatert. ImportDato  99/99/99    Importert   ?   Dato for siste import av VPI.   ImportKl    ->,>>>,>>9  Tid 0   Tidspunkt for siste import. OppdatertDato   99/99/99    Oppdatert   ?   Dato for siste oppdatering. OppdatertTid    ->,>>>,>>9  Tid 0   Tidspunkt for siste oppdatering.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    �   �  ���������          �  � �  � �       p#                �     i     	          .   ?   N   Z   g   t   �   �   �   �   �   �   �   �   �   �   �   �       ��                                               /          ����                            �"   �i    DisableOpprettUtvalg,EnableKobleEan,EnableOpphev,EnableOpprettUtvalg,DisableKobleEan,DisableOpphev  undefined                                                               �       D�  �   p   T�    ��                  �����               0E�                        O   ����    e�          O   ����    R�          O   ����    ��      �      ;          ��    �   �   h             4   ����                 x                      ��                  �   �                   @�f                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  S  T  �              �;f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  V  W  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  Y  Z  �              ,�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  \  ^  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  `  b  �              qd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  d  e  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  g  h   	              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  j  l   
              0�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  n  p  ,              �Zg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  r  s  \              h�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  u  v  `              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              |�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  	    |              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              Ld                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    �af                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              �Tg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \               �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              $�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  !  "  �              �\e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  $  %  �              L_e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  '  *  �              `�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  ,  .                ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  0  1  4              ܳf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  3  5  H              p�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  7  9  t              �;g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  ;  <  �               �2f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  >  @  �!              $5f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  B  C  �"              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  E  G  �#              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    	      CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %    *      CHARACTER,  getDisplayedTables  �$      %      L%    =      CHARACTER,  getEnabledFields    ,%      X%      �%    P      CHARACTER,  getEnabledHandles   l%      �%      �%  	  a      CHARACTER,  getFieldHandles �%      �%      &  
  s      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'          HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(           CHARACTER,  getTableIOSource    $(      P(      �(    ,      HANDLE, getTableIOSourceEvents  d(      �(      �(    =      CHARACTER,  getUpdateTarget �(      �(       )    T      CHARACTER,  getUpdateTargetNames    �(      )      D)    d      CHARACTER,  getWindowTitleField $)      P)      �)    y      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  $      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  ?      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  T      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  d      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  r      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  I  L  t0              �;d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  N  O  �1              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  Q  S  �2              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  U  Z  �3              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  \  ]  �5              (g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  _  a  �6              �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  c  d  �7              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  f  h  �8              @�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  j  k  :              Pse                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  m  n  $;              pte                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  p  r  (<              ĩd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  t  v  T=              �[e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  x  {  �>              x�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  }  �  �?              �g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              �9f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              �Lg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              L
d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .         HANDLE, getContainerMode    F      @F      tF  /  0      CHARACTER,  getContainerTarget  TF      �F      �F  0  A      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  T      CHARACTER,  getCurrentPage  �F      G      8G  2  m      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  |      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9        CHARACTER,  getNavigationTarget �H      I      PI  :        HANDLE, getOutMessageTarget 0I      XI      �I  ;  0      HANDLE, getPageNTarget  lI      �I      �I  <  D      CHARACTER,  getPageSource   �I      �I       J  =  S      HANDLE, getPrimarySdoTarget �I      J      <J  >  a      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  u      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I  "      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  /      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  ?      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  R      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  b      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  u      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  	      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  7      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  K      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  _      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  n      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  |      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  		      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  *	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  ?	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W              Էd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              �He                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              8Ke                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              �Ke                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              �c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  M	      CHARACTER,  getAllFieldNames    X\      �\      �\  h  `	      CHARACTER,  getCol  �\      �\      �\  i  q	      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  x	      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �	      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �	      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �	      CHARACTER,  getHeight   �]      �]      $^  n 	 �	      DECIMAL,    getHideOnInit   ^      0^      `^  o  �	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �	      CHARACTER,  getObjectEnabled    �^      �^       _  r  �	      LOGICAL,    getObjectLayout  _      ,_      \_  s  

      CHARACTER,  getRow  <_      h_      �_  t  
      DECIMAL,    getWidth    p_      �_      �_  u  !
      DECIMAL,    getResizeHorizontal �_      �_      `  v  *
      LOGICAL,    getResizeVertical   �_      `      H`  w  >
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  P
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  c
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  t
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �
      LOGICAL,    getObjectSecured    tc      �c      �c  �  �
      LOGICAL,    createUiEvents  �c      �c      d  �        LOGICAL,    addLink                             �d  �d      ��                    
  �d              h�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                     !  �k              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  #  $  �l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  &  '  �m              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  )  *  �n              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  ,  -  �o              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  /  0  �p              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  2  3  �q              dk^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  5  :  �r              tl^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  <  @  �t              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  B  C  v              d�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  E  I  w              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  K  N  �x              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  P  R  �y              v_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  T  W  {               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  Y  [  l|              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  ]  ^  �}              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 m      LOGICAL,    assignLinkProperty  �}      (~      \~  �  x      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �         HANDLE, getDataSourceEvents ��      �      �  �  .      CHARACTER,  getDataSourceNames  ��      $�      X�  �  B      CHARACTER,  getDataTarget   8�      d�      ��  �  U      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  c      CHARACTER,  getDBAware  ��      ��      �  � 
 w      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  	      CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �  %      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  6      CHARACTER,  getParentDataKey    ��      ܄      �  �  M      CHARACTER,  getPassThroughLinks ��      �      P�  �  ^      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  r      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  (      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  4      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  A      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  M      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  [      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  h      CHARACTER,  setChildDataKey  �      L�      |�  �  w      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 1      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  <      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  P      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  a      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  w      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 2      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  =      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  M      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 Y      CHARACTER,INPUT pcName CHARACTER    ��    t  ��  |�      <       4   ����<                 ��                      ��                  u  �                  ��^                           u  �        v  ��  (�      L       4   ����L                 8�                      ��                  w  �                  �$^                           w  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  P%^                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  k	                  &^                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  �	  �	  �              �~^                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  s
                  �*^                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �    
  �       ��  �   
  �           �   
  x!      Х    
  ̠  L�      �!      4   �����!                \�                      ��                  �
  1                  \�e                           �
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
  �6      �    ?  �  l�      07      4   ����07                |�                      ��                  @  �                  �_                           @  ��  ��  �   B  �7      ��  �   C  8      ��  �   D  �8      ̦  �   E  �8      �  �   K  �9      ��  �   L  :      �  �   M  x:      �  �   N  �:      0�  �   O  h;      D�  �   P  �;      X�  �   Q  X<      l�  �   R  �<      ��  �   S  =      ��  �   U  �=      ��  �   V  �=      ��  �   W  l>      Ч  �   X  �>      �  �   Y  T?      ��  �   Z  �?      �  �   [  <@       �  �   \  �@      4�  �   ]  ,A      H�  �   ^  �A      \�  �   _  B      p�  �   `  XB      ��  �   b  �B      ��  �   c  @C      ��  �   e  �C      ��  �   f  0D      Ԩ  �   g  �D          �   h   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  ]                  T�_                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
        )                  ��d                              ��   �    "  ��  ��      �F      4   �����F      $  #  Ԫ  ���                       4G  @          G              � ߱              &  �  ,�      dG      4   ����dG      $  '  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в    $  ��  �   �  8H      4   ����8H                 �                      ��                  %  �                  T�_                           %  ��  4�  �   )  �H      ��  $  *  `�  ���                       �H     
                    � ߱        ��  �   +  �H      ��  $   -  ̭  ���                       I  @         �H              � ߱        ��  $  0  $�  ���                       `I       	       	           � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   :  P�  ���                        L       	       	       8L       
       
       tL       	       	           � ߱        ԯ  $  V  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   h  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  H                  �Q^                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  a                      start-super-proc    �  `�  �           �     M     (                          $  �                      h�    b  �  ��      lW      4   ����lW      /   c  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  g  ��  ���                       �W                         � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   q  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  8�_                           �  |�      g   �  �         �ܶ                           �          ��  ��      ��                  �      ȵ              ��_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        /                  ����                                        (�              N      |�                      g                               D�  g   �  P�          �	�                           �          �  Է      ��                  �  �  �              @�_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        /                  ����                                        d�              O      ��                      g                               P�  g   �  \�          �	��                           (�          ��  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        /                  ����                                        p�              P      ��                      g                               ��      l�  �      �Z      4   �����Z                ��                      ��                    /                  d_                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /  !  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        '  ��  ��      H\      4   ����H\      /  *  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     ;   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  �4_                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��              �     Q     �                          �  �!                     ��  g   �  �         4x�                           ��          ��  ��      ��                  �      ��              �+e                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         0b                      3   ����b    ��                              ��        /                  ����                                        $�              R      �                      g                               ��  g   �  ��          04�      }                      ��          ��  p�      ��                  �      ��              �_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Tb                      3   ����8b    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      \b      4   ����\b                <�                      ��                  �  �                  T�_                           �  ��  ��  /   �  h�     x�                          3   ����lb            ��                      3   �����b      /  �  ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   �����b            ��                      3   ����c  ,c                     Xc                     �c                     �c                         � ߱        ��  $  �  ��  ���                       ,d     
                �d                     �e  @        
 �e          Pf  @        
 f          �f  @        
 hf              � ߱        `�  V   �  P�  ���                        �f  @         �f          �f  @         �f              � ߱        ��  $   �  �  ���                        g  @         g              � ߱        �  $   �  ��  ���                       Hg  @         4g              � ߱            $   �  ��  ���                       disable_UI  ��  <�                      T                                    �"  
                   displayFields   H�  ��  �           <     U     �                          �  b#                      �  �   VPI leverand�r���  �                 d�  8   ����    t�  8   ����        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  0�  <�      returnFocus ,INPUT hTarget HANDLE    �  d�  x�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    T�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  $�      removeAllLinks  ,   �  8�  H�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE (�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ,�  8�      hideObject  ,   �  L�  X�      exitObject  ,   <�  l�  ��      editInstanceProperties  ,   \�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER D�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��   �  (�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  |�  ��      processAction   ,INPUT pcAction CHARACTER   l�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��   �  �      applyLayout ,   ��   �  ,�      viewPage    ,INPUT piPageNum INTEGER    �  X�  d�      viewObject  ,   H�  x�  ��      selectPage  ,INPUT piPageNum INTEGER    h�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��   �  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  T�  `�      notifyPage  ,INPUT pcProc CHARACTER D�  ��  ��      initPages   ,INPUT pcPageList CHARACTER x�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  (�  8�      destroyObject   ,   �  L�  X�      deletePage  ,INPUT piPageNum INTEGER    <�  ��  ��      createObjects   ,   t�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  ,�  8�      changePage  ,   �  L�  `�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER <�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateTitle ,   ��  �  �      updateRecord    ,   ��  0�  <�      updateMode  ,INPUT pcMode CHARACTER  �  d�  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  T�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �   �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  d�  t�      deleteRecord    ,   T�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER x�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��   �  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  @�  P�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  0�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER p�  ��  ��      viewRecord  ,   ��   �  �      valueChanged    ,   ��  $�  0�      updateState ,INPUT pcState CHARACTER    �  \�  d�      toolbar ,INPUT pcValue CHARACTER    L�  ��  ��      initializeObject    ,   ��  ��  ��      enableFields    ,   ��  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  �  (�      copyRecord  ,   �  <�  L�      cancelRecord    ,   ,�  `�  l�      addRecord   ,        �     }        �� �  F   %               � 
"    
   %              � �  �         `      $              
�    � c   	     
�             �G                      
�            � e   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� u  
   � �   	%               o%   o           � �    f
"   
   �           \    1� �     � �   	%               o%   o           � �   e
"   
   �           �    1� �  
   � �   	%               o%   o           � �   d
"   
   �           D    1� �     � �   	%               o%   o           � �   d
"   
   �           �    1� �     � �   	%               o%   o           � �   f
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �           �    1�      � �   	%               o%   o           � .  � d
"   
   �           X    1� �     � �   	%               o%   o           � �  N f
"   
   �           �    1� K     � �   	%               o%   o           %               
"   
   �           H    1� [     � �   	%               o%   o           %               
"   
   �           �    1� m     � �   	%               o%   o           %              
"   
   �          @    1� z     � �     
"   
   �           |    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    f
"   
   �          l    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �  t g
"   
   �          	    1� 7  
   �      
"   
   �           X	    1� B     � �   	%               o%   o           � S  � d
"   
   �           �	    1� �     � �   	%               o%   o           � �    f
"   
   �           @
    1� �  
   �    	%               o%   o           %               
"   
   �           �
    1�      � �   	%               o%   o           %               
"   
   �           8    1�      � �   	%               o%   o           � �    e
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           (    1� /  
   � �   	%               o%   o           � �    d
"   
   �           �    1� :     � K  	 	%               o%   o           � U  / f
"   
   �              1� �     � K  	   
"   
   �           L    1� �     � K  	 	o%   o           o%   o           � �    f
"   
   �          �    1� �     � K  	   
"   
   �           �    1� �     � K  	 	o%   o           o%   o           � �    g
"   
   �          p    1� �     � �     
"   
   �          �    1� �     � K  	   
"   
   �          �    1� �     � K  	   
"   
   �          $    1� �     � K  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1�      � K  	   
"   
   �              1�   
   � )     
"   
   �          T    1� 1     � K  	   
"   
   �          �    1� @     � K  	   
"   
   �          �    1� S     � K  	   
"   
   �              1� h     � K  	   
"   
   �          D    1� w  	   � K  	   
"   
   �          �    1� �     � K  	   
"   
   �          �    1� �     � K  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � K  	 	%               o%   o           � �    _
"   
   �               1� �     � K  	 	%               o%   o           � �    _
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1�      � K  	 	%               o%   o           � �    f
"   
   �           x    1�      � K  	 	%               o%   o           � �    e
"   
   �           �    1� *     � �   	%               o%   o           %               
"   
   �           h    1� 8     � K  	 	%               o%   o           � �    d
"   
   �           �    1� G     � K  	 	%               o%   o           � �    e
"   
   �           P    1� V     � K  	 	%               o%   o           � �    d
"   
   �           �    1� d     � K  	 	%               o%   o           o%   o           
"   
   �           @    1� r     � K  	 	%               o%   o           � �    _
"   
   �           �    1� �     � K  	 	%               o%   o           � �    f
"   
   �           (    1� �  	   � )   	%               o%   o           %               
"   
   �           �    1� �     � )   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %       
       
"   
   �               1�      �    	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           %              
"   
   �                1� #     �    	%               o%   o           o%   o           
"   
   �           |    1� /     �    	%               o%   o           %              
"   
   �           �    1� <     �    	%               o%   o           o%   o           
"   
   �           t     1� I     �    	%               o%   o           %              
"   
   �           �     1� Q     �    	%               o%   o           o%   o           
"   
   �           l!    1� Y     � K  	 	%               o%   o           � �    dP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� k     �    	%               o%   o           %               
"   
   �           �"    1� w     �    	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    f
"   
   �           �#    1� �     � �   	%               o%   o           � �  - d
"   
   �           $    1� �     � �   	%               o%   o           � �    e
"   
   �           �$    1� �     � �   	%               o%   o           �    _
"   
   �          �$    1� )     �      
"   
   �           8%    1� :     � �   	%               o%   o           � �    d
"   
   �          �%    1� F  
   �      
"   
   �          �%    1� Q     �      
"   
   �           $&    1� ^     � K  	 	%               o%   o           � �    d
"   
   �           �&    1� k     � �   	%               o%   o           � �    f
"   
   �           '    1� x     �    	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! f
"   
   �           �'    1� �     � �   	%               o%   o           � �    f
"   
   �           p(    1� �     � �   	%               o%   o           � �   d
"   
   �           �(    1� �  	   �    	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     �      
"   
   �           *    1�      � �   	%               o%   o           � !   g
"   
   �           �*    1� 0     � K  	 	%               o%   o           � �    d
"   
   �            +    1� =     � K  	 	%               o%   o           � �    f
"   
   �          t+    1� M     �      
"   
   �          �+    1� _     � K  	   
"   
   �           �+    1� r     � �   	o%   o           o%   o           %               
"   
   �          h,    1� �     � �     
"   
   �          �,    1� �     � K  	   
"   
   �          �,    1� �     � K  	   
"   
   �          -    1� �     � K  	   
"   
   �          X-    1� �     � K  	   
"   
   �          �-    1� �     � K  	   
"   
   �          �-    1� �     �      
"   
   �           .    1�      � �   	%               o%   o           �   4 e
"   
   �          �.    1� Q     �      
"   
   �          �.    1� ^     �      
"   
   �          �.    1� n     �      
"   
   �          4/    1� {     � K  	   
"   
   �          p/    1� �     � K  	   
"   
   �          �/    1� �     � K  	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     � K  	 	%               o%   o           � �    f
"   
   �           �0    1� �     � K  	 	%               o%   o           � �    d
"   
   �           1    1� �     � K  	 	%               o%   o           � �    e
"   
   �           �1    1� �     � K  	 	%               o%   o           � �    _
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           p2    1�      � �   	%               o%   o           o%   o           
"   
   �           �2    1� $     � �   	%               o%   o           %               
"   
   �           h3    1� 4     � �   	%               o%   o           %               
"   
   �           �3    1� @     � �   	%               o%   o           o%   o           
"   
   �           `4    1� [     � �   	%               o%   o           %               
"   
   �          �4    1� i     � K  	   
"   
   �           5    1� w     � �   	%               o%   o           %              
"   
   �          �5    1� �     � K  	   
"   
   �          �5    1� �     � K  	   
"   
   �          6    1� �  
   � K  	   
"   
   �           H6    1� �     � K  	 	%               o%   o           �    d
"   
   �           �6    1� �     � K  	 	%               o%   o           � �    _P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � �   	%               o%   o           � �    f
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � �   	%               o%   o           � �    g
"   
   �     ,      �8    1� �     � �   	%               o%   o           �   � c     �    ��    	 e
"   
   �           |9    1�      � �   	%               o%   o           o%   o           
"   
   �           �9    1�      � �   	%               o%   o           � �    f
"   
   �           l:    1� %     � �   	%               o%   o           � �    d
"   
   �           �:    1� 4     � K  	 	%               o%   o           o%   o           
"   
   �           \;    1� L     � �   	%               o%   o           o%   o           
"   
   �           �;    1� [     � �   	%               o%   o           � �    g
"   
   �           L<    1� h     � �   	%               o%   o           %               
"   
   �          �<    1� v     �      
"   
   �           =    1� �     � �   	%               o%   o           � �  ~ f
"   
   �           x=    1�      � �   	%               o%   o           � �    f
"   
   �           �=    1� 1     � �   	%               o%   o           � I   d
"   
   �           `>    1� _     � K  	 	%               o%   o           � y   _
"   
   �           �>    1� �     � K  	 	%               o%   o           � �   d
"   
   �           H?    1� �  	   � �   	%               o%   o           � �   d
"   
   �           �?    1� �  
   � K  	 	%               o%   o           � �   d
"   
   �           0@    1� �     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �     � �   	%               o%   o           � �   e
"   
   �            A    1� �     � �   	%               o%   o           � �    f
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     �      
"   
   �           LB    1�      � �   	%               o%   o           �   ] d
"   
   �           �B    1� v     � �   	%               o%   o           � �    _
"   
   �           4C    1� �     � �   	%               o%   o           � �   e
"   
   �           �C    1� �     � �   	%               o%   o           %               
"   
   �           $D    1� k     � �   	%               o%   o           � �    d
"   
   �           �D    1� �     � �   	%               o%   o           o%   o           
"   
   �          E    1� �     � K  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � �   	%               o%   o           %               
"   
   �            F    1� �  	   � �   	%               o%   o           %               
"   
   �          �F    1� �     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    ��      p�               �L"  	    �   � #    e� %    	�     }        �A      |    "  	    � #    d%              (<   \ (    |    �     }        �A� '    �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� '    �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� u  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
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
   p�    � P    d
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � c     �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    �� 8     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    �  !   _
�    � !   	A    �    �  !     
�    � !   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%     buildDataRequest ent0 A    �    �  !   	
�    � ;!   e%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� M     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      �,  8         $     � �!    �        � �!     
�      (       "      � �    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        �a    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �e%     buildDataRequest �e�   � c   ^�      � ;"  G ��   � c     �    �� �"  , ^�@    �    � c   �� �"   ^     � c   �"      � c   	�@    �    � c     � �"         � c   ^"      � c     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xd    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �   	     
�    � �     
"   
   p� @  , 
�       �e    �� �     p�               �L"      
"   
   p� @  , 
�       f    ��      p�               �L"      
"   
   p� @  , 
�       \f    �� �  
   p�               �L%               �             I%               �             �%              �            �%              �            �%              �     }        �
�    %      SUPER   "      %              %               �             B&    &    &    &    &    &    0        %              %              %              *    "      A    � �"   ^"      %               %                  "      %              � �"     � #     � #     � 1#     � >#     � M#                     �           �   p       ��                 �  �  �               �S^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  |j_                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  d�^                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      q                       �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                                       ��^                            8      4   �����V      $    �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �   2   W          O   ?  ��  ��  XW                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 M  p  �               �5_                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �              � ߱        0  Z  X  �    �                        �_                         � ߱        \  $  a    ���                             e  x  �       `      4   ���� `          `  ,                      ��        0         g  n                  $�_      �`                g  �      $  g  4  ���                       P`                         � ߱        �  $  g  �  ���                       �`                         � ߱            4   �����`  a                     La     
                �a                         � ߱        X  $ h  �  ���                             l  t  �      �a      4   �����a  b  @         �a              � ߱            $  m  �  ���                                    x          P  d   T                                         
                               $   4   D          $   4   D     �         ��                              ��        /                  ����                                            �           �   p       ��                  �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         \g      4   ����\g      �   �  pg    ��                              ��        /                  ����                                            �           �   p       ��(               �  (  �                �c                        O   ����    e�          O   ����    R�          O   ����    ��      �"                      �          �  /   �                                3   ����xg            <                      3   �����g                <                      ��                  �  %                  |v^                           �  L                L                      ��                                      �v^                    �       �     A          �   ��         �  h                                        �g   �g   �g                               �g  �g  �g           �g  �g   h         �            �   �            <  x      Th      4   ����Th  \h                         � ߱            $    L  ���                       �      �  �  (  hh      4   ����hh      $    �  ���                       �h                         � ߱            $    T  ���                       �h                         � ߱                �    �  �h      4   �����h                ,                      ��                                      tN^                             �  D  �    �h          \  �    �h              �    �h                        �                      ��                     $                  LO^                              t    �  !  �h          $  �  "  i              �  #  i                       �          �  �   @ p                                                              0              0           ��                              ��        /                  ����                                     �   d d     �   ���  �  � �                                               /      �                                                                        D                                                                 P   d� �d                                                           x#  G   
 X d� �d                                                         �      6     g     >       P   d�d                                                           �#  G   
 X  d�d                                                              h      P   ds�d                                                           t  G   
 X ds<
d                                                        t      n     g     t       X  d >                                                             �      H  d | �}                                 '                      D                                                                    TXS RowObject AntallArtikler fuVpiLevKortNavn fuDatasettStatus fuOppdatertTid fuImportTid fuEndretInfo AntallKoblet Beskrivelse BrukerID DatasettStatus EDato EkstVPILevNr ETid FilId ImportDato ImportKl OppdatertDato OppdatertTid RegistrertAv RegistrertDato RegistrertTid FI-Tekst VPI leverand�r RECT-65 F-Main >>>>>>9 Nummer p� ekstern VPI leverand�r. 1 = HK. x(12) X(30) Beskrivelse X(256) C:\nsoft\polygon\prs\prg\vvpidatasett.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p RECT-65 FI-Tekst CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.EkstVPILevNr RowObject.fuVpiLevKortNavn RowObject.Beskrivelse RowObject.EkstVPILevNr RowObject.Beskrivelse ,RowObject. DISABLE_UI pcColValues pcTekst pbT-Modell SysPara 1,Nei,no,false,N DisableOpphev DisableKobleEan EnableOpprettUtvalg EnableOpphev EnableKobleEan DisableOpprettUtvalg DISPLAYFIELDS default VPI Lev Nr Kortnavn   �#  4  $+      - �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc                2  ?  A  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  X  a  e  g  h  l  m  n  p  �  �     R                                   �  X  �     S                                   �  �  �     T               �                  disable_UI  �  �  �  $             pcTekst           8     pbT-Modell            \        pcColValues �  �     U     D      �                  displayFields   �  �                                 !  "  #  $  %  (  h         x      �                          D  P     RowObject   L         \         p         �         �         �         �         �         �         �         �         �                                              (         8         H         X         h         AntallArtikler  fuVpiLevKortNavn    fuDatasettStatus    fuOppdatertTid  fuImportTid fuEndretInfo    AntallKoblet    Beskrivelse BrukerID    DatasettStatus  EDato   EkstVPILevNr    ETid    FilId   ImportDato  ImportKl    OppdatertDato   OppdatertTid    RegistrertAv    RegistrertDato  RegistrertTid   �       �     FI-Tekst    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    4           
   gshSecurityManager  \        H  
   gshProfileManager   �        p  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId                  gsdSessionObj   D        4  
   gshFinManager   h        X  
   gshGenManager   �        |  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                  gsdSessionScopeObj  <       4  
   ghProp  \       P  
   ghADMProps  �       p  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer     	   �     cObjectName      
        iStart  <       4     cFields \       P     cViewCols   |       p     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry  �      H  �  RowObject               SysPara ;   �   �   �   �   t  u  v  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  k	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
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
  1  ?  @  B  C  D  E  K  L  M  N  O  P  Q  R  S  U  V  W  X  Y  Z  [  \  ]  ^  _  `  b  c  e  f  g  h  �  �  �  �  �  �  ]       "  #  &  '  )  �      $  %  )  *  +  -  0  :  V  h  �  �  �  �  H  b  c  g  q  �  �  �  �  �  �            !  '  *  /  ;  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      pI + C:\nsoft\polygon\prs\win\syspara.i     :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  L  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  F� ) c:\progress10.2b\openedge\gui\fnarg     � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    0  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    x  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i 4  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   x  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set       �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    P  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   X  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   $  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   l  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    4  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    |  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   0   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    x   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �   )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  4!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i |!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �!  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   8"  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    #  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i H#  ��  C:\nsoft\polygon\prs\sdo\dvpidatasett.i  �#  �2   C:\nsoft\polygon\prs\prg\vvpidatasett.w  �#  �d    c:\tmp\debug.txt     
        $     �  +   $$  �   �      4$  �   t     D$       *   T$  �        d$     �  #   t$  �   �     �$     �  #   �$  �   �     �$     �  #   �$  \   x     �$  �   d     �$     b  )   �$  o   A     �$     �  (   %  U   �     %  �   �      $%     �  #   4%  �   �      D%     @  '   T%  �   *      d%     (  %   t%  �   !      �%       %   �%  �         �%       %   �%  r          �%  n   �  !   �%     �  &   �%  i   �  !   �%     i  #   &  N   N  !   &  �   �  "   $&     �  %   4&  �   �  "   D&     N  $   T&  �   C  "   d&     !  #   t&  �      "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   '     `  #   '  }   T  "   $'     2  #   4'     �  "   D'     i  !   T'     �      d'     �     t'     f     �'  u   ]     �'  O   O     �'     >     �'     �     �'  h   �     �'  �   �     �'  O   �     �'     �     (     m     (  {   :     $(  �   1  	   4(  O   #     D(          T(     �
     d(  �   |
  	   t(  �   s
     �(  O   e
     �(     T
     �(     
     �(  �   �	     �(  �  �	     �(     �	     �(  �  k	     �(  O   ]	     )     L	     )     �     $)  �   (     4)     �     D)     O     T)  x   I     d)     0     t)     �     �)     �     �)     �     �)     �     �)  f   `     �)     �     �)  "   �     �)     �     �)     �     *  Z   5  	   *     =     $*     �  	   4*     �  
   D*     �  	   T*  X   �     d*     �     t*      �     �*     �     �*     �     �*  ]   �     �*     G     �*          �*     �      �*     �      �*     �      +     "       +           